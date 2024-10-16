---
permalink: /upbound-provider-aws/1.7/medialive/v1beta2/channel/
---

# medialive.v1beta2.channel

"Channel is the Schema for the Channels API."

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
    * [`fn withChannelClass(channelClass)`](#fn-specforproviderwithchannelclass)
    * [`fn withDestinations(destinations)`](#fn-specforproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderwithdestinationsmixin)
    * [`fn withInputAttachments(inputAttachments)`](#fn-specforproviderwithinputattachments)
    * [`fn withInputAttachmentsMixin(inputAttachments)`](#fn-specforproviderwithinputattachmentsmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specforproviderwithloglevel)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStartChannel(startChannel)`](#fn-specforproviderwithstartchannel)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.cdiInputSpecification`](#obj-specforprovidercdiinputspecification)
      * [`fn withResolution(resolution)`](#fn-specforprovidercdiinputspecificationwithresolution)
    * [`obj spec.forProvider.destinations`](#obj-specforproviderdestinations)
      * [`fn withId(id)`](#fn-specforproviderdestinationswithid)
      * [`fn withMediaPackageSettings(mediaPackageSettings)`](#fn-specforproviderdestinationswithmediapackagesettings)
      * [`fn withMediaPackageSettingsMixin(mediaPackageSettings)`](#fn-specforproviderdestinationswithmediapackagesettingsmixin)
      * [`fn withSettings(settings)`](#fn-specforproviderdestinationswithsettings)
      * [`fn withSettingsMixin(settings)`](#fn-specforproviderdestinationswithsettingsmixin)
      * [`obj spec.forProvider.destinations.mediaPackageSettings`](#obj-specforproviderdestinationsmediapackagesettings)
        * [`fn withChannelId(channelId)`](#fn-specforproviderdestinationsmediapackagesettingswithchannelid)
      * [`obj spec.forProvider.destinations.multiplexSettings`](#obj-specforproviderdestinationsmultiplexsettings)
        * [`fn withMultiplexId(multiplexId)`](#fn-specforproviderdestinationsmultiplexsettingswithmultiplexid)
        * [`fn withProgramName(programName)`](#fn-specforproviderdestinationsmultiplexsettingswithprogramname)
      * [`obj spec.forProvider.destinations.settings`](#obj-specforproviderdestinationssettings)
        * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderdestinationssettingswithpasswordparam)
        * [`fn withStreamName(streamName)`](#fn-specforproviderdestinationssettingswithstreamname)
        * [`fn withUrl(url)`](#fn-specforproviderdestinationssettingswithurl)
        * [`fn withUsername(username)`](#fn-specforproviderdestinationssettingswithusername)
    * [`obj spec.forProvider.encoderSettings`](#obj-specforproviderencodersettings)
      * [`fn withAudioDescriptions(audioDescriptions)`](#fn-specforproviderencodersettingswithaudiodescriptions)
      * [`fn withAudioDescriptionsMixin(audioDescriptions)`](#fn-specforproviderencodersettingswithaudiodescriptionsmixin)
      * [`fn withCaptionDescriptions(captionDescriptions)`](#fn-specforproviderencodersettingswithcaptiondescriptions)
      * [`fn withCaptionDescriptionsMixin(captionDescriptions)`](#fn-specforproviderencodersettingswithcaptiondescriptionsmixin)
      * [`fn withOutputGroups(outputGroups)`](#fn-specforproviderencodersettingswithoutputgroups)
      * [`fn withOutputGroupsMixin(outputGroups)`](#fn-specforproviderencodersettingswithoutputgroupsmixin)
      * [`fn withVideoDescriptions(videoDescriptions)`](#fn-specforproviderencodersettingswithvideodescriptions)
      * [`fn withVideoDescriptionsMixin(videoDescriptions)`](#fn-specforproviderencodersettingswithvideodescriptionsmixin)
      * [`obj spec.forProvider.encoderSettings.audioDescriptions`](#obj-specforproviderencodersettingsaudiodescriptions)
        * [`fn withAudioSelectorName(audioSelectorName)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudioselectorname)
        * [`fn withAudioType(audioType)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiotype)
        * [`fn withAudioTypeControl(audioTypeControl)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiotypecontrol)
        * [`fn withLanguageCode(languageCode)`](#fn-specforproviderencodersettingsaudiodescriptionswithlanguagecode)
        * [`fn withLanguageCodeControl(languageCodeControl)`](#fn-specforproviderencodersettingsaudiodescriptionswithlanguagecodecontrol)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsaudiodescriptionswithname)
        * [`fn withStreamName(streamName)`](#fn-specforproviderencodersettingsaudiodescriptionswithstreamname)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettings)
          * [`fn withAlgorithm(algorithm)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithm)
          * [`fn withAlgorithmControl(algorithmControl)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithmcontrol)
          * [`fn withTargetLkfs(targetLkfs)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithtargetlkfs)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettings)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettings)
            * [`fn withNielsenDistributionType(nielsenDistributionType)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsendistributiontype)
            * [`fn withNielsenNaesIiNwSettings(nielsenNaesIiNwSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsennaesiinwsettings)
            * [`fn withNielsenNaesIiNwSettingsMixin(nielsenNaesIiNwSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsennaesiinwsettingsmixin)
            * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettings)
              * [`fn withCbetCheckDigitString(cbetCheckDigitString)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcbetcheckdigitstring)
              * [`fn withCbetStepaside(cbetStepaside)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcbetstepaside)
              * [`fn withCsid(csid)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcsid)
            * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettings)
              * [`fn withCheckDigitString(checkDigitString)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettingswithcheckdigitstring)
              * [`fn withSid(sid)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettingswithsid)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettings)
          * [`fn withPassThroughSettings(passThroughSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettings)
          * [`fn withPassThroughSettingsMixin(passThroughSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettingsmixin)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettings)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithcodingmode)
            * [`fn withInputType(inputType)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithinputtype)
            * [`fn withProfile(profile)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithprofile)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithratecontrolmode)
            * [`fn withRawFormat(rawFormat)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithrawformat)
            * [`fn withSampleRate(sampleRate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithsamplerate)
            * [`fn withSpec(spec)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithspec)
            * [`fn withVbrQuality(vbrQuality)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithvbrquality)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settings)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithbitrate)
            * [`fn withBitstreamMode(bitstreamMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithbitstreammode)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithcodingmode)
            * [`fn withDialnorm(dialnorm)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithdialnorm)
            * [`fn withDrcProfile(drcProfile)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithdrcprofile)
            * [`fn withLfeFilter(lfeFilter)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithlfefilter)
            * [`fn withMetadataControl(metadataControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithmetadatacontrol)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettings)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithcodingmode)
            * [`fn withDialnorm(dialnorm)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdialnorm)
            * [`fn withDrcLine(drcLine)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdrcline)
            * [`fn withDrcRf(drcRf)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdrcrf)
            * [`fn withHeightTrim(heightTrim)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithheighttrim)
            * [`fn withSurroundTrim(surroundTrim)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithsurroundtrim)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settings)
            * [`fn withAttenuationControl(attenuationControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithattenuationcontrol)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithbitrate)
            * [`fn withBitstreamMode(bitstreamMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithbitstreammode)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithcodingmode)
            * [`fn withDcFilter(dcFilter)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdcfilter)
            * [`fn withDialnorm(dialnorm)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdialnorm)
            * [`fn withDrcLine(drcLine)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdrcline)
            * [`fn withDrcRf(drcRf)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdrcrf)
            * [`fn withLfeControl(lfeControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlfecontrol)
            * [`fn withLfeFilter(lfeFilter)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlfefilter)
            * [`fn withLoRoCenterMixLevel(loRoCenterMixLevel)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlorocentermixlevel)
            * [`fn withLoRoSurroundMixLevel(loRoSurroundMixLevel)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlorosurroundmixlevel)
            * [`fn withLtRtCenterMixLevel(ltRtCenterMixLevel)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithltrtcentermixlevel)
            * [`fn withLtRtSurroundMixLevel(ltRtSurroundMixLevel)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithltrtsurroundmixlevel)
            * [`fn withMetadataControl(metadataControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithmetadatacontrol)
            * [`fn withPassthroughControl(passthroughControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithpassthroughcontrol)
            * [`fn withPhaseControl(phaseControl)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithphasecontrol)
            * [`fn withStereoDownmix(stereoDownmix)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithstereodownmix)
            * [`fn withSurroundExMode(surroundExMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithsurroundexmode)
            * [`fn withSurroundMode(surroundMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithsurroundmode)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingsmp2settings)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithcodingmode)
            * [`fn withSampleRate(sampleRate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithsamplerate)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings`](#obj-specforproviderencodersettingsaudiodescriptionscodecsettingswavsettings)
            * [`fn withBitDepth(bitDepth)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithbitdepth)
            * [`fn withCodingMode(codingMode)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithcodingmode)
            * [`fn withSampleRate(sampleRate)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithsamplerate)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings`](#obj-specforproviderencodersettingsaudiodescriptionsremixsettings)
          * [`fn withChannelMappings(channelMappings)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingswithchannelmappings)
          * [`fn withChannelMappingsMixin(channelMappings)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingswithchannelmappingsmixin)
          * [`fn withChannelsIn(channelsIn)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingswithchannelsin)
          * [`fn withChannelsOut(channelsOut)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingswithchannelsout)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings`](#obj-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappings)
            * [`fn withInputChannelLevels(inputChannelLevels)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithinputchannellevels)
            * [`fn withInputChannelLevelsMixin(inputChannelLevels)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithinputchannellevelsmixin)
            * [`fn withOutputChannel(outputChannel)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithoutputchannel)
            * [`obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels`](#obj-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevels)
              * [`fn withGain(gain)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevelswithgain)
              * [`fn withInputChannel(inputChannel)`](#fn-specforproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevelswithinputchannel)
      * [`obj spec.forProvider.encoderSettings.availBlanking`](#obj-specforproviderencodersettingsavailblanking)
        * [`fn withState(state)`](#fn-specforproviderencodersettingsavailblankingwithstate)
        * [`obj spec.forProvider.encoderSettings.availBlanking.availBlankingImage`](#obj-specforproviderencodersettingsavailblankingavailblankingimage)
          * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithpasswordparam)
          * [`fn withUri(uri)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithuri)
          * [`fn withUsername(username)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithusername)
      * [`obj spec.forProvider.encoderSettings.captionDescriptions`](#obj-specforproviderencodersettingscaptiondescriptions)
        * [`fn withAccessibility(accessibility)`](#fn-specforproviderencodersettingscaptiondescriptionswithaccessibility)
        * [`fn withCaptionSelectorName(captionSelectorName)`](#fn-specforproviderencodersettingscaptiondescriptionswithcaptionselectorname)
        * [`fn withLanguageCode(languageCode)`](#fn-specforproviderencodersettingscaptiondescriptionswithlanguagecode)
        * [`fn withLanguageDescription(languageDescription)`](#fn-specforproviderencodersettingscaptiondescriptionswithlanguagedescription)
        * [`fn withName(name)`](#fn-specforproviderencodersettingscaptiondescriptionswithname)
        * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettings)
          * [`fn withAribDestinationSettings(aribDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswitharibdestinationsettings)
          * [`fn withAribDestinationSettingsMixin(aribDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswitharibdestinationsettingsmixin)
          * [`fn withEmbeddedDestinationSettings(embeddedDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddeddestinationsettings)
          * [`fn withEmbeddedDestinationSettingsMixin(embeddedDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddeddestinationsettingsmixin)
          * [`fn withEmbeddedPlusScte20DestinationSettings(embeddedPlusScte20DestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddedplusscte20destinationsettings)
          * [`fn withEmbeddedPlusScte20DestinationSettingsMixin(embeddedPlusScte20DestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddedplusscte20destinationsettingsmixin)
          * [`fn withRtmpCaptionInfoDestinationSettings(rtmpCaptionInfoDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithrtmpcaptioninfodestinationsettings)
          * [`fn withRtmpCaptionInfoDestinationSettingsMixin(rtmpCaptionInfoDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithrtmpcaptioninfodestinationsettingsmixin)
          * [`fn withScte20PlusEmbeddedDestinationSettings(scte20PlusEmbeddedDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithscte20plusembeddeddestinationsettings)
          * [`fn withScte20PlusEmbeddedDestinationSettingsMixin(scte20PlusEmbeddedDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithscte20plusembeddeddestinationsettingsmixin)
          * [`fn withScte27DestinationSettings(scte27DestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithscte27destinationsettings)
          * [`fn withScte27DestinationSettingsMixin(scte27DestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithscte27destinationsettingsmixin)
          * [`fn withSmpteTtDestinationSettings(smpteTtDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithsmptettdestinationsettings)
          * [`fn withSmpteTtDestinationSettingsMixin(smpteTtDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithsmptettdestinationsettingsmixin)
          * [`fn withTeletextDestinationSettings(teletextDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithteletextdestinationsettings)
          * [`fn withTeletextDestinationSettingsMixin(teletextDestinationSettings)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswithteletextdestinationsettingsmixin)
          * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettings)
            * [`fn withAlignment(alignment)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithalignment)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithbackgroundcolor)
            * [`fn withBackgroundOpacity(backgroundOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithbackgroundopacity)
            * [`fn withFontColor(fontColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontcolor)
            * [`fn withFontOpacity(fontOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontopacity)
            * [`fn withFontResolution(fontResolution)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontresolution)
            * [`fn withFontSize(fontSize)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontsize)
            * [`fn withOutlineColor(outlineColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithoutlinecolor)
            * [`fn withOutlineSize(outlineSize)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithoutlinesize)
            * [`fn withShadowColor(shadowColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowcolor)
            * [`fn withShadowOpacity(shadowOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowopacity)
            * [`fn withShadowXOffset(shadowXOffset)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowxoffset)
            * [`fn withShadowYOffset(shadowYOffset)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowyoffset)
            * [`fn withTeletextGridControl(teletextGridControl)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithteletextgridcontrol)
            * [`fn withXPosition(xPosition)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithxposition)
            * [`fn withYPosition(yPosition)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithyposition)
            * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfont)
              * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithpasswordparam)
              * [`fn withUri(uri)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithuri)
              * [`fn withUsername(username)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithusername)
          * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettings)
            * [`fn withAlignment(alignment)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithalignment)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithbackgroundcolor)
            * [`fn withBackgroundOpacity(backgroundOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithbackgroundopacity)
            * [`fn withFontColor(fontColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontcolor)
            * [`fn withFontOpacity(fontOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontopacity)
            * [`fn withFontResolution(fontResolution)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontresolution)
            * [`fn withFontSize(fontSize)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontsize)
            * [`fn withOutlineColor(outlineColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithoutlinecolor)
            * [`fn withOutlineSize(outlineSize)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithoutlinesize)
            * [`fn withShadowColor(shadowColor)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowcolor)
            * [`fn withShadowOpacity(shadowOpacity)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowopacity)
            * [`fn withShadowXOffset(shadowXOffset)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowxoffset)
            * [`fn withShadowYOffset(shadowYOffset)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowyoffset)
            * [`fn withTeletextGridControl(teletextGridControl)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithteletextgridcontrol)
            * [`fn withXPosition(xPosition)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithxposition)
            * [`fn withYPosition(yPosition)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithyposition)
            * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfont)
              * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithpasswordparam)
              * [`fn withUri(uri)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithuri)
              * [`fn withUsername(username)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithusername)
          * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettings)
            * [`fn withCopyrightHolder(copyrightHolder)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithcopyrightholder)
            * [`fn withFillLineGap(fillLineGap)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithfilllinegap)
            * [`fn withFontFamily(fontFamily)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithfontfamily)
            * [`fn withStyleControl(styleControl)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithstylecontrol)
          * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingsttmldestinationsettings)
            * [`fn withStyleControl(styleControl)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingsttmldestinationsettingswithstylecontrol)
          * [`obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings`](#obj-specforproviderencodersettingscaptiondescriptionsdestinationsettingswebvttdestinationsettings)
            * [`fn withStyleControl(styleControl)`](#fn-specforproviderencodersettingscaptiondescriptionsdestinationsettingswebvttdestinationsettingswithstylecontrol)
      * [`obj spec.forProvider.encoderSettings.globalConfiguration`](#obj-specforproviderencodersettingsglobalconfiguration)
        * [`fn withInitialAudioGain(initialAudioGain)`](#fn-specforproviderencodersettingsglobalconfigurationwithinitialaudiogain)
        * [`fn withInputEndAction(inputEndAction)`](#fn-specforproviderencodersettingsglobalconfigurationwithinputendaction)
        * [`fn withOutputLockingMode(outputLockingMode)`](#fn-specforproviderencodersettingsglobalconfigurationwithoutputlockingmode)
        * [`fn withOutputTimingSource(outputTimingSource)`](#fn-specforproviderencodersettingsglobalconfigurationwithoutputtimingsource)
        * [`fn withSupportLowFramerateInputs(supportLowFramerateInputs)`](#fn-specforproviderencodersettingsglobalconfigurationwithsupportlowframerateinputs)
        * [`obj spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior`](#obj-specforproviderencodersettingsglobalconfigurationinputlossbehavior)
          * [`fn withBlackFrameMsec(blackFrameMsec)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorwithblackframemsec)
          * [`fn withInputLossImageColor(inputLossImageColor)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorwithinputlossimagecolor)
          * [`fn withInputLossImageType(inputLossImageType)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorwithinputlossimagetype)
          * [`fn withRepeatFrameMsec(repeatFrameMsec)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorwithrepeatframemsec)
          * [`obj spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate`](#obj-specforproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslate)
            * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithpasswordparam)
            * [`fn withUri(uri)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithuri)
            * [`fn withUsername(username)`](#fn-specforproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithusername)
      * [`obj spec.forProvider.encoderSettings.motionGraphicsConfiguration`](#obj-specforproviderencodersettingsmotiongraphicsconfiguration)
        * [`fn withMotionGraphicsInsertion(motionGraphicsInsertion)`](#fn-specforproviderencodersettingsmotiongraphicsconfigurationwithmotiongraphicsinsertion)
        * [`obj spec.forProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings`](#obj-specforproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettings)
          * [`fn withHtmlMotionGraphicsSettings(htmlMotionGraphicsSettings)`](#fn-specforproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettingswithhtmlmotiongraphicssettings)
          * [`fn withHtmlMotionGraphicsSettingsMixin(htmlMotionGraphicsSettings)`](#fn-specforproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettingswithhtmlmotiongraphicssettingsmixin)
      * [`obj spec.forProvider.encoderSettings.nielsenConfiguration`](#obj-specforproviderencodersettingsnielsenconfiguration)
        * [`fn withDistributorId(distributorId)`](#fn-specforproviderencodersettingsnielsenconfigurationwithdistributorid)
        * [`fn withNielsenPcmToId3Tagging(nielsenPcmToId3Tagging)`](#fn-specforproviderencodersettingsnielsenconfigurationwithnielsenpcmtoid3tagging)
      * [`obj spec.forProvider.encoderSettings.outputGroups`](#obj-specforproviderencodersettingsoutputgroups)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsoutputgroupswithname)
        * [`fn withOutputs(outputs)`](#fn-specforproviderencodersettingsoutputgroupswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specforproviderencodersettingsoutputgroupswithoutputsmixin)
        * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettings)
          * [`fn withArchiveGroupSettings(archiveGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettings)
          * [`fn withArchiveGroupSettingsMixin(archiveGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettingsmixin)
          * [`fn withMultiplexGroupSettings(multiplexGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettings)
          * [`fn withMultiplexGroupSettingsMixin(multiplexGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettingsmixin)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettings)
            * [`fn withRolloverInterval(rolloverInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswithrolloverinterval)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettings)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settingswithcannedacl)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettings)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettings)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingsframecaptures3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingsframecaptures3settingswithcannedacl)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettings)
            * [`fn withAdMarkers(adMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithadmarkers)
            * [`fn withAdMarkersMixin(adMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithadmarkersmixin)
            * [`fn withBaseUrlContent(baseUrlContent)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlcontent)
            * [`fn withBaseUrlContent1(baseUrlContent1)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlcontent1)
            * [`fn withBaseUrlManifest(baseUrlManifest)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlmanifest)
            * [`fn withBaseUrlManifest1(baseUrlManifest1)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlmanifest1)
            * [`fn withCaptionLanguageMappings(captionLanguageMappings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagemappings)
            * [`fn withCaptionLanguageMappingsMixin(captionLanguageMappings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagemappingsmixin)
            * [`fn withCaptionLanguageSetting(captionLanguageSetting)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagesetting)
            * [`fn withClientCache(clientCache)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithclientcache)
            * [`fn withCodecSpecification(codecSpecification)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcodecspecification)
            * [`fn withConstantIv(constantIv)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithconstantiv)
            * [`fn withDirectoryStructure(directoryStructure)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdirectorystructure)
            * [`fn withDiscontinuityTags(discontinuityTags)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdiscontinuitytags)
            * [`fn withEncryptionType(encryptionType)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithencryptiontype)
            * [`fn withHlsCdnSettings(hlsCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlscdnsettings)
            * [`fn withHlsCdnSettingsMixin(hlsCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlscdnsettingsmixin)
            * [`fn withHlsId3SegmentTagging(hlsId3SegmentTagging)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlsid3segmenttagging)
            * [`fn withIframeOnlyPlaylists(iframeOnlyPlaylists)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithiframeonlyplaylists)
            * [`fn withIncompleteSegmentBehavior(incompleteSegmentBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithincompletesegmentbehavior)
            * [`fn withIndexNSegments(indexNSegments)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithindexnsegments)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithinputlossaction)
            * [`fn withIvInManifest(ivInManifest)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithivinmanifest)
            * [`fn withIvSource(ivSource)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithivsource)
            * [`fn withKeepSegments(keepSegments)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeepsegments)
            * [`fn withKeyFormat(keyFormat)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyformat)
            * [`fn withKeyFormatVersions(keyFormatVersions)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyformatversions)
            * [`fn withManifestCompression(manifestCompression)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmanifestcompression)
            * [`fn withManifestDurationFormat(manifestDurationFormat)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmanifestdurationformat)
            * [`fn withMinSegmentLength(minSegmentLength)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithminsegmentlength)
            * [`fn withMode(mode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmode)
            * [`fn withOutputSelection(outputSelection)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithoutputselection)
            * [`fn withProgramDateTime(programDateTime)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetime)
            * [`fn withProgramDateTimeClock(programDateTimeClock)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetimeclock)
            * [`fn withProgramDateTimePeriod(programDateTimePeriod)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetimeperiod)
            * [`fn withRedundantManifest(redundantManifest)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithredundantmanifest)
            * [`fn withSegmentLength(segmentLength)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithsegmentlength)
            * [`fn withSegmentsPerSubdirectory(segmentsPerSubdirectory)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithsegmentspersubdirectory)
            * [`fn withStreamInfResolution(streamInfResolution)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithstreaminfresolution)
            * [`fn withTimedMetadataId3Frame(timedMetadataId3Frame)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimedmetadataid3frame)
            * [`fn withTimedMetadataId3Period(timedMetadataId3Period)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimedmetadataid3period)
            * [`fn withTimestampDeltaMilliseconds(timestampDeltaMilliseconds)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimestampdeltamilliseconds)
            * [`fn withTsFileMode(tsFileMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtsfilemode)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappings)
              * [`fn withCaptionChannel(captionChannel)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithcaptionchannel)
              * [`fn withLanguageCode(languageCode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithlanguagecode)
              * [`fn withLanguageDescription(languageDescription)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithlanguagedescription)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettings)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithfilecacheduration)
                * [`fn withHttpTransferMode(httpTransferMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithhttptransfermode)
                * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithrestartdelay)
                * [`fn withSalt(salt)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithsalt)
                * [`fn withToken(token)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithtoken)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithfilecacheduration)
                * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithrestartdelay)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithfilecacheduration)
                * [`fn withMediaStoreStorageClass(mediaStoreStorageClass)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithmediastorestorageclass)
                * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithrestartdelay)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlss3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlss3settingswithcannedacl)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithfilecacheduration)
                * [`fn withHttpTransferMode(httpTransferMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithhttptransfermode)
                * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithrestartdelay)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettings)
              * [`fn withStaticKeySettings(staticKeySettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingswithstatickeysettings)
              * [`fn withStaticKeySettingsMixin(staticKeySettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingswithstatickeysettingsmixin)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettings)
                * [`fn withStaticKeyValue(staticKeyValue)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingswithstatickeyvalue)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserver)
                  * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithpasswordparam)
                  * [`fn withUri(uri)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithuri)
                  * [`fn withUsername(username)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithusername)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettings)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettings)
            * [`fn withAcquisitionPointId(acquisitionPointId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithacquisitionpointid)
            * [`fn withAudioOnlyTimecodeControl(audioOnlyTimecodeControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithaudioonlytimecodecontrol)
            * [`fn withCertificateMode(certificateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithcertificatemode)
            * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithconnectionretryinterval)
            * [`fn withEventId(eventId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventid)
            * [`fn withEventIdMode(eventIdMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventidmode)
            * [`fn withEventStopBehavior(eventStopBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventstopbehavior)
            * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithfilecacheduration)
            * [`fn withFragmentLength(fragmentLength)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithfragmentlength)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithinputlossaction)
            * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithnumretries)
            * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithrestartdelay)
            * [`fn withSegmentationMode(segmentationMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsegmentationmode)
            * [`fn withSendDelayMs(sendDelayMs)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsenddelayms)
            * [`fn withSparseTrackType(sparseTrackType)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsparsetracktype)
            * [`fn withStreamManifestBehavior(streamManifestBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithstreammanifestbehavior)
            * [`fn withTimestampOffset(timestampOffset)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithtimestampoffset)
            * [`fn withTimestampOffsetMode(timestampOffsetMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithtimestampoffsetmode)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettings)
            * [`fn withAdMarkers(adMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithadmarkers)
            * [`fn withAdMarkersMixin(adMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithadmarkersmixin)
            * [`fn withAuthenticationScheme(authenticationScheme)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithauthenticationscheme)
            * [`fn withCacheFullBehavior(cacheFullBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcachefullbehavior)
            * [`fn withCacheLength(cacheLength)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcachelength)
            * [`fn withCaptionData(captionData)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcaptiondata)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithinputlossaction)
            * [`fn withRestartDelay(restartDelay)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithrestartdelay)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettings)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithinputlossaction)
            * [`fn withTimedMetadataId3Frame(timedMetadataId3Frame)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithtimedmetadataid3frame)
            * [`fn withTimedMetadataId3Period(timedMetadataId3Period)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithtimedmetadataid3period)
        * [`obj spec.forProvider.encoderSettings.outputGroups.outputs`](#obj-specforproviderencodersettingsoutputgroupsoutputs)
          * [`fn withAudioDescriptionNames(audioDescriptionNames)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithaudiodescriptionnames)
          * [`fn withAudioDescriptionNamesMixin(audioDescriptionNames)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithaudiodescriptionnamesmixin)
          * [`fn withCaptionDescriptionNames(captionDescriptionNames)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithcaptiondescriptionnames)
          * [`fn withCaptionDescriptionNamesMixin(captionDescriptionNames)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithcaptiondescriptionnamesmixin)
          * [`fn withOutputName(outputName)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithoutputname)
          * [`fn withVideoDescriptionName(videoDescriptionName)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithvideodescriptionname)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettings)
            * [`fn withMediaPackageOutputSettings(mediaPackageOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettings)
            * [`fn withMediaPackageOutputSettingsMixin(mediaPackageOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettingsmixin)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettings)
              * [`fn withExtension(extension)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithextension)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithnamemodifier)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettings)
                * [`fn withRawSettings(rawSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithrawsettings)
                * [`fn withRawSettingsMixin(rawSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithrawsettingsmixin)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettings)
                  * [`fn withAbsentInputAudioBehavior(absentInputAudioBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithabsentinputaudiobehavior)
                  * [`fn withArib(arib)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharib)
                  * [`fn withAribCaptionsPid(aribCaptionsPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharibcaptionspid)
                  * [`fn withAribCaptionsPidControl(aribCaptionsPidControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharibcaptionspidcontrol)
                  * [`fn withAudioBufferModel(audioBufferModel)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiobuffermodel)
                  * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudioframesperpes)
                  * [`fn withAudioPids(audioPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiopids)
                  * [`fn withAudioStreamType(audioStreamType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiostreamtype)
                  * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithbitrate)
                  * [`fn withBufferModel(bufferModel)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithbuffermodel)
                  * [`fn withCcDescriptor(ccDescriptor)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithccdescriptor)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTeletextPid(dvbTeletextPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbteletextpid)
                  * [`fn withEbif(ebif)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebif)
                  * [`fn withEbpAudioInterval(ebpAudioInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebpaudiointerval)
                  * [`fn withEbpLookaheadMs(ebpLookaheadMs)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebplookaheadms)
                  * [`fn withEbpPlacement(ebpPlacement)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebpplacement)
                  * [`fn withEcmPid(ecmPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithecmpid)
                  * [`fn withEsRateInPes(esRateInPes)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithesrateinpes)
                  * [`fn withEtvPlatformPid(etvPlatformPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithetvplatformpid)
                  * [`fn withEtvSignalPid(etvSignalPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithetvsignalpid)
                  * [`fn withFragmentTime(fragmentTime)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithfragmenttime)
                  * [`fn withKlv(klv)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithklv)
                  * [`fn withKlvDataPids(klvDataPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithklvdatapids)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithnielsenid3behavior)
                  * [`fn withNullPacketBitrate(nullPacketBitrate)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithnullpacketbitrate)
                  * [`fn withPatInterval(patInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpatinterval)
                  * [`fn withPcrControl(pcrControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrcontrol)
                  * [`fn withPcrPeriod(pcrPeriod)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrperiod)
                  * [`fn withPcrPid(pcrPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrpid)
                  * [`fn withPmtInterval(pmtInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpmtinterval)
                  * [`fn withPmtPid(pmtPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpmtpid)
                  * [`fn withProgramNum(programNum)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithprogramnum)
                  * [`fn withRateMode(rateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithratemode)
                  * [`fn withScte27Pids(scte27Pids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte27pids)
                  * [`fn withScte35Control(scte35Control)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte35control)
                  * [`fn withScte35Pid(scte35Pid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte35pid)
                  * [`fn withSegmentationMarkers(segmentationMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationmarkers)
                  * [`fn withSegmentationStyle(segmentationStyle)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationstyle)
                  * [`fn withSegmentationTime(segmentationTime)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationtime)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtimedmetadatabehavior)
                  * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtimedmetadatapid)
                  * [`fn withTransportStreamId(transportStreamId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtransportstreamid)
                  * [`fn withVideoPid(videoPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithvideopid)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettings)
                    * [`fn withNetworkId(networkId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkid)
                    * [`fn withNetworkName(networkName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkname)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithrepinterval)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettings)
                    * [`fn withOutputSdt(outputSdt)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithoutputsdt)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithrepinterval)
                    * [`fn withServiceName(serviceName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithservicename)
                    * [`fn withServiceProviderName(serviceProviderName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithserviceprovidername)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbtdtsettings)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbtdtsettingswithrepinterval)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsframecaptureoutputsettings)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsframecaptureoutputsettingswithnamemodifier)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettings)
              * [`fn withH265PackagingType(h265PackagingType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithh265packagingtype)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithnamemodifier)
              * [`fn withSegmentModifier(segmentModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithsegmentmodifier)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettings)
                * [`fn withFrameCaptureHlsSettings(frameCaptureHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettings)
                * [`fn withFrameCaptureHlsSettingsMixin(frameCaptureHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettingsmixin)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettings)
                  * [`fn withAudioGroupId(audioGroupId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudiogroupid)
                  * [`fn withAudioTrackType(audioTrackType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudiotracktype)
                  * [`fn withSegmentType(segmentType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithsegmenttype)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimage)
                    * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithpasswordparam)
                    * [`fn withUri(uri)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithuri)
                    * [`fn withUsername(username)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithusername)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettings)
                  * [`fn withAudioRenditionSets(audioRenditionSets)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithaudiorenditionsets)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithnielsenid3behavior)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithtimedmetadatabehavior)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettings)
                  * [`fn withAudioRenditionSets(audioRenditionSets)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingswithaudiorenditionsets)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settings)
                    * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithaudioframesperpes)
                    * [`fn withAudioPids(audioPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithaudiopids)
                    * [`fn withEcmPid(ecmPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithecmpid)
                    * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithnielsenid3behavior)
                    * [`fn withPatInterval(patInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpatinterval)
                    * [`fn withPcrControl(pcrControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrcontrol)
                    * [`fn withPcrPeriod(pcrPeriod)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrperiod)
                    * [`fn withPcrPid(pcrPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrpid)
                    * [`fn withPmtInterval(pmtInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpmtinterval)
                    * [`fn withPmtPid(pmtPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpmtpid)
                    * [`fn withProgramNum(programNum)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithprogramnum)
                    * [`fn withScte35Behavior(scte35Behavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithscte35behavior)
                    * [`fn withScte35Pid(scte35Pid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithscte35pid)
                    * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtimedmetadatabehavior)
                    * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtimedmetadatapid)
                    * [`fn withTransportStreamId(transportStreamId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtransportstreamid)
                    * [`fn withVideoPid(videoPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithvideopid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettings)
              * [`fn withH265PackagingType(h265PackagingType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettingswithh265packagingtype)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettingswithnamemodifier)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettings)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettings)
              * [`fn withCertificateMode(certificateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithcertificatemode)
              * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithconnectionretryinterval)
              * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithnumretries)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettings)
              * [`fn withBufferMsec(bufferMsec)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithbuffermsec)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettings)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettings)
                  * [`fn withAbsentInputAudioBehavior(absentInputAudioBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithabsentinputaudiobehavior)
                  * [`fn withArib(arib)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharib)
                  * [`fn withAribCaptionsPid(aribCaptionsPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharibcaptionspid)
                  * [`fn withAribCaptionsPidControl(aribCaptionsPidControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharibcaptionspidcontrol)
                  * [`fn withAudioBufferModel(audioBufferModel)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiobuffermodel)
                  * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudioframesperpes)
                  * [`fn withAudioPids(audioPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiopids)
                  * [`fn withAudioStreamType(audioStreamType)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiostreamtype)
                  * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithbitrate)
                  * [`fn withBufferModel(bufferModel)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithbuffermodel)
                  * [`fn withCcDescriptor(ccDescriptor)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithccdescriptor)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTeletextPid(dvbTeletextPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbteletextpid)
                  * [`fn withEbif(ebif)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebif)
                  * [`fn withEbpAudioInterval(ebpAudioInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebpaudiointerval)
                  * [`fn withEbpLookaheadMs(ebpLookaheadMs)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebplookaheadms)
                  * [`fn withEbpPlacement(ebpPlacement)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebpplacement)
                  * [`fn withEcmPid(ecmPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithecmpid)
                  * [`fn withEsRateInPes(esRateInPes)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithesrateinpes)
                  * [`fn withEtvPlatformPid(etvPlatformPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithetvplatformpid)
                  * [`fn withEtvSignalPid(etvSignalPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithetvsignalpid)
                  * [`fn withFragmentTime(fragmentTime)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithfragmenttime)
                  * [`fn withKlv(klv)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithklv)
                  * [`fn withKlvDataPids(klvDataPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithklvdatapids)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithnielsenid3behavior)
                  * [`fn withNullPacketBitrate(nullPacketBitrate)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithnullpacketbitrate)
                  * [`fn withPatInterval(patInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpatinterval)
                  * [`fn withPcrControl(pcrControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrcontrol)
                  * [`fn withPcrPeriod(pcrPeriod)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrperiod)
                  * [`fn withPcrPid(pcrPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrpid)
                  * [`fn withPmtInterval(pmtInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpmtinterval)
                  * [`fn withPmtPid(pmtPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpmtpid)
                  * [`fn withProgramNum(programNum)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithprogramnum)
                  * [`fn withRateMode(rateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithratemode)
                  * [`fn withScte27Pids(scte27Pids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte27pids)
                  * [`fn withScte35Control(scte35Control)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte35control)
                  * [`fn withScte35Pid(scte35Pid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte35pid)
                  * [`fn withSegmentationMarkers(segmentationMarkers)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationmarkers)
                  * [`fn withSegmentationStyle(segmentationStyle)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationstyle)
                  * [`fn withSegmentationTime(segmentationTime)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationtime)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtimedmetadatabehavior)
                  * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtimedmetadatapid)
                  * [`fn withTransportStreamId(transportStreamId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtransportstreamid)
                  * [`fn withVideoPid(videoPid)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithvideopid)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettings)
                    * [`fn withNetworkId(networkId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkid)
                    * [`fn withNetworkName(networkName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkname)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithrepinterval)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettings)
                    * [`fn withOutputSdt(outputSdt)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithoutputsdt)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithrepinterval)
                    * [`fn withServiceName(serviceName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithservicename)
                    * [`fn withServiceProviderName(serviceProviderName)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithserviceprovidername)
                  * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbtdtsettings)
                    * [`fn withRepInterval(repInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbtdtsettingswithrepinterval)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsdestinationwithdestinationrefid)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettings)
                * [`fn withColumnDepth(columnDepth)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithcolumndepth)
                * [`fn withIncludeFec(includeFec)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithincludefec)
                * [`fn withRowLength(rowLength)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithrowlength)
      * [`obj spec.forProvider.encoderSettings.timecodeConfig`](#obj-specforproviderencodersettingstimecodeconfig)
        * [`fn withSource(source)`](#fn-specforproviderencodersettingstimecodeconfigwithsource)
        * [`fn withSyncThreshold(syncThreshold)`](#fn-specforproviderencodersettingstimecodeconfigwithsyncthreshold)
      * [`obj spec.forProvider.encoderSettings.videoDescriptions`](#obj-specforproviderencodersettingsvideodescriptions)
        * [`fn withHeight(height)`](#fn-specforproviderencodersettingsvideodescriptionswithheight)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsvideodescriptionswithname)
        * [`fn withRespondToAfd(respondToAfd)`](#fn-specforproviderencodersettingsvideodescriptionswithrespondtoafd)
        * [`fn withScalingBehavior(scalingBehavior)`](#fn-specforproviderencodersettingsvideodescriptionswithscalingbehavior)
        * [`fn withSharpness(sharpness)`](#fn-specforproviderencodersettingsvideodescriptionswithsharpness)
        * [`fn withWidth(width)`](#fn-specforproviderencodersettingsvideodescriptionswithwidth)
        * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettings)
          * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsframecapturesettings)
            * [`fn withCaptureInterval(captureInterval)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsframecapturesettingswithcaptureinterval)
            * [`fn withCaptureIntervalUnits(captureIntervalUnits)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsframecapturesettingswithcaptureintervalunits)
          * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh264settings)
            * [`fn withAdaptiveQuantization(adaptiveQuantization)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithadaptivequantization)
            * [`fn withAfdSignaling(afdSignaling)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithafdsignaling)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbitrate)
            * [`fn withBufFillPct(bufFillPct)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbuffillpct)
            * [`fn withBufSize(bufSize)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbufsize)
            * [`fn withColorMetadata(colorMetadata)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithcolormetadata)
            * [`fn withEntropyEncoding(entropyEncoding)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithentropyencoding)
            * [`fn withFixedAfd(fixedAfd)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithfixedafd)
            * [`fn withFlickerAq(flickerAq)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithflickeraq)
            * [`fn withForceFieldPictures(forceFieldPictures)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithforcefieldpictures)
            * [`fn withFramerateControl(framerateControl)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratecontrol)
            * [`fn withFramerateDenominator(framerateDenominator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratedenominator)
            * [`fn withFramerateNumerator(framerateNumerator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratenumerator)
            * [`fn withGopBReference(gopBReference)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopbreference)
            * [`fn withGopClosedCadence(gopClosedCadence)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopclosedcadence)
            * [`fn withGopNumBFrames(gopNumBFrames)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopnumbframes)
            * [`fn withGopSize(gopSize)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopsize)
            * [`fn withGopSizeUnits(gopSizeUnits)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopsizeunits)
            * [`fn withLevel(level)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithlevel)
            * [`fn withLookAheadRateControl(lookAheadRateControl)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithlookaheadratecontrol)
            * [`fn withMaxBitrate(maxBitrate)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithmaxbitrate)
            * [`fn withMinIInterval(minIInterval)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithminiinterval)
            * [`fn withNumRefFrames(numRefFrames)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithnumrefframes)
            * [`fn withParControl(parControl)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithparcontrol)
            * [`fn withParDenominator(parDenominator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithpardenominator)
            * [`fn withParNumerator(parNumerator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithparnumerator)
            * [`fn withProfile(profile)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithprofile)
            * [`fn withQualityLevel(qualityLevel)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithqualitylevel)
            * [`fn withQvbrQualityLevel(qvbrQualityLevel)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithqvbrqualitylevel)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithratecontrolmode)
            * [`fn withScanType(scanType)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithscantype)
            * [`fn withSceneChangeDetect(sceneChangeDetect)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithscenechangedetect)
            * [`fn withSlices(slices)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithslices)
            * [`fn withSoftness(softness)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsoftness)
            * [`fn withSpatialAq(spatialAq)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithspatialaq)
            * [`fn withSubgopLength(subgopLength)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsubgoplength)
            * [`fn withSyntax(syntax)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsyntax)
            * [`fn withTemporalAq(temporalAq)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithtemporalaq)
            * [`fn withTimecodeInsertion(timecodeInsertion)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithtimecodeinsertion)
            * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettings)
              * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettings)
                * [`fn withPostFilterSharpening(postFilterSharpening)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithpostfiltersharpening)
                * [`fn withStrength(strength)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithstrength)
          * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settings)
            * [`fn withAdaptiveQuantization(adaptiveQuantization)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithadaptivequantization)
            * [`fn withAfdSignaling(afdSignaling)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithafdsignaling)
            * [`fn withAlternativeTransferFunction(alternativeTransferFunction)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithalternativetransferfunction)
            * [`fn withBitrate(bitrate)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithbitrate)
            * [`fn withBufSize(bufSize)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithbufsize)
            * [`fn withColorMetadata(colorMetadata)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithcolormetadata)
            * [`fn withFixedAfd(fixedAfd)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithfixedafd)
            * [`fn withFlickerAq(flickerAq)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithflickeraq)
            * [`fn withFramerateDenominator(framerateDenominator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithframeratedenominator)
            * [`fn withFramerateNumerator(framerateNumerator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithframeratenumerator)
            * [`fn withGopClosedCadence(gopClosedCadence)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopclosedcadence)
            * [`fn withGopSize(gopSize)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopsize)
            * [`fn withGopSizeUnits(gopSizeUnits)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopsizeunits)
            * [`fn withLevel(level)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithlevel)
            * [`fn withLookAheadRateControl(lookAheadRateControl)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithlookaheadratecontrol)
            * [`fn withMaxBitrate(maxBitrate)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithmaxbitrate)
            * [`fn withMinIInterval(minIInterval)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithminiinterval)
            * [`fn withParDenominator(parDenominator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithpardenominator)
            * [`fn withParNumerator(parNumerator)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithparnumerator)
            * [`fn withProfile(profile)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithprofile)
            * [`fn withQvbrQualityLevel(qvbrQualityLevel)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithqvbrqualitylevel)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithratecontrolmode)
            * [`fn withScanType(scanType)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithscantype)
            * [`fn withSceneChangeDetect(sceneChangeDetect)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithscenechangedetect)
            * [`fn withSlices(slices)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithslices)
            * [`fn withTier(tier)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithtier)
            * [`fn withTimecodeInsertion(timecodeInsertion)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingswithtimecodeinsertion)
            * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettings)
              * [`fn withColorSpacePassthroughSettings(colorSpacePassthroughSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithcolorspacepassthroughsettings)
              * [`fn withColorSpacePassthroughSettingsMixin(colorSpacePassthroughSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithcolorspacepassthroughsettingsmixin)
              * [`fn withDolbyVision81Settings(dolbyVision81Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithdolbyvision81settings)
              * [`fn withDolbyVision81SettingsMixin(dolbyVision81Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithdolbyvision81settingsmixin)
              * [`fn withRec601Settings(rec601Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec601settings)
              * [`fn withRec601SettingsMixin(rec601Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec601settingsmixin)
              * [`fn withRec709Settings(rec709Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec709settings)
              * [`fn withRec709SettingsMixin(rec709Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec709settingsmixin)
              * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settings)
                * [`fn withMaxCll(maxCll)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settingswithmaxcll)
                * [`fn withMaxFall(maxFall)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settingswithmaxfall)
            * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettings)
              * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettings)
                * [`fn withPostFilterSharpening(postFilterSharpening)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettingswithpostfiltersharpening)
                * [`fn withStrength(strength)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettingswithstrength)
            * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettings)
              * [`fn withPrefix(prefix)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithprefix)
              * [`fn withTimecodeBurninFontSize(timecodeBurninFontSize)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithtimecodeburninfontsize)
              * [`fn withTimecodeBurninPosition(timecodeBurninPosition)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithtimecodeburninposition)
    * [`obj spec.forProvider.inputAttachments`](#obj-specforproviderinputattachments)
      * [`fn withInputAttachmentName(inputAttachmentName)`](#fn-specforproviderinputattachmentswithinputattachmentname)
      * [`fn withInputId(inputId)`](#fn-specforproviderinputattachmentswithinputid)
      * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettings)
        * [`fn withErrorClearTimeMsec(errorClearTimeMsec)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswitherrorcleartimemsec)
        * [`fn withFailoverCondition(failoverCondition)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithfailovercondition)
        * [`fn withFailoverConditionMixin(failoverCondition)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithfailoverconditionmixin)
        * [`fn withInputPreference(inputPreference)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithinputpreference)
        * [`fn withSecondaryInputId(secondaryInputId)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithsecondaryinputid)
        * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailovercondition)
          * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettings)
            * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettings)
              * [`fn withAudioSelectorName(audioSelectorName)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettingswithaudioselectorname)
              * [`fn withAudioSilenceThresholdMsec(audioSilenceThresholdMsec)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettingswithaudiosilencethresholdmsec)
            * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsinputlosssettings)
              * [`fn withInputLossThresholdMsec(inputLossThresholdMsec)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsinputlosssettingswithinputlossthresholdmsec)
            * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettings)
              * [`fn withBlackDetectThreshold(blackDetectThreshold)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettingswithblackdetectthreshold)
              * [`fn withVideoBlackThresholdMsec(videoBlackThresholdMsec)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettingswithvideoblackthresholdmsec)
      * [`obj spec.forProvider.inputAttachments.inputIdRef`](#obj-specforproviderinputattachmentsinputidref)
        * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputidrefwithname)
        * [`obj spec.forProvider.inputAttachments.inputIdRef.policy`](#obj-specforproviderinputattachmentsinputidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderinputattachmentsinputidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderinputattachmentsinputidrefpolicywithresolve)
      * [`obj spec.forProvider.inputAttachments.inputIdSelector`](#obj-specforproviderinputattachmentsinputidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinputattachmentsinputidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinputattachmentsinputidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinputattachmentsinputidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.inputAttachments.inputIdSelector.policy`](#obj-specforproviderinputattachmentsinputidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderinputattachmentsinputidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderinputattachmentsinputidselectorpolicywithresolve)
      * [`obj spec.forProvider.inputAttachments.inputSettings`](#obj-specforproviderinputattachmentsinputsettings)
        * [`fn withAudioSelector(audioSelector)`](#fn-specforproviderinputattachmentsinputsettingswithaudioselector)
        * [`fn withAudioSelectorMixin(audioSelector)`](#fn-specforproviderinputattachmentsinputsettingswithaudioselectormixin)
        * [`fn withCaptionSelector(captionSelector)`](#fn-specforproviderinputattachmentsinputsettingswithcaptionselector)
        * [`fn withCaptionSelectorMixin(captionSelector)`](#fn-specforproviderinputattachmentsinputsettingswithcaptionselectormixin)
        * [`fn withDeblockFilter(deblockFilter)`](#fn-specforproviderinputattachmentsinputsettingswithdeblockfilter)
        * [`fn withDenoiseFilter(denoiseFilter)`](#fn-specforproviderinputattachmentsinputsettingswithdenoisefilter)
        * [`fn withFilterStrength(filterStrength)`](#fn-specforproviderinputattachmentsinputsettingswithfilterstrength)
        * [`fn withInputFilter(inputFilter)`](#fn-specforproviderinputattachmentsinputsettingswithinputfilter)
        * [`fn withScte35Pid(scte35Pid)`](#fn-specforproviderinputattachmentsinputsettingswithscte35pid)
        * [`fn withSmpte2038DataPreference(smpte2038DataPreference)`](#fn-specforproviderinputattachmentsinputsettingswithsmpte2038datapreference)
        * [`fn withSourceEndBehavior(sourceEndBehavior)`](#fn-specforproviderinputattachmentsinputsettingswithsourceendbehavior)
        * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector`](#obj-specforproviderinputattachmentsinputsettingsaudioselector)
          * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorwithname)
          * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettings)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselection)
              * [`fn withGroupId(groupId)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithgroupid)
              * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithname)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselection)
              * [`fn withLanguageCode(languageCode)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguagecode)
              * [`fn withLanguageSelectionPolicy(languageSelectionPolicy)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguageselectionpolicy)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselection)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselectionwithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselection)
              * [`fn withTracks(tracks)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtracks)
              * [`fn withTracksMixin(tracks)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtracksmixin)
              * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiondolbyedecode)
                * [`fn withProgramSelection(programSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiondolbyedecodewithprogramselection)
              * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontracks)
                * [`fn withTrack(track)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontrackswithtrack)
        * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector`](#obj-specforproviderinputattachmentsinputsettingscaptionselector)
          * [`fn withLanguageCode(languageCode)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithlanguagecode)
          * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithname)
          * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettings)
            * [`fn withAribSourceSettings(aribSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswitharibsourcesettings)
            * [`fn withAribSourceSettingsMixin(aribSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswitharibsourcesettingsmixin)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettings)
              * [`fn withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettingswithsourceancillarychannelnumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettingswithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithconvert608to708)
              * [`fn withScte20Detection(scte20Detection)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithscte20detection)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithsource608channelnumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithconvert608to708)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithsource608channelnumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettings)
              * [`fn withPageNumber(pageNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingswithpagenumber)
              * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectangle)
                * [`fn withHeight(height)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithheight)
                * [`fn withLeftOffset(leftOffset)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithleftoffset)
                * [`fn withTopOffset(topOffset)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithtopoffset)
                * [`fn withWidth(width)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithwidth)
        * [`obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings`](#obj-specforproviderinputattachmentsinputsettingsnetworkinputsettings)
          * [`fn withServerValidation(serverValidation)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingswithservervalidation)
          * [`obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings`](#obj-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettings)
            * [`fn withBandwidth(bandwidth)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithbandwidth)
            * [`fn withBufferSegments(bufferSegments)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithbuffersegments)
            * [`fn withRetries(retries)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithretries)
            * [`fn withRetryInterval(retryInterval)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithretryinterval)
            * [`fn withScte35Source(scte35Source)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithscte35source)
        * [`obj spec.forProvider.inputAttachments.inputSettings.videoSelector`](#obj-specforproviderinputattachmentsinputsettingsvideoselector)
          * [`fn withColorSpace(colorSpace)`](#fn-specforproviderinputattachmentsinputsettingsvideoselectorwithcolorspace)
          * [`fn withColorSpaceUsage(colorSpaceUsage)`](#fn-specforproviderinputattachmentsinputsettingsvideoselectorwithcolorspaceusage)
    * [`obj spec.forProvider.inputSpecification`](#obj-specforproviderinputspecification)
      * [`fn withCodec(codec)`](#fn-specforproviderinputspecificationwithcodec)
      * [`fn withInputResolution(inputResolution)`](#fn-specforproviderinputspecificationwithinputresolution)
      * [`fn withMaximumBitrate(maximumBitrate)`](#fn-specforproviderinputspecificationwithmaximumbitrate)
    * [`obj spec.forProvider.maintenance`](#obj-specforprovidermaintenance)
      * [`fn withMaintenanceDay(maintenanceDay)`](#fn-specforprovidermaintenancewithmaintenanceday)
      * [`fn withMaintenanceStartTime(maintenanceStartTime)`](#fn-specforprovidermaintenancewithmaintenancestarttime)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.vpc`](#obj-specforprovidervpc)
      * [`fn withPublicAddressAllocationIds(publicAddressAllocationIds)`](#fn-specforprovidervpcwithpublicaddressallocationids)
      * [`fn withPublicAddressAllocationIdsMixin(publicAddressAllocationIds)`](#fn-specforprovidervpcwithpublicaddressallocationidsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcwithsubnetidsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withChannelClass(channelClass)`](#fn-specinitproviderwithchannelclass)
    * [`fn withDestinations(destinations)`](#fn-specinitproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specinitproviderwithdestinationsmixin)
    * [`fn withInputAttachments(inputAttachments)`](#fn-specinitproviderwithinputattachments)
    * [`fn withInputAttachmentsMixin(inputAttachments)`](#fn-specinitproviderwithinputattachmentsmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specinitproviderwithloglevel)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStartChannel(startChannel)`](#fn-specinitproviderwithstartchannel)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.cdiInputSpecification`](#obj-specinitprovidercdiinputspecification)
      * [`fn withResolution(resolution)`](#fn-specinitprovidercdiinputspecificationwithresolution)
    * [`obj spec.initProvider.destinations`](#obj-specinitproviderdestinations)
      * [`fn withId(id)`](#fn-specinitproviderdestinationswithid)
      * [`fn withMediaPackageSettings(mediaPackageSettings)`](#fn-specinitproviderdestinationswithmediapackagesettings)
      * [`fn withMediaPackageSettingsMixin(mediaPackageSettings)`](#fn-specinitproviderdestinationswithmediapackagesettingsmixin)
      * [`fn withSettings(settings)`](#fn-specinitproviderdestinationswithsettings)
      * [`fn withSettingsMixin(settings)`](#fn-specinitproviderdestinationswithsettingsmixin)
      * [`obj spec.initProvider.destinations.mediaPackageSettings`](#obj-specinitproviderdestinationsmediapackagesettings)
        * [`fn withChannelId(channelId)`](#fn-specinitproviderdestinationsmediapackagesettingswithchannelid)
      * [`obj spec.initProvider.destinations.multiplexSettings`](#obj-specinitproviderdestinationsmultiplexsettings)
        * [`fn withMultiplexId(multiplexId)`](#fn-specinitproviderdestinationsmultiplexsettingswithmultiplexid)
        * [`fn withProgramName(programName)`](#fn-specinitproviderdestinationsmultiplexsettingswithprogramname)
      * [`obj spec.initProvider.destinations.settings`](#obj-specinitproviderdestinationssettings)
        * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderdestinationssettingswithpasswordparam)
        * [`fn withStreamName(streamName)`](#fn-specinitproviderdestinationssettingswithstreamname)
        * [`fn withUrl(url)`](#fn-specinitproviderdestinationssettingswithurl)
        * [`fn withUsername(username)`](#fn-specinitproviderdestinationssettingswithusername)
    * [`obj spec.initProvider.encoderSettings`](#obj-specinitproviderencodersettings)
      * [`fn withAudioDescriptions(audioDescriptions)`](#fn-specinitproviderencodersettingswithaudiodescriptions)
      * [`fn withAudioDescriptionsMixin(audioDescriptions)`](#fn-specinitproviderencodersettingswithaudiodescriptionsmixin)
      * [`fn withCaptionDescriptions(captionDescriptions)`](#fn-specinitproviderencodersettingswithcaptiondescriptions)
      * [`fn withCaptionDescriptionsMixin(captionDescriptions)`](#fn-specinitproviderencodersettingswithcaptiondescriptionsmixin)
      * [`fn withOutputGroups(outputGroups)`](#fn-specinitproviderencodersettingswithoutputgroups)
      * [`fn withOutputGroupsMixin(outputGroups)`](#fn-specinitproviderencodersettingswithoutputgroupsmixin)
      * [`fn withVideoDescriptions(videoDescriptions)`](#fn-specinitproviderencodersettingswithvideodescriptions)
      * [`fn withVideoDescriptionsMixin(videoDescriptions)`](#fn-specinitproviderencodersettingswithvideodescriptionsmixin)
      * [`obj spec.initProvider.encoderSettings.audioDescriptions`](#obj-specinitproviderencodersettingsaudiodescriptions)
        * [`fn withAudioSelectorName(audioSelectorName)`](#fn-specinitproviderencodersettingsaudiodescriptionswithaudioselectorname)
        * [`fn withAudioType(audioType)`](#fn-specinitproviderencodersettingsaudiodescriptionswithaudiotype)
        * [`fn withAudioTypeControl(audioTypeControl)`](#fn-specinitproviderencodersettingsaudiodescriptionswithaudiotypecontrol)
        * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderencodersettingsaudiodescriptionswithlanguagecode)
        * [`fn withLanguageCodeControl(languageCodeControl)`](#fn-specinitproviderencodersettingsaudiodescriptionswithlanguagecodecontrol)
        * [`fn withName(name)`](#fn-specinitproviderencodersettingsaudiodescriptionswithname)
        * [`fn withStreamName(streamName)`](#fn-specinitproviderencodersettingsaudiodescriptionswithstreamname)
        * [`obj spec.initProvider.encoderSettings.audioDescriptions.audioNormalizationSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsaudionormalizationsettings)
          * [`fn withAlgorithm(algorithm)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithm)
          * [`fn withAlgorithmControl(algorithmControl)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithmcontrol)
          * [`fn withTargetLkfs(targetLkfs)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithtargetlkfs)
        * [`obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettings)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettings)
            * [`fn withNielsenDistributionType(nielsenDistributionType)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsendistributiontype)
            * [`fn withNielsenNaesIiNwSettings(nielsenNaesIiNwSettings)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsennaesiinwsettings)
            * [`fn withNielsenNaesIiNwSettingsMixin(nielsenNaesIiNwSettings)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsennaesiinwsettingsmixin)
            * [`obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettings)
              * [`fn withCbetCheckDigitString(cbetCheckDigitString)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcbetcheckdigitstring)
              * [`fn withCbetStepaside(cbetStepaside)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcbetstepaside)
              * [`fn withCsid(csid)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsencbetsettingswithcsid)
            * [`obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettings)
              * [`fn withCheckDigitString(checkDigitString)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettingswithcheckdigitstring)
              * [`fn withSid(sid)`](#fn-specinitproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingsnielsennaesiinwsettingswithsid)
        * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettings)
          * [`fn withPassThroughSettings(passThroughSettings)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettings)
          * [`fn withPassThroughSettingsMixin(passThroughSettings)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettingsmixin)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettings)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithcodingmode)
            * [`fn withInputType(inputType)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithinputtype)
            * [`fn withProfile(profile)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithprofile)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithratecontrolmode)
            * [`fn withRawFormat(rawFormat)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithrawformat)
            * [`fn withSampleRate(sampleRate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithsamplerate)
            * [`fn withSpec(spec)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithspec)
            * [`fn withVbrQuality(vbrQuality)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsaacsettingswithvbrquality)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settings)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithbitrate)
            * [`fn withBitstreamMode(bitstreamMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithbitstreammode)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithcodingmode)
            * [`fn withDialnorm(dialnorm)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithdialnorm)
            * [`fn withDrcProfile(drcProfile)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithdrcprofile)
            * [`fn withLfeFilter(lfeFilter)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithlfefilter)
            * [`fn withMetadataControl(metadataControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsac3settingswithmetadatacontrol)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettings)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithcodingmode)
            * [`fn withDialnorm(dialnorm)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdialnorm)
            * [`fn withDrcLine(drcLine)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdrcline)
            * [`fn withDrcRf(drcRf)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithdrcrf)
            * [`fn withHeightTrim(heightTrim)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithheighttrim)
            * [`fn withSurroundTrim(surroundTrim)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3atmossettingswithsurroundtrim)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settings)
            * [`fn withAttenuationControl(attenuationControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithattenuationcontrol)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithbitrate)
            * [`fn withBitstreamMode(bitstreamMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithbitstreammode)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithcodingmode)
            * [`fn withDcFilter(dcFilter)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdcfilter)
            * [`fn withDialnorm(dialnorm)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdialnorm)
            * [`fn withDrcLine(drcLine)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdrcline)
            * [`fn withDrcRf(drcRf)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithdrcrf)
            * [`fn withLfeControl(lfeControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlfecontrol)
            * [`fn withLfeFilter(lfeFilter)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlfefilter)
            * [`fn withLoRoCenterMixLevel(loRoCenterMixLevel)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlorocentermixlevel)
            * [`fn withLoRoSurroundMixLevel(loRoSurroundMixLevel)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithlorosurroundmixlevel)
            * [`fn withLtRtCenterMixLevel(ltRtCenterMixLevel)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithltrtcentermixlevel)
            * [`fn withLtRtSurroundMixLevel(ltRtSurroundMixLevel)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithltrtsurroundmixlevel)
            * [`fn withMetadataControl(metadataControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithmetadatacontrol)
            * [`fn withPassthroughControl(passthroughControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithpassthroughcontrol)
            * [`fn withPhaseControl(phaseControl)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithphasecontrol)
            * [`fn withStereoDownmix(stereoDownmix)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithstereodownmix)
            * [`fn withSurroundExMode(surroundExMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithsurroundexmode)
            * [`fn withSurroundMode(surroundMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingseac3settingswithsurroundmode)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingsmp2settings)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithbitrate)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithcodingmode)
            * [`fn withSampleRate(sampleRate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingsmp2settingswithsamplerate)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings`](#obj-specinitproviderencodersettingsaudiodescriptionscodecsettingswavsettings)
            * [`fn withBitDepth(bitDepth)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithbitdepth)
            * [`fn withCodingMode(codingMode)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithcodingmode)
            * [`fn withSampleRate(sampleRate)`](#fn-specinitproviderencodersettingsaudiodescriptionscodecsettingswavsettingswithsamplerate)
        * [`obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings`](#obj-specinitproviderencodersettingsaudiodescriptionsremixsettings)
          * [`fn withChannelMappings(channelMappings)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingswithchannelmappings)
          * [`fn withChannelMappingsMixin(channelMappings)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingswithchannelmappingsmixin)
          * [`fn withChannelsIn(channelsIn)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingswithchannelsin)
          * [`fn withChannelsOut(channelsOut)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingswithchannelsout)
          * [`obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings`](#obj-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappings)
            * [`fn withInputChannelLevels(inputChannelLevels)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithinputchannellevels)
            * [`fn withInputChannelLevelsMixin(inputChannelLevels)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithinputchannellevelsmixin)
            * [`fn withOutputChannel(outputChannel)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingswithoutputchannel)
            * [`obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels`](#obj-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevels)
              * [`fn withGain(gain)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevelswithgain)
              * [`fn withInputChannel(inputChannel)`](#fn-specinitproviderencodersettingsaudiodescriptionsremixsettingschannelmappingsinputchannellevelswithinputchannel)
      * [`obj spec.initProvider.encoderSettings.availBlanking`](#obj-specinitproviderencodersettingsavailblanking)
        * [`fn withState(state)`](#fn-specinitproviderencodersettingsavailblankingwithstate)
        * [`obj spec.initProvider.encoderSettings.availBlanking.availBlankingImage`](#obj-specinitproviderencodersettingsavailblankingavailblankingimage)
          * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingsavailblankingavailblankingimagewithpasswordparam)
          * [`fn withUri(uri)`](#fn-specinitproviderencodersettingsavailblankingavailblankingimagewithuri)
          * [`fn withUsername(username)`](#fn-specinitproviderencodersettingsavailblankingavailblankingimagewithusername)
      * [`obj spec.initProvider.encoderSettings.captionDescriptions`](#obj-specinitproviderencodersettingscaptiondescriptions)
        * [`fn withAccessibility(accessibility)`](#fn-specinitproviderencodersettingscaptiondescriptionswithaccessibility)
        * [`fn withCaptionSelectorName(captionSelectorName)`](#fn-specinitproviderencodersettingscaptiondescriptionswithcaptionselectorname)
        * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderencodersettingscaptiondescriptionswithlanguagecode)
        * [`fn withLanguageDescription(languageDescription)`](#fn-specinitproviderencodersettingscaptiondescriptionswithlanguagedescription)
        * [`fn withName(name)`](#fn-specinitproviderencodersettingscaptiondescriptionswithname)
        * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettings)
          * [`fn withAribDestinationSettings(aribDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswitharibdestinationsettings)
          * [`fn withAribDestinationSettingsMixin(aribDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswitharibdestinationsettingsmixin)
          * [`fn withEmbeddedDestinationSettings(embeddedDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddeddestinationsettings)
          * [`fn withEmbeddedDestinationSettingsMixin(embeddedDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddeddestinationsettingsmixin)
          * [`fn withEmbeddedPlusScte20DestinationSettings(embeddedPlusScte20DestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddedplusscte20destinationsettings)
          * [`fn withEmbeddedPlusScte20DestinationSettingsMixin(embeddedPlusScte20DestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithembeddedplusscte20destinationsettingsmixin)
          * [`fn withRtmpCaptionInfoDestinationSettings(rtmpCaptionInfoDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithrtmpcaptioninfodestinationsettings)
          * [`fn withRtmpCaptionInfoDestinationSettingsMixin(rtmpCaptionInfoDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithrtmpcaptioninfodestinationsettingsmixin)
          * [`fn withScte20PlusEmbeddedDestinationSettings(scte20PlusEmbeddedDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithscte20plusembeddeddestinationsettings)
          * [`fn withScte20PlusEmbeddedDestinationSettingsMixin(scte20PlusEmbeddedDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithscte20plusembeddeddestinationsettingsmixin)
          * [`fn withScte27DestinationSettings(scte27DestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithscte27destinationsettings)
          * [`fn withScte27DestinationSettingsMixin(scte27DestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithscte27destinationsettingsmixin)
          * [`fn withSmpteTtDestinationSettings(smpteTtDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithsmptettdestinationsettings)
          * [`fn withSmpteTtDestinationSettingsMixin(smpteTtDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithsmptettdestinationsettingsmixin)
          * [`fn withTeletextDestinationSettings(teletextDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithteletextdestinationsettings)
          * [`fn withTeletextDestinationSettingsMixin(teletextDestinationSettings)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswithteletextdestinationsettingsmixin)
          * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettings)
            * [`fn withAlignment(alignment)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithalignment)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithbackgroundcolor)
            * [`fn withBackgroundOpacity(backgroundOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithbackgroundopacity)
            * [`fn withFontColor(fontColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontcolor)
            * [`fn withFontOpacity(fontOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontopacity)
            * [`fn withFontResolution(fontResolution)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontresolution)
            * [`fn withFontSize(fontSize)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithfontsize)
            * [`fn withOutlineColor(outlineColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithoutlinecolor)
            * [`fn withOutlineSize(outlineSize)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithoutlinesize)
            * [`fn withShadowColor(shadowColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowcolor)
            * [`fn withShadowOpacity(shadowOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowopacity)
            * [`fn withShadowXOffset(shadowXOffset)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowxoffset)
            * [`fn withShadowYOffset(shadowYOffset)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithshadowyoffset)
            * [`fn withTeletextGridControl(teletextGridControl)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithteletextgridcontrol)
            * [`fn withXPosition(xPosition)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithxposition)
            * [`fn withYPosition(yPosition)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingswithyposition)
            * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfont)
              * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithpasswordparam)
              * [`fn withUri(uri)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithuri)
              * [`fn withUsername(username)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsburnindestinationsettingsfontwithusername)
          * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettings)
            * [`fn withAlignment(alignment)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithalignment)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithbackgroundcolor)
            * [`fn withBackgroundOpacity(backgroundOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithbackgroundopacity)
            * [`fn withFontColor(fontColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontcolor)
            * [`fn withFontOpacity(fontOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontopacity)
            * [`fn withFontResolution(fontResolution)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontresolution)
            * [`fn withFontSize(fontSize)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithfontsize)
            * [`fn withOutlineColor(outlineColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithoutlinecolor)
            * [`fn withOutlineSize(outlineSize)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithoutlinesize)
            * [`fn withShadowColor(shadowColor)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowcolor)
            * [`fn withShadowOpacity(shadowOpacity)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowopacity)
            * [`fn withShadowXOffset(shadowXOffset)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowxoffset)
            * [`fn withShadowYOffset(shadowYOffset)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithshadowyoffset)
            * [`fn withTeletextGridControl(teletextGridControl)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithteletextgridcontrol)
            * [`fn withXPosition(xPosition)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithxposition)
            * [`fn withYPosition(yPosition)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingswithyposition)
            * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfont)
              * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithpasswordparam)
              * [`fn withUri(uri)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithuri)
              * [`fn withUsername(username)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsdvbsubdestinationsettingsfontwithusername)
          * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettings)
            * [`fn withCopyrightHolder(copyrightHolder)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithcopyrightholder)
            * [`fn withFillLineGap(fillLineGap)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithfilllinegap)
            * [`fn withFontFamily(fontFamily)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithfontfamily)
            * [`fn withStyleControl(styleControl)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsebuttddestinationsettingswithstylecontrol)
          * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsttmldestinationsettings)
            * [`fn withStyleControl(styleControl)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingsttmldestinationsettingswithstylecontrol)
          * [`obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings`](#obj-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswebvttdestinationsettings)
            * [`fn withStyleControl(styleControl)`](#fn-specinitproviderencodersettingscaptiondescriptionsdestinationsettingswebvttdestinationsettingswithstylecontrol)
      * [`obj spec.initProvider.encoderSettings.globalConfiguration`](#obj-specinitproviderencodersettingsglobalconfiguration)
        * [`fn withInitialAudioGain(initialAudioGain)`](#fn-specinitproviderencodersettingsglobalconfigurationwithinitialaudiogain)
        * [`fn withInputEndAction(inputEndAction)`](#fn-specinitproviderencodersettingsglobalconfigurationwithinputendaction)
        * [`fn withOutputLockingMode(outputLockingMode)`](#fn-specinitproviderencodersettingsglobalconfigurationwithoutputlockingmode)
        * [`fn withOutputTimingSource(outputTimingSource)`](#fn-specinitproviderencodersettingsglobalconfigurationwithoutputtimingsource)
        * [`fn withSupportLowFramerateInputs(supportLowFramerateInputs)`](#fn-specinitproviderencodersettingsglobalconfigurationwithsupportlowframerateinputs)
        * [`obj spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior`](#obj-specinitproviderencodersettingsglobalconfigurationinputlossbehavior)
          * [`fn withBlackFrameMsec(blackFrameMsec)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorwithblackframemsec)
          * [`fn withInputLossImageColor(inputLossImageColor)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorwithinputlossimagecolor)
          * [`fn withInputLossImageType(inputLossImageType)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorwithinputlossimagetype)
          * [`fn withRepeatFrameMsec(repeatFrameMsec)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorwithrepeatframemsec)
          * [`obj spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate`](#obj-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslate)
            * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithpasswordparam)
            * [`fn withUri(uri)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithuri)
            * [`fn withUsername(username)`](#fn-specinitproviderencodersettingsglobalconfigurationinputlossbehaviorinputlossimageslatewithusername)
      * [`obj spec.initProvider.encoderSettings.motionGraphicsConfiguration`](#obj-specinitproviderencodersettingsmotiongraphicsconfiguration)
        * [`fn withMotionGraphicsInsertion(motionGraphicsInsertion)`](#fn-specinitproviderencodersettingsmotiongraphicsconfigurationwithmotiongraphicsinsertion)
        * [`obj spec.initProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings`](#obj-specinitproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettings)
          * [`fn withHtmlMotionGraphicsSettings(htmlMotionGraphicsSettings)`](#fn-specinitproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettingswithhtmlmotiongraphicssettings)
          * [`fn withHtmlMotionGraphicsSettingsMixin(htmlMotionGraphicsSettings)`](#fn-specinitproviderencodersettingsmotiongraphicsconfigurationmotiongraphicssettingswithhtmlmotiongraphicssettingsmixin)
      * [`obj spec.initProvider.encoderSettings.nielsenConfiguration`](#obj-specinitproviderencodersettingsnielsenconfiguration)
        * [`fn withDistributorId(distributorId)`](#fn-specinitproviderencodersettingsnielsenconfigurationwithdistributorid)
        * [`fn withNielsenPcmToId3Tagging(nielsenPcmToId3Tagging)`](#fn-specinitproviderencodersettingsnielsenconfigurationwithnielsenpcmtoid3tagging)
      * [`obj spec.initProvider.encoderSettings.outputGroups`](#obj-specinitproviderencodersettingsoutputgroups)
        * [`fn withName(name)`](#fn-specinitproviderencodersettingsoutputgroupswithname)
        * [`fn withOutputs(outputs)`](#fn-specinitproviderencodersettingsoutputgroupswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specinitproviderencodersettingsoutputgroupswithoutputsmixin)
        * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettings)
          * [`fn withArchiveGroupSettings(archiveGroupSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettings)
          * [`fn withArchiveGroupSettingsMixin(archiveGroupSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettingsmixin)
          * [`fn withMultiplexGroupSettings(multiplexGroupSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettings)
          * [`fn withMultiplexGroupSettingsMixin(multiplexGroupSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettingsmixin)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettings)
            * [`fn withRolloverInterval(rolloverInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswithrolloverinterval)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettings)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settingswithcannedacl)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettings)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestinationwithdestinationrefid)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettings)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingsframecaptures3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingsframecaptures3settingswithcannedacl)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettings)
            * [`fn withAdMarkers(adMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithadmarkers)
            * [`fn withAdMarkersMixin(adMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithadmarkersmixin)
            * [`fn withBaseUrlContent(baseUrlContent)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlcontent)
            * [`fn withBaseUrlContent1(baseUrlContent1)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlcontent1)
            * [`fn withBaseUrlManifest(baseUrlManifest)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlmanifest)
            * [`fn withBaseUrlManifest1(baseUrlManifest1)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithbaseurlmanifest1)
            * [`fn withCaptionLanguageMappings(captionLanguageMappings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagemappings)
            * [`fn withCaptionLanguageMappingsMixin(captionLanguageMappings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagemappingsmixin)
            * [`fn withCaptionLanguageSetting(captionLanguageSetting)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcaptionlanguagesetting)
            * [`fn withClientCache(clientCache)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithclientcache)
            * [`fn withCodecSpecification(codecSpecification)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithcodecspecification)
            * [`fn withConstantIv(constantIv)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithconstantiv)
            * [`fn withDirectoryStructure(directoryStructure)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdirectorystructure)
            * [`fn withDiscontinuityTags(discontinuityTags)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdiscontinuitytags)
            * [`fn withEncryptionType(encryptionType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithencryptiontype)
            * [`fn withHlsCdnSettings(hlsCdnSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlscdnsettings)
            * [`fn withHlsCdnSettingsMixin(hlsCdnSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlscdnsettingsmixin)
            * [`fn withHlsId3SegmentTagging(hlsId3SegmentTagging)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithhlsid3segmenttagging)
            * [`fn withIframeOnlyPlaylists(iframeOnlyPlaylists)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithiframeonlyplaylists)
            * [`fn withIncompleteSegmentBehavior(incompleteSegmentBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithincompletesegmentbehavior)
            * [`fn withIndexNSegments(indexNSegments)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithindexnsegments)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithinputlossaction)
            * [`fn withIvInManifest(ivInManifest)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithivinmanifest)
            * [`fn withIvSource(ivSource)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithivsource)
            * [`fn withKeepSegments(keepSegments)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeepsegments)
            * [`fn withKeyFormat(keyFormat)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyformat)
            * [`fn withKeyFormatVersions(keyFormatVersions)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyformatversions)
            * [`fn withManifestCompression(manifestCompression)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmanifestcompression)
            * [`fn withManifestDurationFormat(manifestDurationFormat)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmanifestdurationformat)
            * [`fn withMinSegmentLength(minSegmentLength)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithminsegmentlength)
            * [`fn withMode(mode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithmode)
            * [`fn withOutputSelection(outputSelection)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithoutputselection)
            * [`fn withProgramDateTime(programDateTime)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetime)
            * [`fn withProgramDateTimeClock(programDateTimeClock)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetimeclock)
            * [`fn withProgramDateTimePeriod(programDateTimePeriod)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithprogramdatetimeperiod)
            * [`fn withRedundantManifest(redundantManifest)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithredundantmanifest)
            * [`fn withSegmentLength(segmentLength)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithsegmentlength)
            * [`fn withSegmentsPerSubdirectory(segmentsPerSubdirectory)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithsegmentspersubdirectory)
            * [`fn withStreamInfResolution(streamInfResolution)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithstreaminfresolution)
            * [`fn withTimedMetadataId3Frame(timedMetadataId3Frame)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimedmetadataid3frame)
            * [`fn withTimedMetadataId3Period(timedMetadataId3Period)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimedmetadataid3period)
            * [`fn withTimestampDeltaMilliseconds(timestampDeltaMilliseconds)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtimestampdeltamilliseconds)
            * [`fn withTsFileMode(tsFileMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithtsfilemode)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappings)
              * [`fn withCaptionChannel(captionChannel)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithcaptionchannel)
              * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithlanguagecode)
              * [`fn withLanguageDescription(languageDescription)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingscaptionlanguagemappingswithlanguagedescription)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingsdestinationwithdestinationrefid)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettings)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithfilecacheduration)
                * [`fn withHttpTransferMode(httpTransferMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithhttptransfermode)
                * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithrestartdelay)
                * [`fn withSalt(salt)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithsalt)
                * [`fn withToken(token)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsakamaisettingswithtoken)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithfilecacheduration)
                * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsbasicputsettingswithrestartdelay)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithfilecacheduration)
                * [`fn withMediaStoreStorageClass(mediaStoreStorageClass)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithmediastorestorageclass)
                * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlsmediastoresettingswithrestartdelay)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlss3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlss3settingswithcannedacl)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettings)
                * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithconnectionretryinterval)
                * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithfilecacheduration)
                * [`fn withHttpTransferMode(httpTransferMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithhttptransfermode)
                * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithnumretries)
                * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingshlswebdavsettingswithrestartdelay)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettings)
              * [`fn withStaticKeySettings(staticKeySettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingswithstatickeysettings)
              * [`fn withStaticKeySettingsMixin(staticKeySettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingswithstatickeysettingsmixin)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettings)
                * [`fn withStaticKeyValue(staticKeyValue)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingswithstatickeyvalue)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserver)
                  * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithpasswordparam)
                  * [`fn withUri(uri)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithuri)
                  * [`fn withUsername(username)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithusername)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettings)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettings)
            * [`fn withAcquisitionPointId(acquisitionPointId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithacquisitionpointid)
            * [`fn withAudioOnlyTimecodeControl(audioOnlyTimecodeControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithaudioonlytimecodecontrol)
            * [`fn withCertificateMode(certificateMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithcertificatemode)
            * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithconnectionretryinterval)
            * [`fn withEventId(eventId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventid)
            * [`fn withEventIdMode(eventIdMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventidmode)
            * [`fn withEventStopBehavior(eventStopBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswitheventstopbehavior)
            * [`fn withFilecacheDuration(filecacheDuration)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithfilecacheduration)
            * [`fn withFragmentLength(fragmentLength)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithfragmentlength)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithinputlossaction)
            * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithnumretries)
            * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithrestartdelay)
            * [`fn withSegmentationMode(segmentationMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsegmentationmode)
            * [`fn withSendDelayMs(sendDelayMs)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsenddelayms)
            * [`fn withSparseTrackType(sparseTrackType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithsparsetracktype)
            * [`fn withStreamManifestBehavior(streamManifestBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithstreammanifestbehavior)
            * [`fn withTimestampOffset(timestampOffset)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithtimestampoffset)
            * [`fn withTimestampOffsetMode(timestampOffsetMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithtimestampoffsetmode)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettings)
            * [`fn withAdMarkers(adMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithadmarkers)
            * [`fn withAdMarkersMixin(adMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithadmarkersmixin)
            * [`fn withAuthenticationScheme(authenticationScheme)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithauthenticationscheme)
            * [`fn withCacheFullBehavior(cacheFullBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcachefullbehavior)
            * [`fn withCacheLength(cacheLength)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcachelength)
            * [`fn withCaptionData(captionData)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithcaptiondata)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithinputlossaction)
            * [`fn withRestartDelay(restartDelay)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsrtmpgroupsettingswithrestartdelay)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettings)
            * [`fn withInputLossAction(inputLossAction)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithinputlossaction)
            * [`fn withTimedMetadataId3Frame(timedMetadataId3Frame)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithtimedmetadataid3frame)
            * [`fn withTimedMetadataId3Period(timedMetadataId3Period)`](#fn-specinitproviderencodersettingsoutputgroupsoutputgroupsettingsudpgroupsettingswithtimedmetadataid3period)
        * [`obj spec.initProvider.encoderSettings.outputGroups.outputs`](#obj-specinitproviderencodersettingsoutputgroupsoutputs)
          * [`fn withAudioDescriptionNames(audioDescriptionNames)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithaudiodescriptionnames)
          * [`fn withAudioDescriptionNamesMixin(audioDescriptionNames)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithaudiodescriptionnamesmixin)
          * [`fn withCaptionDescriptionNames(captionDescriptionNames)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithcaptiondescriptionnames)
          * [`fn withCaptionDescriptionNamesMixin(captionDescriptionNames)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithcaptiondescriptionnamesmixin)
          * [`fn withOutputName(outputName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithoutputname)
          * [`fn withVideoDescriptionName(videoDescriptionName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputswithvideodescriptionname)
          * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettings)
            * [`fn withMediaPackageOutputSettings(mediaPackageOutputSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettings)
            * [`fn withMediaPackageOutputSettingsMixin(mediaPackageOutputSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettingsmixin)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettings)
              * [`fn withExtension(extension)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithextension)
              * [`fn withNameModifier(nameModifier)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithnamemodifier)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettings)
                * [`fn withRawSettings(rawSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithrawsettings)
                * [`fn withRawSettingsMixin(rawSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithrawsettingsmixin)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettings)
                  * [`fn withAbsentInputAudioBehavior(absentInputAudioBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithabsentinputaudiobehavior)
                  * [`fn withArib(arib)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharib)
                  * [`fn withAribCaptionsPid(aribCaptionsPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharibcaptionspid)
                  * [`fn withAribCaptionsPidControl(aribCaptionsPidControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswitharibcaptionspidcontrol)
                  * [`fn withAudioBufferModel(audioBufferModel)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiobuffermodel)
                  * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudioframesperpes)
                  * [`fn withAudioPids(audioPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiopids)
                  * [`fn withAudioStreamType(audioStreamType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithaudiostreamtype)
                  * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithbitrate)
                  * [`fn withBufferModel(bufferModel)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithbuffermodel)
                  * [`fn withCcDescriptor(ccDescriptor)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithccdescriptor)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTeletextPid(dvbTeletextPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbteletextpid)
                  * [`fn withEbif(ebif)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebif)
                  * [`fn withEbpAudioInterval(ebpAudioInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebpaudiointerval)
                  * [`fn withEbpLookaheadMs(ebpLookaheadMs)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebplookaheadms)
                  * [`fn withEbpPlacement(ebpPlacement)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithebpplacement)
                  * [`fn withEcmPid(ecmPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithecmpid)
                  * [`fn withEsRateInPes(esRateInPes)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithesrateinpes)
                  * [`fn withEtvPlatformPid(etvPlatformPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithetvplatformpid)
                  * [`fn withEtvSignalPid(etvSignalPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithetvsignalpid)
                  * [`fn withFragmentTime(fragmentTime)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithfragmenttime)
                  * [`fn withKlv(klv)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithklv)
                  * [`fn withKlvDataPids(klvDataPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithklvdatapids)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithnielsenid3behavior)
                  * [`fn withNullPacketBitrate(nullPacketBitrate)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithnullpacketbitrate)
                  * [`fn withPatInterval(patInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpatinterval)
                  * [`fn withPcrControl(pcrControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrcontrol)
                  * [`fn withPcrPeriod(pcrPeriod)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrperiod)
                  * [`fn withPcrPid(pcrPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpcrpid)
                  * [`fn withPmtInterval(pmtInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpmtinterval)
                  * [`fn withPmtPid(pmtPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithpmtpid)
                  * [`fn withProgramNum(programNum)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithprogramnum)
                  * [`fn withRateMode(rateMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithratemode)
                  * [`fn withScte27Pids(scte27Pids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte27pids)
                  * [`fn withScte35Control(scte35Control)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte35control)
                  * [`fn withScte35Pid(scte35Pid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithscte35pid)
                  * [`fn withSegmentationMarkers(segmentationMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationmarkers)
                  * [`fn withSegmentationStyle(segmentationStyle)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationstyle)
                  * [`fn withSegmentationTime(segmentationTime)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithsegmentationtime)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtimedmetadatabehavior)
                  * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtimedmetadatapid)
                  * [`fn withTransportStreamId(transportStreamId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithtransportstreamid)
                  * [`fn withVideoPid(videoPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithvideopid)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettings)
                    * [`fn withNetworkId(networkId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkid)
                    * [`fn withNetworkName(networkName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkname)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithrepinterval)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettings)
                    * [`fn withOutputSdt(outputSdt)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithoutputsdt)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithrepinterval)
                    * [`fn withServiceName(serviceName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithservicename)
                    * [`fn withServiceProviderName(serviceProviderName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithserviceprovidername)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbtdtsettings)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingsdvbtdtsettingswithrepinterval)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsframecaptureoutputsettings)
              * [`fn withNameModifier(nameModifier)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsframecaptureoutputsettingswithnamemodifier)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettings)
              * [`fn withH265PackagingType(h265PackagingType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithh265packagingtype)
              * [`fn withNameModifier(nameModifier)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithnamemodifier)
              * [`fn withSegmentModifier(segmentModifier)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithsegmentmodifier)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettings)
                * [`fn withFrameCaptureHlsSettings(frameCaptureHlsSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettings)
                * [`fn withFrameCaptureHlsSettingsMixin(frameCaptureHlsSettings)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettingsmixin)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettings)
                  * [`fn withAudioGroupId(audioGroupId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudiogroupid)
                  * [`fn withAudioTrackType(audioTrackType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudiotracktype)
                  * [`fn withSegmentType(segmentType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithsegmenttype)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimage)
                    * [`fn withPasswordParam(passwordParam)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithpasswordparam)
                    * [`fn withUri(uri)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithuri)
                    * [`fn withUsername(username)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingsaudioonlyimagewithusername)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettings)
                  * [`fn withAudioRenditionSets(audioRenditionSets)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithaudiorenditionsets)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithnielsenid3behavior)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsfmp4hlssettingswithtimedmetadatabehavior)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettings)
                  * [`fn withAudioRenditionSets(audioRenditionSets)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingswithaudiorenditionsets)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settings)
                    * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithaudioframesperpes)
                    * [`fn withAudioPids(audioPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithaudiopids)
                    * [`fn withEcmPid(ecmPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithecmpid)
                    * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithnielsenid3behavior)
                    * [`fn withPatInterval(patInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpatinterval)
                    * [`fn withPcrControl(pcrControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrcontrol)
                    * [`fn withPcrPeriod(pcrPeriod)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrperiod)
                    * [`fn withPcrPid(pcrPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpcrpid)
                    * [`fn withPmtInterval(pmtInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpmtinterval)
                    * [`fn withPmtPid(pmtPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithpmtpid)
                    * [`fn withProgramNum(programNum)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithprogramnum)
                    * [`fn withScte35Behavior(scte35Behavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithscte35behavior)
                    * [`fn withScte35Pid(scte35Pid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithscte35pid)
                    * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtimedmetadatabehavior)
                    * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtimedmetadatapid)
                    * [`fn withTransportStreamId(transportStreamId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithtransportstreamid)
                    * [`fn withVideoPid(videoPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingsm3u8settingswithvideopid)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettings)
              * [`fn withH265PackagingType(h265PackagingType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettingswithh265packagingtype)
              * [`fn withNameModifier(nameModifier)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmssmoothoutputsettingswithnamemodifier)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettings)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettings)
              * [`fn withCertificateMode(certificateMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithcertificatemode)
              * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithconnectionretryinterval)
              * [`fn withNumRetries(numRetries)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithnumretries)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettings)
              * [`fn withBufferMsec(bufferMsec)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithbuffermsec)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettings)
                * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettings)
                  * [`fn withAbsentInputAudioBehavior(absentInputAudioBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithabsentinputaudiobehavior)
                  * [`fn withArib(arib)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharib)
                  * [`fn withAribCaptionsPid(aribCaptionsPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharibcaptionspid)
                  * [`fn withAribCaptionsPidControl(aribCaptionsPidControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswitharibcaptionspidcontrol)
                  * [`fn withAudioBufferModel(audioBufferModel)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiobuffermodel)
                  * [`fn withAudioFramesPerPes(audioFramesPerPes)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudioframesperpes)
                  * [`fn withAudioPids(audioPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiopids)
                  * [`fn withAudioStreamType(audioStreamType)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithaudiostreamtype)
                  * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithbitrate)
                  * [`fn withBufferModel(bufferModel)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithbuffermodel)
                  * [`fn withCcDescriptor(ccDescriptor)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithccdescriptor)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTeletextPid(dvbTeletextPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbteletextpid)
                  * [`fn withEbif(ebif)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebif)
                  * [`fn withEbpAudioInterval(ebpAudioInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebpaudiointerval)
                  * [`fn withEbpLookaheadMs(ebpLookaheadMs)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebplookaheadms)
                  * [`fn withEbpPlacement(ebpPlacement)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithebpplacement)
                  * [`fn withEcmPid(ecmPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithecmpid)
                  * [`fn withEsRateInPes(esRateInPes)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithesrateinpes)
                  * [`fn withEtvPlatformPid(etvPlatformPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithetvplatformpid)
                  * [`fn withEtvSignalPid(etvSignalPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithetvsignalpid)
                  * [`fn withFragmentTime(fragmentTime)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithfragmenttime)
                  * [`fn withKlv(klv)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithklv)
                  * [`fn withKlvDataPids(klvDataPids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithklvdatapids)
                  * [`fn withNielsenId3Behavior(nielsenId3Behavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithnielsenid3behavior)
                  * [`fn withNullPacketBitrate(nullPacketBitrate)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithnullpacketbitrate)
                  * [`fn withPatInterval(patInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpatinterval)
                  * [`fn withPcrControl(pcrControl)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrcontrol)
                  * [`fn withPcrPeriod(pcrPeriod)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrperiod)
                  * [`fn withPcrPid(pcrPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpcrpid)
                  * [`fn withPmtInterval(pmtInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpmtinterval)
                  * [`fn withPmtPid(pmtPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithpmtpid)
                  * [`fn withProgramNum(programNum)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithprogramnum)
                  * [`fn withRateMode(rateMode)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithratemode)
                  * [`fn withScte27Pids(scte27Pids)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte27pids)
                  * [`fn withScte35Control(scte35Control)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte35control)
                  * [`fn withScte35Pid(scte35Pid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithscte35pid)
                  * [`fn withSegmentationMarkers(segmentationMarkers)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationmarkers)
                  * [`fn withSegmentationStyle(segmentationStyle)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationstyle)
                  * [`fn withSegmentationTime(segmentationTime)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithsegmentationtime)
                  * [`fn withTimedMetadataBehavior(timedMetadataBehavior)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtimedmetadatabehavior)
                  * [`fn withTimedMetadataPid(timedMetadataPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtimedmetadatapid)
                  * [`fn withTransportStreamId(transportStreamId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithtransportstreamid)
                  * [`fn withVideoPid(videoPid)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithvideopid)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettings)
                    * [`fn withNetworkId(networkId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkid)
                    * [`fn withNetworkName(networkName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithnetworkname)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbnitsettingswithrepinterval)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettings)
                    * [`fn withOutputSdt(outputSdt)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithoutputsdt)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithrepinterval)
                    * [`fn withServiceName(serviceName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithservicename)
                    * [`fn withServiceProviderName(serviceProviderName)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbsdtsettingswithserviceprovidername)
                  * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbtdtsettings)
                    * [`fn withRepInterval(repInterval)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingsdvbtdtsettingswithrepinterval)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsdestinationwithdestinationrefid)
              * [`obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings`](#obj-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettings)
                * [`fn withColumnDepth(columnDepth)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithcolumndepth)
                * [`fn withIncludeFec(includeFec)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithincludefec)
                * [`fn withRowLength(rowLength)`](#fn-specinitproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingsfecoutputsettingswithrowlength)
      * [`obj spec.initProvider.encoderSettings.timecodeConfig`](#obj-specinitproviderencodersettingstimecodeconfig)
        * [`fn withSource(source)`](#fn-specinitproviderencodersettingstimecodeconfigwithsource)
        * [`fn withSyncThreshold(syncThreshold)`](#fn-specinitproviderencodersettingstimecodeconfigwithsyncthreshold)
      * [`obj spec.initProvider.encoderSettings.videoDescriptions`](#obj-specinitproviderencodersettingsvideodescriptions)
        * [`fn withHeight(height)`](#fn-specinitproviderencodersettingsvideodescriptionswithheight)
        * [`fn withName(name)`](#fn-specinitproviderencodersettingsvideodescriptionswithname)
        * [`fn withRespondToAfd(respondToAfd)`](#fn-specinitproviderencodersettingsvideodescriptionswithrespondtoafd)
        * [`fn withScalingBehavior(scalingBehavior)`](#fn-specinitproviderencodersettingsvideodescriptionswithscalingbehavior)
        * [`fn withSharpness(sharpness)`](#fn-specinitproviderencodersettingsvideodescriptionswithsharpness)
        * [`fn withWidth(width)`](#fn-specinitproviderencodersettingsvideodescriptionswithwidth)
        * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettings)
          * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsframecapturesettings)
            * [`fn withCaptureInterval(captureInterval)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsframecapturesettingswithcaptureinterval)
            * [`fn withCaptureIntervalUnits(captureIntervalUnits)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsframecapturesettingswithcaptureintervalunits)
          * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settings)
            * [`fn withAdaptiveQuantization(adaptiveQuantization)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithadaptivequantization)
            * [`fn withAfdSignaling(afdSignaling)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithafdsignaling)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbitrate)
            * [`fn withBufFillPct(bufFillPct)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbuffillpct)
            * [`fn withBufSize(bufSize)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithbufsize)
            * [`fn withColorMetadata(colorMetadata)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithcolormetadata)
            * [`fn withEntropyEncoding(entropyEncoding)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithentropyencoding)
            * [`fn withFixedAfd(fixedAfd)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithfixedafd)
            * [`fn withFlickerAq(flickerAq)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithflickeraq)
            * [`fn withForceFieldPictures(forceFieldPictures)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithforcefieldpictures)
            * [`fn withFramerateControl(framerateControl)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratecontrol)
            * [`fn withFramerateDenominator(framerateDenominator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratedenominator)
            * [`fn withFramerateNumerator(framerateNumerator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithframeratenumerator)
            * [`fn withGopBReference(gopBReference)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopbreference)
            * [`fn withGopClosedCadence(gopClosedCadence)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopclosedcadence)
            * [`fn withGopNumBFrames(gopNumBFrames)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopnumbframes)
            * [`fn withGopSize(gopSize)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopsize)
            * [`fn withGopSizeUnits(gopSizeUnits)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithgopsizeunits)
            * [`fn withLevel(level)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithlevel)
            * [`fn withLookAheadRateControl(lookAheadRateControl)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithlookaheadratecontrol)
            * [`fn withMaxBitrate(maxBitrate)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithmaxbitrate)
            * [`fn withMinIInterval(minIInterval)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithminiinterval)
            * [`fn withNumRefFrames(numRefFrames)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithnumrefframes)
            * [`fn withParControl(parControl)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithparcontrol)
            * [`fn withParDenominator(parDenominator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithpardenominator)
            * [`fn withParNumerator(parNumerator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithparnumerator)
            * [`fn withProfile(profile)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithprofile)
            * [`fn withQualityLevel(qualityLevel)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithqualitylevel)
            * [`fn withQvbrQualityLevel(qvbrQualityLevel)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithqvbrqualitylevel)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithratecontrolmode)
            * [`fn withScanType(scanType)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithscantype)
            * [`fn withSceneChangeDetect(sceneChangeDetect)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithscenechangedetect)
            * [`fn withSlices(slices)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithslices)
            * [`fn withSoftness(softness)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsoftness)
            * [`fn withSpatialAq(spatialAq)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithspatialaq)
            * [`fn withSubgopLength(subgopLength)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsubgoplength)
            * [`fn withSyntax(syntax)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithsyntax)
            * [`fn withTemporalAq(temporalAq)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithtemporalaq)
            * [`fn withTimecodeInsertion(timecodeInsertion)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingswithtimecodeinsertion)
            * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettings)
              * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettings)
                * [`fn withPostFilterSharpening(postFilterSharpening)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithpostfiltersharpening)
                * [`fn withStrength(strength)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithstrength)
          * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settings)
            * [`fn withAdaptiveQuantization(adaptiveQuantization)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithadaptivequantization)
            * [`fn withAfdSignaling(afdSignaling)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithafdsignaling)
            * [`fn withAlternativeTransferFunction(alternativeTransferFunction)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithalternativetransferfunction)
            * [`fn withBitrate(bitrate)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithbitrate)
            * [`fn withBufSize(bufSize)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithbufsize)
            * [`fn withColorMetadata(colorMetadata)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithcolormetadata)
            * [`fn withFixedAfd(fixedAfd)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithfixedafd)
            * [`fn withFlickerAq(flickerAq)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithflickeraq)
            * [`fn withFramerateDenominator(framerateDenominator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithframeratedenominator)
            * [`fn withFramerateNumerator(framerateNumerator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithframeratenumerator)
            * [`fn withGopClosedCadence(gopClosedCadence)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopclosedcadence)
            * [`fn withGopSize(gopSize)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopsize)
            * [`fn withGopSizeUnits(gopSizeUnits)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithgopsizeunits)
            * [`fn withLevel(level)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithlevel)
            * [`fn withLookAheadRateControl(lookAheadRateControl)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithlookaheadratecontrol)
            * [`fn withMaxBitrate(maxBitrate)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithmaxbitrate)
            * [`fn withMinIInterval(minIInterval)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithminiinterval)
            * [`fn withParDenominator(parDenominator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithpardenominator)
            * [`fn withParNumerator(parNumerator)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithparnumerator)
            * [`fn withProfile(profile)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithprofile)
            * [`fn withQvbrQualityLevel(qvbrQualityLevel)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithqvbrqualitylevel)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithratecontrolmode)
            * [`fn withScanType(scanType)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithscantype)
            * [`fn withSceneChangeDetect(sceneChangeDetect)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithscenechangedetect)
            * [`fn withSlices(slices)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithslices)
            * [`fn withTier(tier)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithtier)
            * [`fn withTimecodeInsertion(timecodeInsertion)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingswithtimecodeinsertion)
            * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettings)
              * [`fn withColorSpacePassthroughSettings(colorSpacePassthroughSettings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithcolorspacepassthroughsettings)
              * [`fn withColorSpacePassthroughSettingsMixin(colorSpacePassthroughSettings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithcolorspacepassthroughsettingsmixin)
              * [`fn withDolbyVision81Settings(dolbyVision81Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithdolbyvision81settings)
              * [`fn withDolbyVision81SettingsMixin(dolbyVision81Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithdolbyvision81settingsmixin)
              * [`fn withRec601Settings(rec601Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec601settings)
              * [`fn withRec601SettingsMixin(rec601Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec601settingsmixin)
              * [`fn withRec709Settings(rec709Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec709settings)
              * [`fn withRec709SettingsMixin(rec709Settings)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingswithrec709settingsmixin)
              * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settings)
                * [`fn withMaxCll(maxCll)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settingswithmaxcll)
                * [`fn withMaxFall(maxFall)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingscolorspacesettingshdr10settingswithmaxfall)
            * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettings)
              * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettings)
                * [`fn withPostFilterSharpening(postFilterSharpening)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettingswithpostfiltersharpening)
                * [`fn withStrength(strength)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingsfiltersettingstemporalfiltersettingswithstrength)
            * [`obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings`](#obj-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettings)
              * [`fn withPrefix(prefix)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithprefix)
              * [`fn withTimecodeBurninFontSize(timecodeBurninFontSize)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithtimecodeburninfontsize)
              * [`fn withTimecodeBurninPosition(timecodeBurninPosition)`](#fn-specinitproviderencodersettingsvideodescriptionscodecsettingsh265settingstimecodeburninsettingswithtimecodeburninposition)
    * [`obj spec.initProvider.inputAttachments`](#obj-specinitproviderinputattachments)
      * [`fn withInputAttachmentName(inputAttachmentName)`](#fn-specinitproviderinputattachmentswithinputattachmentname)
      * [`fn withInputId(inputId)`](#fn-specinitproviderinputattachmentswithinputid)
      * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettings)
        * [`fn withErrorClearTimeMsec(errorClearTimeMsec)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingswitherrorcleartimemsec)
        * [`fn withFailoverCondition(failoverCondition)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingswithfailovercondition)
        * [`fn withFailoverConditionMixin(failoverCondition)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingswithfailoverconditionmixin)
        * [`fn withInputPreference(inputPreference)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingswithinputpreference)
        * [`fn withSecondaryInputId(secondaryInputId)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingswithsecondaryinputid)
        * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettingsfailovercondition)
          * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettings)
            * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettings)
              * [`fn withAudioSelectorName(audioSelectorName)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettingswithaudioselectorname)
              * [`fn withAudioSilenceThresholdMsec(audioSilenceThresholdMsec)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsaudiosilencesettingswithaudiosilencethresholdmsec)
            * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsinputlosssettings)
              * [`fn withInputLossThresholdMsec(inputLossThresholdMsec)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsinputlosssettingswithinputlossthresholdmsec)
            * [`obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings`](#obj-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettings)
              * [`fn withBlackDetectThreshold(blackDetectThreshold)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettingswithblackdetectthreshold)
              * [`fn withVideoBlackThresholdMsec(videoBlackThresholdMsec)`](#fn-specinitproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingsvideoblacksettingswithvideoblackthresholdmsec)
      * [`obj spec.initProvider.inputAttachments.inputIdRef`](#obj-specinitproviderinputattachmentsinputidref)
        * [`fn withName(name)`](#fn-specinitproviderinputattachmentsinputidrefwithname)
        * [`obj spec.initProvider.inputAttachments.inputIdRef.policy`](#obj-specinitproviderinputattachmentsinputidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderinputattachmentsinputidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderinputattachmentsinputidrefpolicywithresolve)
      * [`obj spec.initProvider.inputAttachments.inputIdSelector`](#obj-specinitproviderinputattachmentsinputidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinputattachmentsinputidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinputattachmentsinputidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinputattachmentsinputidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.inputAttachments.inputIdSelector.policy`](#obj-specinitproviderinputattachmentsinputidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderinputattachmentsinputidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderinputattachmentsinputidselectorpolicywithresolve)
      * [`obj spec.initProvider.inputAttachments.inputSettings`](#obj-specinitproviderinputattachmentsinputsettings)
        * [`fn withAudioSelector(audioSelector)`](#fn-specinitproviderinputattachmentsinputsettingswithaudioselector)
        * [`fn withAudioSelectorMixin(audioSelector)`](#fn-specinitproviderinputattachmentsinputsettingswithaudioselectormixin)
        * [`fn withCaptionSelector(captionSelector)`](#fn-specinitproviderinputattachmentsinputsettingswithcaptionselector)
        * [`fn withCaptionSelectorMixin(captionSelector)`](#fn-specinitproviderinputattachmentsinputsettingswithcaptionselectormixin)
        * [`fn withDeblockFilter(deblockFilter)`](#fn-specinitproviderinputattachmentsinputsettingswithdeblockfilter)
        * [`fn withDenoiseFilter(denoiseFilter)`](#fn-specinitproviderinputattachmentsinputsettingswithdenoisefilter)
        * [`fn withFilterStrength(filterStrength)`](#fn-specinitproviderinputattachmentsinputsettingswithfilterstrength)
        * [`fn withInputFilter(inputFilter)`](#fn-specinitproviderinputattachmentsinputsettingswithinputfilter)
        * [`fn withScte35Pid(scte35Pid)`](#fn-specinitproviderinputattachmentsinputsettingswithscte35pid)
        * [`fn withSmpte2038DataPreference(smpte2038DataPreference)`](#fn-specinitproviderinputattachmentsinputsettingswithsmpte2038datapreference)
        * [`fn withSourceEndBehavior(sourceEndBehavior)`](#fn-specinitproviderinputattachmentsinputsettingswithsourceendbehavior)
        * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector`](#obj-specinitproviderinputattachmentsinputsettingsaudioselector)
          * [`fn withName(name)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorwithname)
          * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettings)
            * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselection)
              * [`fn withGroupId(groupId)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithgroupid)
              * [`fn withName(name)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithname)
            * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselection)
              * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguagecode)
              * [`fn withLanguageSelectionPolicy(languageSelectionPolicy)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguageselectionpolicy)
            * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselection)
              * [`fn withPid(pid)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselectionwithpid)
            * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselection)
              * [`fn withTracks(tracks)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtracks)
              * [`fn withTracksMixin(tracks)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtracksmixin)
              * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiondolbyedecode)
                * [`fn withProgramSelection(programSelection)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiondolbyedecodewithprogramselection)
              * [`obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks`](#obj-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontracks)
                * [`fn withTrack(track)`](#fn-specinitproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontrackswithtrack)
        * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector`](#obj-specinitproviderinputattachmentsinputsettingscaptionselector)
          * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorwithlanguagecode)
          * [`fn withName(name)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorwithname)
          * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettings)
            * [`fn withAribSourceSettings(aribSourceSettings)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingswitharibsourcesettings)
            * [`fn withAribSourceSettingsMixin(aribSourceSettings)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingswitharibsourcesettingsmixin)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettings)
              * [`fn withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettingswithsourceancillarychannelnumber)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbsubsourcesettingswithpid)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithconvert608to708)
              * [`fn withScte20Detection(scte20Detection)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithscte20detection)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithsource608channelnumber)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithconvert608to708)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithsource608channelnumber)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithpid)
            * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettings)
              * [`fn withPageNumber(pageNumber)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingswithpagenumber)
              * [`obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle`](#obj-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectangle)
                * [`fn withHeight(height)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithheight)
                * [`fn withLeftOffset(leftOffset)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithleftoffset)
                * [`fn withTopOffset(topOffset)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithtopoffset)
                * [`fn withWidth(width)`](#fn-specinitproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithwidth)
        * [`obj spec.initProvider.inputAttachments.inputSettings.networkInputSettings`](#obj-specinitproviderinputattachmentsinputsettingsnetworkinputsettings)
          * [`fn withServerValidation(serverValidation)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingswithservervalidation)
          * [`obj spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings`](#obj-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettings)
            * [`fn withBandwidth(bandwidth)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithbandwidth)
            * [`fn withBufferSegments(bufferSegments)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithbuffersegments)
            * [`fn withRetries(retries)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithretries)
            * [`fn withRetryInterval(retryInterval)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithretryinterval)
            * [`fn withScte35Source(scte35Source)`](#fn-specinitproviderinputattachmentsinputsettingsnetworkinputsettingshlsinputsettingswithscte35source)
        * [`obj spec.initProvider.inputAttachments.inputSettings.videoSelector`](#obj-specinitproviderinputattachmentsinputsettingsvideoselector)
          * [`fn withColorSpace(colorSpace)`](#fn-specinitproviderinputattachmentsinputsettingsvideoselectorwithcolorspace)
          * [`fn withColorSpaceUsage(colorSpaceUsage)`](#fn-specinitproviderinputattachmentsinputsettingsvideoselectorwithcolorspaceusage)
    * [`obj spec.initProvider.inputSpecification`](#obj-specinitproviderinputspecification)
      * [`fn withCodec(codec)`](#fn-specinitproviderinputspecificationwithcodec)
      * [`fn withInputResolution(inputResolution)`](#fn-specinitproviderinputspecificationwithinputresolution)
      * [`fn withMaximumBitrate(maximumBitrate)`](#fn-specinitproviderinputspecificationwithmaximumbitrate)
    * [`obj spec.initProvider.maintenance`](#obj-specinitprovidermaintenance)
      * [`fn withMaintenanceDay(maintenanceDay)`](#fn-specinitprovidermaintenancewithmaintenanceday)
      * [`fn withMaintenanceStartTime(maintenanceStartTime)`](#fn-specinitprovidermaintenancewithmaintenancestarttime)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.vpc`](#obj-specinitprovidervpc)
      * [`fn withPublicAddressAllocationIds(publicAddressAllocationIds)`](#fn-specinitprovidervpcwithpublicaddressallocationids)
      * [`fn withPublicAddressAllocationIdsMixin(publicAddressAllocationIds)`](#fn-specinitprovidervpcwithpublicaddressallocationidsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcwithsubnetidsmixin)
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

new returns an instance of Channel

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

"ChannelSpec defines the desired state of Channel"

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



### fn spec.forProvider.withChannelClass

```ts
withChannelClass(channelClass)
```

"Concise argument description."

### fn spec.forProvider.withDestinations

```ts
withDestinations(destinations)
```

"Destinations for channel. See Destinations for more details."

### fn spec.forProvider.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Destinations for channel. See Destinations for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInputAttachments

```ts
withInputAttachments(inputAttachments)
```

"Input attachments for the channel. See Input Attachments for more details."

### fn spec.forProvider.withInputAttachmentsMixin

```ts
withInputAttachmentsMixin(inputAttachments)
```

"Input attachments for the channel. See Input Attachments for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogLevel

```ts
withLogLevel(logLevel)
```

"The log level to write to Cloudwatch logs."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"Concise argument description."

### fn spec.forProvider.withStartChannel

```ts
withStartChannel(startChannel)
```

"Whether to start/stop channel. Default: false"

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

## obj spec.forProvider.cdiInputSpecification

"Specification of CDI inputs for this channel. See CDI Input Specification for more details."

### fn spec.forProvider.cdiInputSpecification.withResolution

```ts
withResolution(resolution)
```

"- Maximum CDI input resolution."

## obj spec.forProvider.destinations

"Destinations for channel. See Destinations for more details."

### fn spec.forProvider.destinations.withId

```ts
withId(id)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.destinations.withMediaPackageSettings

```ts
withMediaPackageSettings(mediaPackageSettings)
```

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

### fn spec.forProvider.destinations.withMediaPackageSettingsMixin

```ts
withMediaPackageSettingsMixin(mediaPackageSettings)
```

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withSettings

```ts
withSettings(settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.destinations.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.mediaPackageSettings

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

### fn spec.forProvider.destinations.mediaPackageSettings.withChannelId

```ts
withChannelId(channelId)
```

"ID of the channel in MediaPackage that is the destination for this output group."

## obj spec.forProvider.destinations.multiplexSettings

"Destination settings for a Multiplex output; one destination for both encoders. See Multiplex Settings for more details."

### fn spec.forProvider.destinations.multiplexSettings.withMultiplexId

```ts
withMultiplexId(multiplexId)
```

"The ID of the Multiplex that the encoder is providing output to."

### fn spec.forProvider.destinations.multiplexSettings.withProgramName

```ts
withProgramName(programName)
```

"The program name of the Multiplex program that the encoder is providing output to."

## obj spec.forProvider.destinations.settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.destinations.settings.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.destinations.settings.withStreamName

```ts
withStreamName(streamName)
```

"Stream name RTMP destinations (URLs of type rtmp://)"

### fn spec.forProvider.destinations.settings.withUrl

```ts
withUrl(url)
```

"A URL specifying a destination."

### fn spec.forProvider.destinations.settings.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings

"Encoder settings. See Encoder Settings for more details."

### fn spec.forProvider.encoderSettings.withAudioDescriptions

```ts
withAudioDescriptions(audioDescriptions)
```

"Audio descriptions for the channel. See Audio Descriptions for more details."

### fn spec.forProvider.encoderSettings.withAudioDescriptionsMixin

```ts
withAudioDescriptionsMixin(audioDescriptions)
```

"Audio descriptions for the channel. See Audio Descriptions for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.withCaptionDescriptions

```ts
withCaptionDescriptions(captionDescriptions)
```

"Caption Descriptions. See Caption Descriptions for more details."

### fn spec.forProvider.encoderSettings.withCaptionDescriptionsMixin

```ts
withCaptionDescriptionsMixin(captionDescriptions)
```

"Caption Descriptions. See Caption Descriptions for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.withOutputGroups

```ts
withOutputGroups(outputGroups)
```

"Output groups for the channel. See Output Groups for more details."

### fn spec.forProvider.encoderSettings.withOutputGroupsMixin

```ts
withOutputGroupsMixin(outputGroups)
```

"Output groups for the channel. See Output Groups for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.withVideoDescriptions

```ts
withVideoDescriptions(videoDescriptions)
```

"Video Descriptions. See Video Descriptions for more details."

### fn spec.forProvider.encoderSettings.withVideoDescriptionsMixin

```ts
withVideoDescriptionsMixin(videoDescriptions)
```

"Video Descriptions. See Video Descriptions for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.audioDescriptions

"Audio descriptions for the channel. See Audio Descriptions for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector in the input that MediaLive should monitor to detect silence. Select your most important rendition. If you didn't create an audio selector in this input, leave blank."

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioType

```ts
withAudioType(audioType)
```

"Applies only if audioTypeControl is useConfigured. The values for audioType are defined in ISO-IEC 13818-1."

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioTypeControl

```ts
withAudioTypeControl(audioTypeControl)
```

"Determined how audio type is determined."

### fn spec.forProvider.encoderSettings.audioDescriptions.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.forProvider.encoderSettings.audioDescriptions.withLanguageCodeControl

```ts
withLanguageCodeControl(languageCodeControl)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.audioDescriptions.withStreamName

```ts
withStreamName(streamName)
```

"Stream name RTMP destinations (URLs of type rtmp://)"

## obj spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings

"Advanced audio normalization settings. See Audio Normalization Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Audio normalization algorithm to use. itu17701 conforms to the CALM Act specification, itu17702 to the EBU R-128 specification."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withAlgorithmControl

```ts
withAlgorithmControl(algorithmControl)
```

"Algorithm control for the audio description."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withTargetLkfs

```ts
withTargetLkfs(targetLkfs)
```

"Target LKFS (loudness) to adjust volume to."

## obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings

"Settings to configure one or more solutions that insert audio watermarks in the audio encode. See Audio Watermark Settings for more details."

## obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenDistributionType

```ts
withNielsenDistributionType(nielsenDistributionType)
```

"Distribution types to assign to the watermarks. Options are PROGRAM_CONTENT and FINAL_DISTRIBUTOR."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenNaesIiNwSettings

```ts
withNielsenNaesIiNwSettings(nielsenNaesIiNwSettings)
```

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenNaesIiNwSettingsMixin

```ts
withNielsenNaesIiNwSettingsMixin(nielsenNaesIiNwSettings)
```

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings

"Used to insert watermarks of type Nielsen CBET. See Nielsen CBET Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCbetCheckDigitString

```ts
withCbetCheckDigitString(cbetCheckDigitString)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCbetStepaside

```ts
withCbetStepaside(cbetStepaside)
```

"Determines the method of CBET insertion mode when prior encoding is detected on the same layer."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCsid

```ts
withCsid(csid)
```

"CBET source ID to use in the watermark."

## obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings.withCheckDigitString

```ts
withCheckDigitString(checkDigitString)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings.withSid

```ts
withSid(sid)
```

"The Nielsen Source ID to include in the watermark."

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings

"Audio codec settings. See Audio Codec Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withPassThroughSettings

```ts
withPassThroughSettings(passThroughSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withPassThroughSettingsMixin

```ts
withPassThroughSettingsMixin(passThroughSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings

"Aac Settings. See AAC Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withInputType

```ts
withInputType(inputType)
```

"Set to \"broadcasterMixedAd\" when input contains pre-mixed main audio + AD (narration) as a stereo pair."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withRawFormat

```ts
withRawFormat(rawFormat)
```

"Sets LATM/LOAS AAC output for raw containers."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withSpec

```ts
withSpec(spec)
```

"Use MPEG-2 AAC audio instead of MPEG-4 AAC audio for raw or MPEG-2 Transport Stream containers."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withVbrQuality

```ts
withVbrQuality(vbrQuality)
```

"VBR Quality Level - Only used if rateControlMode is VBR."

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings

"Ac3 Settings. See AC3 Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withBitstreamMode

```ts
withBitstreamMode(bitstreamMode)
```

"Specifies the bitstream mode (bsmod) for the emitted AC-3 stream."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withDrcProfile

```ts
withDrcProfile(drcProfile)
```

"If set to filmStandard, adds dynamic range compression signaling to the output bitstream as defined in the Dolby Digital specification."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withLfeFilter

```ts
withLfeFilter(lfeFilter)
```

"When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withMetadataControl

```ts
withMetadataControl(metadataControl)
```

"Metadata control."

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings

"- Eac3 Atmos Settings. See EAC3 Atmos Settings"

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDrcLine

```ts
withDrcLine(drcLine)
```

"Sets the Dolby dynamic range compression profile."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDrcRf

```ts
withDrcRf(drcRf)
```

"Sets the profile for heavy Dolby dynamic range compression."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withHeightTrim

```ts
withHeightTrim(heightTrim)
```

"Height dimensional trim."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withSurroundTrim

```ts
withSurroundTrim(surroundTrim)
```

"Surround dimensional trim."

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings

"- Eac3 Settings. See EAC3 Settings"

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withAttenuationControl

```ts
withAttenuationControl(attenuationControl)
```

"Sets the attenuation control."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withBitstreamMode

```ts
withBitstreamMode(bitstreamMode)
```

"Specifies the bitstream mode (bsmod) for the emitted AC-3 stream."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDcFilter

```ts
withDcFilter(dcFilter)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDrcLine

```ts
withDrcLine(drcLine)
```

"Sets the Dolby dynamic range compression profile."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDrcRf

```ts
withDrcRf(drcRf)
```

"Sets the profile for heavy Dolby dynamic range compression."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLfeControl

```ts
withLfeControl(lfeControl)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLfeFilter

```ts
withLfeFilter(lfeFilter)
```

"When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLoRoCenterMixLevel

```ts
withLoRoCenterMixLevel(loRoCenterMixLevel)
```

"H264 level."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLoRoSurroundMixLevel

```ts
withLoRoSurroundMixLevel(loRoSurroundMixLevel)
```

"H264 level."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLtRtCenterMixLevel

```ts
withLtRtCenterMixLevel(ltRtCenterMixLevel)
```

"H264 level."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLtRtSurroundMixLevel

```ts
withLtRtSurroundMixLevel(ltRtSurroundMixLevel)
```

"H264 level."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withMetadataControl

```ts
withMetadataControl(metadataControl)
```

"Metadata control."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withPassthroughControl

```ts
withPassthroughControl(passthroughControl)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withPhaseControl

```ts
withPhaseControl(phaseControl)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withStereoDownmix

```ts
withStereoDownmix(stereoDownmix)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withSurroundExMode

```ts
withSurroundExMode(surroundExMode)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withSurroundMode

```ts
withSurroundMode(surroundMode)
```



## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

## obj spec.forProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withBitDepth

```ts
withBitDepth(bitDepth)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

## obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.withChannelMappings

```ts
withChannelMappings(channelMappings)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.withChannelMappingsMixin

```ts
withChannelMappingsMixin(channelMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.withChannelsIn

```ts
withChannelsIn(channelsIn)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.withChannelsOut

```ts
withChannelsOut(channelsOut)
```



## obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withInputChannelLevels

```ts
withInputChannelLevels(inputChannelLevels)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withInputChannelLevelsMixin

```ts
withInputChannelLevelsMixin(inputChannelLevels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withOutputChannel

```ts
withOutputChannel(outputChannel)
```



## obj spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels.withGain

```ts
withGain(gain)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels.withInputChannel

```ts
withInputChannel(inputChannel)
```



## obj spec.forProvider.encoderSettings.availBlanking

"Settings for ad avail blanking. See Avail Blanking for more details."

### fn spec.forProvider.encoderSettings.availBlanking.withState

```ts
withState(state)
```

"When set to enabled, causes video, audio and captions to be blanked when insertion metadata is added."

## obj spec.forProvider.encoderSettings.availBlanking.availBlankingImage

"Blanking image to be used. See Avail Blanking Image for more details."

### fn spec.forProvider.encoderSettings.availBlanking.availBlankingImage.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.availBlanking.availBlankingImage.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.availBlanking.availBlankingImage.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.captionDescriptions

"Caption Descriptions. See Caption Descriptions for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.withAccessibility

```ts
withAccessibility(accessibility)
```

"Indicates whether the caption track implements accessibility features such as written descriptions of spoken dialog, music, and sounds."

### fn spec.forProvider.encoderSettings.captionDescriptions.withCaptionSelectorName

```ts
withCaptionSelectorName(captionSelectorName)
```

"Specifies which input caption selector to use as a caption source when generating output captions. This field should match a captionSelector name."

### fn spec.forProvider.encoderSettings.captionDescriptions.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.forProvider.encoderSettings.captionDescriptions.withLanguageDescription

```ts
withLanguageDescription(languageDescription)
```

"Human readable information to indicate captions available for players (eg. English, or Spanish)."

### fn spec.forProvider.encoderSettings.captionDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings

"Additional settings for captions destination that depend on the destination type. See Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withAribDestinationSettings

```ts
withAribDestinationSettings(aribDestinationSettings)
```

"ARIB Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withAribDestinationSettingsMixin

```ts
withAribDestinationSettingsMixin(aribDestinationSettings)
```

"ARIB Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedDestinationSettings

```ts
withEmbeddedDestinationSettings(embeddedDestinationSettings)
```

"Embedded Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedDestinationSettingsMixin

```ts
withEmbeddedDestinationSettingsMixin(embeddedDestinationSettings)
```

"Embedded Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedPlusScte20DestinationSettings

```ts
withEmbeddedPlusScte20DestinationSettings(embeddedPlusScte20DestinationSettings)
```

"Embedded Plus SCTE20 Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedPlusScte20DestinationSettingsMixin

```ts
withEmbeddedPlusScte20DestinationSettingsMixin(embeddedPlusScte20DestinationSettings)
```

"Embedded Plus SCTE20 Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withRtmpCaptionInfoDestinationSettings

```ts
withRtmpCaptionInfoDestinationSettings(rtmpCaptionInfoDestinationSettings)
```

"RTMP Caption Info Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withRtmpCaptionInfoDestinationSettingsMixin

```ts
withRtmpCaptionInfoDestinationSettingsMixin(rtmpCaptionInfoDestinationSettings)
```

"RTMP Caption Info Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withScte20PlusEmbeddedDestinationSettings

```ts
withScte20PlusEmbeddedDestinationSettings(scte20PlusEmbeddedDestinationSettings)
```

"SCTE20 Plus Embedded Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withScte20PlusEmbeddedDestinationSettingsMixin

```ts
withScte20PlusEmbeddedDestinationSettingsMixin(scte20PlusEmbeddedDestinationSettings)
```

"SCTE20 Plus Embedded Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withScte27DestinationSettings

```ts
withScte27DestinationSettings(scte27DestinationSettings)
```

"–  SCTE27 Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withScte27DestinationSettingsMixin

```ts
withScte27DestinationSettingsMixin(scte27DestinationSettings)
```

"–  SCTE27 Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withSmpteTtDestinationSettings

```ts
withSmpteTtDestinationSettings(smpteTtDestinationSettings)
```

"–  SMPTE TT Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withSmpteTtDestinationSettingsMixin

```ts
withSmpteTtDestinationSettingsMixin(smpteTtDestinationSettings)
```

"–  SMPTE TT Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withTeletextDestinationSettings

```ts
withTeletextDestinationSettings(teletextDestinationSettings)
```

"–  Teletext Destination Settings."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.withTeletextDestinationSettingsMixin

```ts
withTeletextDestinationSettingsMixin(teletextDestinationSettings)
```

"–  Teletext Destination Settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings

"Burn In Destination Settings. See Burn In Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withAlignment

```ts
withAlignment(alignment)
```

"justify live subtitles and center-justify pre-recorded subtitles. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withBackgroundOpacity

```ts
withBackgroundOpacity(backgroundOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontColor

```ts
withFontColor(fontColor)
```

"in captions. This option is not valid for source captions that are STL, 608/embedded or teletext. These source settings are already pre-defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontOpacity

```ts
withFontOpacity(fontOpacity)
```

"in captions. 255 is opaque; 0 is transparent. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontResolution

```ts
withFontResolution(fontResolution)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontSize

```ts
withFontSize(fontSize)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withOutlineColor

```ts
withOutlineColor(outlineColor)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withOutlineSize

```ts
withOutlineSize(outlineSize)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowColor

```ts
withShadowColor(shadowColor)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowOpacity

```ts
withShadowOpacity(shadowOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowXOffset

```ts
withShadowXOffset(shadowXOffset)
```

"2 would result in a shadow offset 2 pixels to the left. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowYOffset

```ts
withShadowYOffset(shadowYOffset)
```

"2 would result in a shadow offset 2 pixels above the text. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withTeletextGridControl

```ts
withTeletextGridControl(teletextGridControl)
```

"Sub/Burn-in outputs."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withXPosition

```ts
withXPosition(xPosition)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withYPosition

```ts
withYPosition(yPosition)
```

"in and DVB-Sub font settings must match."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font

"in. File extension must be ‘ttf’ or ‘tte’. Although the user can select output fonts for many different types of input captions, embedded, STL and teletext sources use a strict grid system. Using external fonts with these caption sources could cause unexpected display of proportional fonts. All burn-in and DVB-Sub font settings must match. See Font for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings

"DVB Sub Destination Settings. See DVB Sub Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withAlignment

```ts
withAlignment(alignment)
```

"justify live subtitles and center-justify pre-recorded subtitles. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withBackgroundOpacity

```ts
withBackgroundOpacity(backgroundOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontColor

```ts
withFontColor(fontColor)
```

"in captions. This option is not valid for source captions that are STL, 608/embedded or teletext. These source settings are already pre-defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontOpacity

```ts
withFontOpacity(fontOpacity)
```

"in captions. 255 is opaque; 0 is transparent. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontResolution

```ts
withFontResolution(fontResolution)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontSize

```ts
withFontSize(fontSize)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withOutlineColor

```ts
withOutlineColor(outlineColor)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withOutlineSize

```ts
withOutlineSize(outlineSize)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowColor

```ts
withShadowColor(shadowColor)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowOpacity

```ts
withShadowOpacity(shadowOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowXOffset

```ts
withShadowXOffset(shadowXOffset)
```

"2 would result in a shadow offset 2 pixels to the left. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowYOffset

```ts
withShadowYOffset(shadowYOffset)
```

"2 would result in a shadow offset 2 pixels above the text. All burn-in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withTeletextGridControl

```ts
withTeletextGridControl(teletextGridControl)
```

"Sub/Burn-in outputs."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withXPosition

```ts
withXPosition(xPosition)
```

"in and DVB-Sub font settings must match."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withYPosition

```ts
withYPosition(yPosition)
```

"in and DVB-Sub font settings must match."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font

"in. File extension must be ‘ttf’ or ‘tte’. Although the user can select output fonts for many different types of input captions, embedded, STL and teletext sources use a strict grid system. Using external fonts with these caption sources could cause unexpected display of proportional fonts. All burn-in and DVB-Sub font settings must match. See Font for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings

"EBU TT D Destination Settings. See EBU TT D Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withCopyrightHolder

```ts
withCopyrightHolder(copyrightHolder)
```

"–  Complete this field if you want to include the name of the copyright holder in the copyright tag in the captions metadata."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withFillLineGap

```ts
withFillLineGap(fillLineGap)
```

"line captions). - enabled: Fill with the captions background color (as specified in the input captions). - disabled: Leave the gap unfilled."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withFontFamily

```ts
withFontFamily(fontFamily)
```

"TT captions. Valid only if styleControl is set to include. If you leave this field empty, the font family is set to “monospaced”. (If styleControl is set to exclude, the font family is always set to “monospaced”.) You specify only the font family. All other style information (color, bold, position and so on) is copied from the input captions. The size is always set to 100% to allow the downstream player to choose the size. - Enter a list of font families, as a comma-separated list of font names, in order of preference. The name can be a font family (such as “Arial”), or a generic font family (such as “serif”), or “default” (to let the downstream player choose the font). - Leave blank to set the family to “monospace”."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings

"–  TTML Destination Settings. See TTML Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings

"WebVTT Destination Settings. See WebVTT Destination Settings for more details."

### fn spec.forProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.forProvider.encoderSettings.globalConfiguration

"Configuration settings that apply to the event as a whole. See Global Configuration for more details."

### fn spec.forProvider.encoderSettings.globalConfiguration.withInitialAudioGain

```ts
withInitialAudioGain(initialAudioGain)
```

"–  Value to set the initial audio gain for the Live Event."

### fn spec.forProvider.encoderSettings.globalConfiguration.withInputEndAction

```ts
withInputEndAction(inputEndAction)
```

"of-file). When switchAndLoopInputs is configured the encoder will restart at the beginning of the first input. When “none” is configured the encoder will transcode either black, a solid color, or a user specified slate images per the “Input Loss Behavior” configuration until the next input switch occurs (which is controlled through the Channel Schedule API)."

### fn spec.forProvider.encoderSettings.globalConfiguration.withOutputLockingMode

```ts
withOutputLockingMode(outputLockingMode)
```

"MediaLive will attempt to synchronize the output of each pipeline to the other. EPOCH_LOCKING - MediaLive will attempt to synchronize the output of each pipeline to the Unix epoch."

### fn spec.forProvider.encoderSettings.globalConfiguration.withOutputTimingSource

```ts
withOutputTimingSource(outputTimingSource)
```

"–  Indicates whether the rate of frames emitted by the Live encoder should be paced by its system clock (which optionally may be locked to another source via NTP) or should be locked to the clock of the source that is providing the input stream."

### fn spec.forProvider.encoderSettings.globalConfiguration.withSupportLowFramerateInputs

```ts
withSupportLowFramerateInputs(supportLowFramerateInputs)
```

"–  Adjusts video input buffer for streams with very low video framerates. This is commonly set to enabled for music channels with less than one video frame per second."

## obj spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior

"Settings for system actions when input is lost. See Input Loss Behavior for more details."

### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.withBlackFrameMsec

```ts
withBlackFrameMsec(blackFrameMsec)
```



### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.withInputLossImageColor

```ts
withInputLossImageColor(inputLossImageColor)
```



### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.withInputLossImageType

```ts
withInputLossImageType(inputLossImageType)
```



### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.withRepeatFrameMsec

```ts
withRepeatFrameMsec(repeatFrameMsec)
```



## obj spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate



### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.motionGraphicsConfiguration

"Settings for motion graphics. See Motion Graphics Configuration for more details."

### fn spec.forProvider.encoderSettings.motionGraphicsConfiguration.withMotionGraphicsInsertion

```ts
withMotionGraphicsInsertion(motionGraphicsInsertion)
```

"–  Motion Graphics Insertion."

## obj spec.forProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings

"–  Motion Graphics Settings. See Motion Graphics Settings for more details."

### fn spec.forProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings.withHtmlMotionGraphicsSettings

```ts
withHtmlMotionGraphicsSettings(htmlMotionGraphicsSettings)
```

"–  Html Motion Graphics Settings."

### fn spec.forProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings.withHtmlMotionGraphicsSettingsMixin

```ts
withHtmlMotionGraphicsSettingsMixin(htmlMotionGraphicsSettings)
```

"–  Html Motion Graphics Settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.nielsenConfiguration

"Nielsen configuration settings. See Nielsen Configuration for more details."

### fn spec.forProvider.encoderSettings.nielsenConfiguration.withDistributorId

```ts
withDistributorId(distributorId)
```

"–  Enter the Distributor ID assigned to your organization by Nielsen."

### fn spec.forProvider.encoderSettings.nielsenConfiguration.withNielsenPcmToId3Tagging

```ts
withNielsenPcmToId3Tagging(nielsenPcmToId3Tagging)
```

"–  Enables Nielsen PCM to ID3 tagging."

## obj spec.forProvider.encoderSettings.outputGroups

"Output groups for the channel. See Output Groups for more details."

### fn spec.forProvider.encoderSettings.outputGroups.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.withOutputs

```ts
withOutputs(outputs)
```

"List of outputs. See Outputs for more details."

### fn spec.forProvider.encoderSettings.outputGroups.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"List of outputs. See Outputs for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings

"Settings associated with the output group. See Output Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withArchiveGroupSettings

```ts
withArchiveGroupSettings(archiveGroupSettings)
```

"Archive group settings. See Archive Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withArchiveGroupSettingsMixin

```ts
withArchiveGroupSettingsMixin(archiveGroupSettings)
```

"Archive group settings. See Archive Group Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMultiplexGroupSettings

```ts
withMultiplexGroupSettings(multiplexGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMultiplexGroupSettingsMixin

```ts
withMultiplexGroupSettingsMixin(multiplexGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings

"Archive group settings. See Archive Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withRolloverInterval

```ts
withRolloverInterval(rolloverInterval)
```

"Number of seconds to write to archive file before closing and starting a new one."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings

"Parameters that control the interactions with the CDN. See Archive CDN Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings

"Archive S3 Settings. See Archive S3 Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withAdMarkers

```ts
withAdMarkers(adMarkers)
```

"The ad marker type for this output group."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withAdMarkersMixin

```ts
withAdMarkersMixin(adMarkers)
```

"The ad marker type for this output group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlContent

```ts
withBaseUrlContent(baseUrlContent)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlContent1

```ts
withBaseUrlContent1(baseUrlContent1)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlManifest

```ts
withBaseUrlManifest(baseUrlManifest)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlManifest1

```ts
withBaseUrlManifest1(baseUrlManifest1)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageMappings

```ts
withCaptionLanguageMappings(captionLanguageMappings)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageMappingsMixin

```ts
withCaptionLanguageMappingsMixin(captionLanguageMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageSetting

```ts
withCaptionLanguageSetting(captionLanguageSetting)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withClientCache

```ts
withClientCache(clientCache)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCodecSpecification

```ts
withCodecSpecification(codecSpecification)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withConstantIv

```ts
withConstantIv(constantIv)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDirectoryStructure

```ts
withDirectoryStructure(directoryStructure)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDiscontinuityTags

```ts
withDiscontinuityTags(discontinuityTags)
```

"Key-value map of resource tags."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withEncryptionType

```ts
withEncryptionType(encryptionType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsCdnSettings

```ts
withHlsCdnSettings(hlsCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsCdnSettingsMixin

```ts
withHlsCdnSettingsMixin(hlsCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsId3SegmentTagging

```ts
withHlsId3SegmentTagging(hlsId3SegmentTagging)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIframeOnlyPlaylists

```ts
withIframeOnlyPlaylists(iframeOnlyPlaylists)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIncompleteSegmentBehavior

```ts
withIncompleteSegmentBehavior(incompleteSegmentBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIndexNSegments

```ts
withIndexNSegments(indexNSegments)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIvInManifest

```ts
withIvInManifest(ivInManifest)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIvSource

```ts
withIvSource(ivSource)
```

"The source for the timecode that will be associated with the events outputs."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeepSegments

```ts
withKeepSegments(keepSegments)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyFormat

```ts
withKeyFormat(keyFormat)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyFormatVersions

```ts
withKeyFormatVersions(keyFormatVersions)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withManifestCompression

```ts
withManifestCompression(manifestCompression)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withManifestDurationFormat

```ts
withManifestDurationFormat(manifestDurationFormat)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withMinSegmentLength

```ts
withMinSegmentLength(minSegmentLength)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withOutputSelection

```ts
withOutputSelection(outputSelection)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTime

```ts
withProgramDateTime(programDateTime)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTimeClock

```ts
withProgramDateTimeClock(programDateTimeClock)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTimePeriod

```ts
withProgramDateTimePeriod(programDateTimePeriod)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withRedundantManifest

```ts
withRedundantManifest(redundantManifest)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withSegmentLength

```ts
withSegmentLength(segmentLength)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withSegmentsPerSubdirectory

```ts
withSegmentsPerSubdirectory(segmentsPerSubdirectory)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withStreamInfResolution

```ts
withStreamInfResolution(streamInfResolution)
```

"- Maximum CDI input resolution."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimedMetadataId3Frame

```ts
withTimedMetadataId3Frame(timedMetadataId3Frame)
```

"Indicates ID3 frame that has the timecode."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimedMetadataId3Period

```ts
withTimedMetadataId3Period(timedMetadataId3Period)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimestampDeltaMilliseconds

```ts
withTimestampDeltaMilliseconds(timestampDeltaMilliseconds)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTsFileMode

```ts
withTsFileMode(tsFileMode)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withCaptionChannel

```ts
withCaptionChannel(captionChannel)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withLanguageDescription

```ts
withLanguageDescription(languageDescription)
```

"Human readable information to indicate captions available for players (eg. English, or Spanish)."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withHttpTransferMode

```ts
withHttpTransferMode(httpTransferMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withSalt

```ts
withSalt(salt)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withToken

```ts
withToken(token)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withMediaStoreStorageClass

```ts
withMediaStoreStorageClass(mediaStoreStorageClass)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withHttpTransferMode

```ts
withHttpTransferMode(httpTransferMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.withStaticKeySettings

```ts
withStaticKeySettings(staticKeySettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.withStaticKeySettingsMixin

```ts
withStaticKeySettingsMixin(staticKeySettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.withStaticKeyValue

```ts
withStaticKeyValue(staticKeyValue)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings

"Media package group settings. See Media Package Group Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withAcquisitionPointId

```ts
withAcquisitionPointId(acquisitionPointId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withAudioOnlyTimecodeControl

```ts
withAudioOnlyTimecodeControl(audioOnlyTimecodeControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"Setting to allow self signed or verified RTMP certificates."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventId

```ts
withEventId(eventId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventIdMode

```ts
withEventIdMode(eventIdMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventStopBehavior

```ts
withEventStopBehavior(eventStopBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withFragmentLength

```ts
withFragmentLength(fragmentLength)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSegmentationMode

```ts
withSegmentationMode(segmentationMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSendDelayMs

```ts
withSendDelayMs(sendDelayMs)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSparseTrackType

```ts
withSparseTrackType(sparseTrackType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withStreamManifestBehavior

```ts
withStreamManifestBehavior(streamManifestBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withTimestampOffset

```ts
withTimestampOffset(timestampOffset)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withTimestampOffsetMode

```ts
withTimestampOffsetMode(timestampOffsetMode)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings

"RTMP group settings. See RTMP Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAdMarkers

```ts
withAdMarkers(adMarkers)
```

"The ad marker type for this output group."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAdMarkersMixin

```ts
withAdMarkersMixin(adMarkers)
```

"The ad marker type for this output group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAuthenticationScheme

```ts
withAuthenticationScheme(authenticationScheme)
```

"Authentication scheme to use when connecting with CDN."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCacheFullBehavior

```ts
withCacheFullBehavior(cacheFullBehavior)
```

"Controls behavior when content cache fills up."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCacheLength

```ts
withCacheLength(cacheLength)
```

"Cache length in seconds, is used to calculate buffer size."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCaptionData

```ts
withCaptionData(captionData)
```

"Controls the types of data that passes to onCaptionInfo outputs."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withTimedMetadataId3Frame

```ts
withTimedMetadataId3Frame(timedMetadataId3Frame)
```

"Indicates ID3 frame that has the timecode."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withTimedMetadataId3Period

```ts
withTimedMetadataId3Period(timedMetadataId3Period)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs

"List of outputs. See Outputs for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withAudioDescriptionNames

```ts
withAudioDescriptionNames(audioDescriptionNames)
```

"The names of the audio descriptions used as audio sources for the output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withAudioDescriptionNamesMixin

```ts
withAudioDescriptionNamesMixin(audioDescriptionNames)
```

"The names of the audio descriptions used as audio sources for the output."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withCaptionDescriptionNames

```ts
withCaptionDescriptionNames(captionDescriptionNames)
```

"The names of the caption descriptions used as caption sources for the output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withCaptionDescriptionNamesMixin

```ts
withCaptionDescriptionNamesMixin(captionDescriptionNames)
```

"The names of the caption descriptions used as caption sources for the output."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withOutputName

```ts
withOutputName(outputName)
```

"The name used to identify an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withVideoDescriptionName

```ts
withVideoDescriptionName(videoDescriptionName)
```

"The name of the video description used as video source for the output."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMediaPackageOutputSettings

```ts
withMediaPackageOutputSettings(mediaPackageOutputSettings)
```

"Media package output settings. This can be set as an empty block."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMediaPackageOutputSettingsMixin

```ts
withMediaPackageOutputSettingsMixin(mediaPackageOutputSettings)
```

"Media package output settings. This can be set as an empty block."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings

"Archive output settings. See Archive Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withExtension

```ts
withExtension(extension)
```

"Output file extension."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings

"Settings specific to the container type of the file. See Container Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withRawSettings

```ts
withRawSettings(rawSettings)
```

"Raw Settings. This can be set as an empty block."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withRawSettingsMixin

```ts
withRawSettingsMixin(rawSettings)
```

"Raw Settings. This can be set as an empty block."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings

"M2TS Settings. See M2TS Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAbsentInputAudioBehavior

```ts
withAbsentInputAudioBehavior(absentInputAudioBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withArib

```ts
withArib(arib)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPid

```ts
withAribCaptionsPid(aribCaptionsPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPidControl

```ts
withAribCaptionsPidControl(aribCaptionsPidControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioBufferModel

```ts
withAudioBufferModel(audioBufferModel)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioStreamType

```ts
withAudioStreamType(audioStreamType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withBufferModel

```ts
withBufferModel(bufferModel)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withCcDescriptor

```ts
withCcDescriptor(ccDescriptor)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbif

```ts
withEbif(ebif)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpAudioInterval

```ts
withEbpAudioInterval(ebpAudioInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpLookaheadMs

```ts
withEbpLookaheadMs(ebpLookaheadMs)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpPlacement

```ts
withEbpPlacement(ebpPlacement)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withFragmentTime

```ts
withFragmentTime(fragmentTime)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withKlv

```ts
withKlv(klv)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withKlvDataPids

```ts
withKlvDataPids(klvDataPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withNullPacketBitrate

```ts
withNullPacketBitrate(nullPacketBitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withRateMode

```ts
withRateMode(rateMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte27Pids

```ts
withScte27Pids(scte27Pids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte35Control

```ts
withScte35Control(scte35Control)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationMarkers

```ts
withSegmentationMarkers(segmentationMarkers)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationStyle

```ts
withSegmentationStyle(segmentationStyle)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationTime

```ts
withSegmentationTime(segmentationTime)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkId

```ts
withNetworkId(networkId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkName

```ts
withNetworkName(networkName)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withOutputSdt

```ts
withOutputSdt(outputSdt)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceName

```ts
withServiceName(serviceName)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceProviderName

```ts
withServiceProviderName(serviceProviderName)
```

"Name of the Channel."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withH265PackagingType

```ts
withH265PackagingType(h265PackagingType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withSegmentModifier

```ts
withSegmentModifier(segmentModifier)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFrameCaptureHlsSettings

```ts
withFrameCaptureHlsSettings(frameCaptureHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFrameCaptureHlsSettingsMixin

```ts
withFrameCaptureHlsSettingsMixin(frameCaptureHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioGroupId

```ts
withAudioGroupId(audioGroupId)
```

"Specifies the GROUP-ID in the #EXT-X-MEDIA tag of the target HLS audio rendition."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioTrackType

```ts
withAudioTrackType(audioTrackType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withSegmentType

```ts
withSegmentType(segmentType)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withAudioRenditionSets

```ts
withAudioRenditionSets(audioRenditionSets)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.withAudioRenditionSets

```ts
withAudioRenditionSets(audioRenditionSets)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withScte35Behavior

```ts
withScte35Behavior(scte35Behavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings.withH265PackagingType

```ts
withH265PackagingType(h265PackagingType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings

"Multiplex output settings. See Multiplex Output Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings

"RTMP output settings. See RTMP Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"Setting to allow self signed or verified RTMP certificates."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings

"UDP output settings. See UDP Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withBufferMsec

```ts
withBufferMsec(bufferMsec)
```

"UDP output buffering in milliseconds."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings

"Settings specific to the container type of the file. See Container Settings for more details."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings

"M2TS Settings. See M2TS Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAbsentInputAudioBehavior

```ts
withAbsentInputAudioBehavior(absentInputAudioBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withArib

```ts
withArib(arib)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPid

```ts
withAribCaptionsPid(aribCaptionsPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPidControl

```ts
withAribCaptionsPidControl(aribCaptionsPidControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioBufferModel

```ts
withAudioBufferModel(audioBufferModel)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioStreamType

```ts
withAudioStreamType(audioStreamType)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withBufferModel

```ts
withBufferModel(bufferModel)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withCcDescriptor

```ts
withCcDescriptor(ccDescriptor)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbif

```ts
withEbif(ebif)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpAudioInterval

```ts
withEbpAudioInterval(ebpAudioInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpLookaheadMs

```ts
withEbpLookaheadMs(ebpLookaheadMs)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpPlacement

```ts
withEbpPlacement(ebpPlacement)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withFragmentTime

```ts
withFragmentTime(fragmentTime)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withKlv

```ts
withKlv(klv)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withKlvDataPids

```ts
withKlvDataPids(klvDataPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withNullPacketBitrate

```ts
withNullPacketBitrate(nullPacketBitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withRateMode

```ts
withRateMode(rateMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte27Pids

```ts
withScte27Pids(scte27Pids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte35Control

```ts
withScte35Control(scte35Control)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationMarkers

```ts
withSegmentationMarkers(segmentationMarkers)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationStyle

```ts
withSegmentationStyle(segmentationStyle)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationTime

```ts
withSegmentationTime(segmentationTime)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkId

```ts
withNetworkId(networkId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkName

```ts
withNetworkName(networkName)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withOutputSdt

```ts
withOutputSdt(outputSdt)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceName

```ts
withServiceName(serviceName)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceProviderName

```ts
withServiceProviderName(serviceProviderName)
```

"Name of the Channel."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withColumnDepth

```ts
withColumnDepth(columnDepth)
```

"The height of the FEC protection matrix."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withIncludeFec

```ts
withIncludeFec(includeFec)
```

"Enables column only or column and row based FEC."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withRowLength

```ts
withRowLength(rowLength)
```

"The width of the FEC protection matrix."

## obj spec.forProvider.encoderSettings.timecodeConfig

"Contains settings used to acquire and adjust timecode information from inputs. See Timecode Config for more details."

### fn spec.forProvider.encoderSettings.timecodeConfig.withSource

```ts
withSource(source)
```

"The source for the timecode that will be associated with the events outputs."

### fn spec.forProvider.encoderSettings.timecodeConfig.withSyncThreshold

```ts
withSyncThreshold(syncThreshold)
```

"Threshold in frames beyond which output timecode is resynchronized to the input timecode."

## obj spec.forProvider.encoderSettings.videoDescriptions

"Video Descriptions. See Video Descriptions for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.withHeight

```ts
withHeight(height)
```

"See the description in left_offset. For height, specify the entire height of the rectangle as a percentage of the underlying frame height. For example, \"80\" means the rectangle height is 80% of the underlying frame height. The top_offset and rectangle_height must add up to 100% or less. This field corresponds to tts:extent - Y in the TTML standard."

### fn spec.forProvider.encoderSettings.videoDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.videoDescriptions.withRespondToAfd

```ts
withRespondToAfd(respondToAfd)
```

"Indicate how to respond to the AFD values that might be in the input video."

### fn spec.forProvider.encoderSettings.videoDescriptions.withScalingBehavior

```ts
withScalingBehavior(scalingBehavior)
```

"Behavior on how to scale."

### fn spec.forProvider.encoderSettings.videoDescriptions.withSharpness

```ts
withSharpness(sharpness)
```

"Changes the strength of the anti-alias filter used for scaling."

### fn spec.forProvider.encoderSettings.videoDescriptions.withWidth

```ts
withWidth(width)
```

"See the description in left_offset. For width, specify the entire width of the rectangle as a percentage of the underlying frame width. For example, \"80\" means the rectangle width is 80% of the underlying frame width. The left_offset and rectangle_width must add up to 100% or less. This field corresponds to tts:extent - X in the TTML standard."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings

"Audio codec settings. See Audio Codec Settings for more details."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings

"Frame capture settings. See Frame Capture Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings.withCaptureInterval

```ts
withCaptureInterval(captureInterval)
```

"The frequency at which to capture frames for inclusion in the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings.withCaptureIntervalUnits

```ts
withCaptureIntervalUnits(captureIntervalUnits)
```

"Unit for the frame capture interval."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings

"H264 settings. See H264 Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withAdaptiveQuantization

```ts
withAdaptiveQuantization(adaptiveQuantization)
```

"Enables or disables adaptive quantization."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withAfdSignaling

```ts
withAfdSignaling(afdSignaling)
```

"Indicates that AFD values will be written into the output stream."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBufFillPct

```ts
withBufFillPct(bufFillPct)
```



### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBufSize

```ts
withBufSize(bufSize)
```

"Size of buffer in bits."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withColorMetadata

```ts
withColorMetadata(colorMetadata)
```

"Includes color space metadata in the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withEntropyEncoding

```ts
withEntropyEncoding(entropyEncoding)
```

"Entropy encoding mode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFixedAfd

```ts
withFixedAfd(fixedAfd)
```

"Four bit AFD value to write on all frames of video in the output stream."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFlickerAq

```ts
withFlickerAq(flickerAq)
```



### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withForceFieldPictures

```ts
withForceFieldPictures(forceFieldPictures)
```

"Controls whether coding is performed on a field basis or on a frame basis."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateControl

```ts
withFramerateControl(framerateControl)
```

"Indicates how the output video frame rate is specified."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateDenominator

```ts
withFramerateDenominator(framerateDenominator)
```

"Framerate denominator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateNumerator

```ts
withFramerateNumerator(framerateNumerator)
```

"Framerate numerator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopBReference

```ts
withGopBReference(gopBReference)
```

"GOP-B reference."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopClosedCadence

```ts
withGopClosedCadence(gopClosedCadence)
```

"Frequency of closed GOPs."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopNumBFrames

```ts
withGopNumBFrames(gopNumBFrames)
```

"Number of B-frames between reference frames."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopSize

```ts
withGopSize(gopSize)
```

"GOP size in units of either frames of seconds per gop_size_units."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopSizeUnits

```ts
withGopSizeUnits(gopSizeUnits)
```

"Indicates if the gop_size is specified in frames or seconds."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withLevel

```ts
withLevel(level)
```

"H264 level."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withLookAheadRateControl

```ts
withLookAheadRateControl(lookAheadRateControl)
```

"Amount of lookahead."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withMinIInterval

```ts
withMinIInterval(minIInterval)
```



### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withNumRefFrames

```ts
withNumRefFrames(numRefFrames)
```

"Number of reference frames to use."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParControl

```ts
withParControl(parControl)
```

"Indicates how the output pixel aspect ratio is specified."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParDenominator

```ts
withParDenominator(parDenominator)
```

"Pixel Aspect Ratio denominator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParNumerator

```ts
withParNumerator(parNumerator)
```

"Pixel Aspect Ratio numerator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withQualityLevel

```ts
withQualityLevel(qualityLevel)
```

"Quality level."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withQvbrQualityLevel

```ts
withQvbrQualityLevel(qvbrQualityLevel)
```

"Controls the target quality for the video encode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withScanType

```ts
withScanType(scanType)
```

"Sets the scan type of the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSceneChangeDetect

```ts
withSceneChangeDetect(sceneChangeDetect)
```

"Scene change detection."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSlices

```ts
withSlices(slices)
```

"Number of slices per picture."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSoftness

```ts
withSoftness(softness)
```

"Softness."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSpatialAq

```ts
withSpatialAq(spatialAq)
```

"Makes adjustments within each frame based on spatial variation of content complexity."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSubgopLength

```ts
withSubgopLength(subgopLength)
```

"Subgop length."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSyntax

```ts
withSyntax(syntax)
```

"Produces a bitstream compliant with SMPTE RP-2027."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withTemporalAq

```ts
withTemporalAq(temporalAq)
```

"Makes adjustments within each frame based on temporal variation of content complexity."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withTimecodeInsertion

```ts
withTimecodeInsertion(timecodeInsertion)
```

"Determines how timecodes should be inserted into the video elementary stream."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings

"Filters to apply to an encode. See H264 Filter Settings for more details."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings

"Temporal filter settings. See Temporal Filter Settings"

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings.withPostFilterSharpening

```ts
withPostFilterSharpening(postFilterSharpening)
```

"Post filter sharpening."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings.withStrength

```ts
withStrength(strength)
```

"Filter strength."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAdaptiveQuantization

```ts
withAdaptiveQuantization(adaptiveQuantization)
```

"Enables or disables adaptive quantization."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAfdSignaling

```ts
withAfdSignaling(afdSignaling)
```

"Indicates that AFD values will be written into the output stream."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAlternativeTransferFunction

```ts
withAlternativeTransferFunction(alternativeTransferFunction)
```

"Whether or not EML should insert an Alternative Transfer Function SEI message."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withBufSize

```ts
withBufSize(bufSize)
```

"Size of buffer in bits."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withColorMetadata

```ts
withColorMetadata(colorMetadata)
```

"Includes color space metadata in the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFixedAfd

```ts
withFixedAfd(fixedAfd)
```

"Four bit AFD value to write on all frames of video in the output stream."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFlickerAq

```ts
withFlickerAq(flickerAq)
```



### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFramerateDenominator

```ts
withFramerateDenominator(framerateDenominator)
```

"Framerate denominator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFramerateNumerator

```ts
withFramerateNumerator(framerateNumerator)
```

"Framerate numerator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopClosedCadence

```ts
withGopClosedCadence(gopClosedCadence)
```

"Frequency of closed GOPs."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopSize

```ts
withGopSize(gopSize)
```

"GOP size in units of either frames of seconds per gop_size_units."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopSizeUnits

```ts
withGopSizeUnits(gopSizeUnits)
```

"Indicates if the gop_size is specified in frames or seconds."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withLevel

```ts
withLevel(level)
```

"H264 level."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withLookAheadRateControl

```ts
withLookAheadRateControl(lookAheadRateControl)
```

"Amount of lookahead."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withMinIInterval

```ts
withMinIInterval(minIInterval)
```



### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withParDenominator

```ts
withParDenominator(parDenominator)
```

"Pixel Aspect Ratio denominator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withParNumerator

```ts
withParNumerator(parNumerator)
```

"Pixel Aspect Ratio numerator."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withQvbrQualityLevel

```ts
withQvbrQualityLevel(qvbrQualityLevel)
```

"Controls the target quality for the video encode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withScanType

```ts
withScanType(scanType)
```

"Sets the scan type of the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withSceneChangeDetect

```ts
withSceneChangeDetect(sceneChangeDetect)
```

"Scene change detection."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withSlices

```ts
withSlices(slices)
```

"Number of slices per picture."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withTier

```ts
withTier(tier)
```

"Set the H265 tier in the output."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withTimecodeInsertion

```ts
withTimecodeInsertion(timecodeInsertion)
```

"Determines how timecodes should be inserted into the video elementary stream."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings

"Define the color metadata for the output. H265 Color Space Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withColorSpacePassthroughSettings

```ts
withColorSpacePassthroughSettings(colorSpacePassthroughSettings)
```

"Sets the colorspace metadata to be passed through."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withColorSpacePassthroughSettingsMixin

```ts
withColorSpacePassthroughSettingsMixin(colorSpacePassthroughSettings)
```

"Sets the colorspace metadata to be passed through."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withDolbyVision81Settings

```ts
withDolbyVision81Settings(dolbyVision81Settings)
```

"Set the colorspace to Dolby Vision81."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withDolbyVision81SettingsMixin

```ts
withDolbyVision81SettingsMixin(dolbyVision81Settings)
```

"Set the colorspace to Dolby Vision81."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec601Settings

```ts
withRec601Settings(rec601Settings)
```

"Set the colorspace to Rec. 601."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec601SettingsMixin

```ts
withRec601SettingsMixin(rec601Settings)
```

"Set the colorspace to Rec. 601."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec709Settings

```ts
withRec709Settings(rec709Settings)
```

"Set the colorspace to Rec. 709."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec709SettingsMixin

```ts
withRec709SettingsMixin(rec709Settings)
```

"Set the colorspace to Rec. 709."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings

"Set the colorspace to be HDR10. See H265 HDR10 Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings.withMaxCll

```ts
withMaxCll(maxCll)
```

"Sets the MaxCLL value for HDR10."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings.withMaxFall

```ts
withMaxFall(maxFall)
```

"Sets the MaxFALL value for HDR10."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings

"Filters to apply to an encode. See H264 Filter Settings for more details."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings

"Temporal filter settings. See Temporal Filter Settings"

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings.withPostFilterSharpening

```ts
withPostFilterSharpening(postFilterSharpening)
```

"Post filter sharpening."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings.withStrength

```ts
withStrength(strength)
```

"Filter strength."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings

"Apply a burned in timecode. See H265 Timecode Burnin Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withPrefix

```ts
withPrefix(prefix)
```

"Set a prefix on the burned in timecode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withTimecodeBurninFontSize

```ts
withTimecodeBurninFontSize(timecodeBurninFontSize)
```

"Sets the size of the burned in timecode."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withTimecodeBurninPosition

```ts
withTimecodeBurninPosition(timecodeBurninPosition)
```

"Sets the position of the burned in timecode."

## obj spec.forProvider.inputAttachments

"Input attachments for the channel. See Input Attachments for more details."

### fn spec.forProvider.inputAttachments.withInputAttachmentName

```ts
withInputAttachmentName(inputAttachmentName)
```

"User-specified name for the attachment."

### fn spec.forProvider.inputAttachments.withInputId

```ts
withInputId(inputId)
```

"The ID of the input."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings

"User-specified settings for defining what the conditions are for declaring the input unhealthy and failing over to a different input. See Automatic Input Failover Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withErrorClearTimeMsec

```ts
withErrorClearTimeMsec(errorClearTimeMsec)
```

"This clear time defines the requirement a recovered input must meet to be considered healthy. The input must have no failover conditions for this length of time. Enter a time in milliseconds. This value is particularly important if the input_preference for the failover pair is set to PRIMARY_INPUT_PREFERRED, because after this time, MediaLive will switch back to the primary input."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withFailoverCondition

```ts
withFailoverCondition(failoverCondition)
```

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withFailoverConditionMixin

```ts
withFailoverConditionMixin(failoverCondition)
```

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withInputPreference

```ts
withInputPreference(inputPreference)
```

"Input preference when deciding which input to make active when a previously failed input has recovered."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withSecondaryInputId

```ts
withSecondaryInputId(secondaryInputId)
```

"The input ID of the secondary input in the automatic input failover pair."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings

"Failover condition type-specific settings. See Failover Condition Settings for more details."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings

"MediaLive will perform a failover if the specified audio selector is silent for the specified period. See Audio Silence Failover Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector in the input that MediaLive should monitor to detect silence. Select your most important rendition. If you didn't create an audio selector in this input, leave blank."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSilenceThresholdMsec

```ts
withAudioSilenceThresholdMsec(audioSilenceThresholdMsec)
```

"The amount of time (in milliseconds) that the active input must be silent before automatic input failover occurs. Silence is defined as audio loss or audio quieter than -50 dBFS."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings

"MediaLive will perform a failover if content is not detected in this input for the specified period. See Input Loss Failover Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings.withInputLossThresholdMsec

```ts
withInputLossThresholdMsec(inputLossThresholdMsec)
```

"The amount of time (in milliseconds) that no input is detected. After that time, an input failover will occur."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings

"MediaLive will perform a failover if content is considered black for the specified period. See Video Black Failover Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withBlackDetectThreshold

```ts
withBlackDetectThreshold(blackDetectThreshold)
```

"A value used in calculating the threshold below which MediaLive considers a pixel to be 'black'. For the input to be considered black, every pixel in a frame must be below this threshold. The threshold is calculated as a percentage (expressed as a decimal) of white. Therefore .1 means 10% white (or 90% black). Note how the formula works for any color depth. For example, if you set this field to 0.1 in 10-bit color depth: (10230.1=102.3), which means a pixel value of 102 or less is 'black'. If you set this field to .1 in an 8-bit color depth: (2550.1=25.5), which means a pixel value of 25 or less is 'black'. The range is 0.0 to 1.0, with any number of decimal places."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withVideoBlackThresholdMsec

```ts
withVideoBlackThresholdMsec(videoBlackThresholdMsec)
```

"The amount of time (in milliseconds) that the active input must be black before automatic input failover occurs."

## obj spec.forProvider.inputAttachments.inputIdRef

"Reference to a Input in medialive to populate inputId."

### fn spec.forProvider.inputAttachments.inputIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inputAttachments.inputIdRef.policy

"Policies for referencing."

### fn spec.forProvider.inputAttachments.inputIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.inputAttachments.inputIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.inputAttachments.inputIdSelector

"Selector for a Input in medialive to populate inputId."

### fn spec.forProvider.inputAttachments.inputIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.inputAttachments.inputIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inputAttachments.inputIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputIdSelector.policy

"Policies for selection."

### fn spec.forProvider.inputAttachments.inputIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.inputAttachments.inputIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.inputAttachments.inputSettings

"Settings of an input. See Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.withAudioSelector

```ts
withAudioSelector(audioSelector)
```



### fn spec.forProvider.inputAttachments.inputSettings.withAudioSelectorMixin

```ts
withAudioSelectorMixin(audioSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.withCaptionSelector

```ts
withCaptionSelector(captionSelector)
```



### fn spec.forProvider.inputAttachments.inputSettings.withCaptionSelectorMixin

```ts
withCaptionSelectorMixin(captionSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.withDeblockFilter

```ts
withDeblockFilter(deblockFilter)
```

"Enable or disable the deblock filter when filtering."

### fn spec.forProvider.inputAttachments.inputSettings.withDenoiseFilter

```ts
withDenoiseFilter(denoiseFilter)
```

"Enable or disable the denoise filter when filtering."

### fn spec.forProvider.inputAttachments.inputSettings.withFilterStrength

```ts
withFilterStrength(filterStrength)
```

"Adjusts the magnitude of filtering from 1 (minimal) to 5 (strongest)."

### fn spec.forProvider.inputAttachments.inputSettings.withInputFilter

```ts
withInputFilter(inputFilter)
```

"Turns on the filter for the input."

### fn spec.forProvider.inputAttachments.inputSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.forProvider.inputAttachments.inputSettings.withSmpte2038DataPreference

```ts
withSmpte2038DataPreference(smpte2038DataPreference)
```

"Specifies whether to extract applicable ancillary data from a SMPTE-2038 source in the input."

### fn spec.forProvider.inputAttachments.inputSettings.withSourceEndBehavior

```ts
withSourceEndBehavior(sourceEndBehavior)
```

"Loop input if it is a file."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings

"The audio selector settings. See Audio Selector Settings for more details."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection

"Audio HLS Rendition Selection. See Audio HLS Rendition Selection for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withGroupId

```ts
withGroupId(groupId)
```

"Specifies the GROUP-ID in the #EXT-X-MEDIA tag of the target HLS audio rendition."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection

"Audio Language Selection. See Audio Language Selection for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageSelectionPolicy

```ts
withLanguageSelectionPolicy(languageSelectionPolicy)
```

"When set to “strict”, the transport stream demux strictly identifies audio streams by their language descriptor. If a PMT update occurs such that an audio stream matching the initially selected language is no longer present then mute will be encoded until the language returns. If “loose”, then on a PMT update the demux will choose another audio stream in the program with the same stream type if it can’t find one with the same language."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection

"Audio Pid Selection. See Audio PID Selection for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection

"Audio Track Selection. See Audio Track Selection for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTracks

```ts
withTracks(tracks)
```

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTracksMixin

```ts
withTracksMixin(tracks)
```

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode

"Configure decoding options for Dolby E streams - these should be Dolby E frames carried in PCM streams tagged with SMPTE-337. See Dolby E Decode for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode.withProgramSelection

```ts
withProgramSelection(programSelection)
```

"Applies only to Dolby E. Enter the program ID (according to the metadata in the audio) of the Dolby E program to extract from the specified track. One program extracted per audio selector. To select multiple programs, create multiple selectors with the same Track and different Program numbers. “All channels” means to ignore the program IDs and include all the channels in this selector; useful if metadata is known to be incorrect."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks.withTrack

```ts
withTrack(track)
```

"1-based integer value that maps to a specific audio track."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings

"The audio selector settings. See Audio Selector Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAribSourceSettings

```ts
withAribSourceSettings(aribSourceSettings)
```

"ARIB Source Settings."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAribSourceSettingsMixin

```ts
withAribSourceSettingsMixin(aribSourceSettings)
```

"ARIB Source Settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings

"Ancillary Source Settings. See Ancillary Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings.withSourceAncillaryChannelNumber

```ts
withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)
```

"Specifies the number (1 to 4) of the captions channel you want to extract from the ancillary captions. If you plan to convert the ancillary captions to another format, complete this field. If you plan to choose Embedded as the captions destination in the output (to pass through all the channels in the ancillary captions), leave this field blank because MediaLive ignores the field."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings

"DVB Sub Source Settings. See DVB Sub Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```

"If you will configure a WebVTT caption description that references this caption selector, use this field to provide the language to consider when translating the image-based source to text."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings

"Embedded Source Settings. See Embedded Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```

"If upconvert, 608 data is both passed through via the “608 compatibility bytes” fields of the 708 wrapper as well as translated into 708. 708 data present in the source content will be discarded."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withScte20Detection

```ts
withScte20Detection(scte20Detection)
```

"Set to “auto” to handle streams with intermittent and/or non-aligned SCTE-20 and Embedded captions."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```

"Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings

"SCTE20 Source Settings. See SCTE 20 Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```

"If upconvert, 608 data is both passed through via the “608 compatibility bytes” fields of the 708 wrapper as well as translated into 708. 708 data present in the source content will be discarded."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```

"Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings

"SCTE27 Source Settings. See SCTE 27 Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```

"If you will configure a WebVTT caption description that references this caption selector, use this field to provide the language to consider when translating the image-based source to text."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings

"Teletext Source Settings. See Teletext Source Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.withPageNumber

```ts
withPageNumber(pageNumber)
```

"Specifies the teletext page number within the data stream from which to extract captions. Range of 0x100 (256) to 0x8FF (2303). Unused for passthrough. Should be specified as a hexadecimal string with no “0x” prefix."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle

"Optionally defines a region where TTML style captions will be displayed. See Caption Rectangle for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withHeight

```ts
withHeight(height)
```

"See the description in left_offset. For height, specify the entire height of the rectangle as a percentage of the underlying frame height. For example, \"80\" means the rectangle height is 80% of the underlying frame height. The top_offset and rectangle_height must add up to 100% or less. This field corresponds to tts:extent - Y in the TTML standard."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withLeftOffset

```ts
withLeftOffset(leftOffset)
```

"Applies only if you plan to convert these source captions to EBU-TT-D or TTML in an output. (Make sure to leave the default if you don’t have either of these formats in the output.) You can define a display rectangle for the captions that is smaller than the underlying video frame. You define the rectangle by specifying the position of the left edge, top edge, bottom edge, and right edge of the rectangle, all within the underlying video frame. The units for the measurements are percentages. If you specify a value for one of these fields, you must specify a value for all of them. For leftOffset, specify the position of the left edge of the rectangle, as a percentage of the underlying frame width, and relative to the left edge of the frame. For example, \"10\" means the measurement is 10% of the underlying frame width. The rectangle left edge starts at that position from the left edge of the frame. This field corresponds to tts:origin - X in the TTML standard."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withTopOffset

```ts
withTopOffset(topOffset)
```

"See the description in left_offset. For top_offset, specify the position of the top edge of the rectangle, as a percentage of the underlying frame height, and relative to the top edge of the frame. For example, \"10\" means the measurement is 10% of the underlying frame height. The rectangle top edge starts at that position from the top edge of the frame. This field corresponds to tts:origin - Y in the TTML standard."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withWidth

```ts
withWidth(width)
```

"See the description in left_offset. For width, specify the entire width of the rectangle as a percentage of the underlying frame width. For example, \"80\" means the rectangle width is 80% of the underlying frame width. The left_offset and rectangle_width must add up to 100% or less. This field corresponds to tts:extent - X in the TTML standard."

## obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings

"Input settings. See Network Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.withServerValidation

```ts
withServerValidation(serverValidation)
```

"Check HTTPS server certificates."

## obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings

"Specifies HLS input settings when the uri is for a HLS manifest. See HLS Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withBandwidth

```ts
withBandwidth(bandwidth)
```

"The bitrate is specified in bits per second, as in an HLS manifest."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withBufferSegments

```ts
withBufferSegments(bufferSegments)
```

"Buffer segments."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withRetries

```ts
withRetries(retries)
```

"The number of consecutive times that attempts to read a manifest or segment must fail before the input is considered unavailable."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"The number of seconds between retries when an attempt to read a manifest or segment fails."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withScte35Source

```ts
withScte35Source(scte35Source)
```

"The source for the timecode that will be associated with the events outputs."

## obj spec.forProvider.inputAttachments.inputSettings.videoSelector



### fn spec.forProvider.inputAttachments.inputSettings.videoSelector.withColorSpace

```ts
withColorSpace(colorSpace)
```



### fn spec.forProvider.inputAttachments.inputSettings.videoSelector.withColorSpaceUsage

```ts
withColorSpaceUsage(colorSpaceUsage)
```



## obj spec.forProvider.inputSpecification

"Specification of network and file inputs for the channel."

### fn spec.forProvider.inputSpecification.withCodec

```ts
withCodec(codec)
```



### fn spec.forProvider.inputSpecification.withInputResolution

```ts
withInputResolution(inputResolution)
```

"- Maximum CDI input resolution."

### fn spec.forProvider.inputSpecification.withMaximumBitrate

```ts
withMaximumBitrate(maximumBitrate)
```

"Average bitrate in bits/second."

## obj spec.forProvider.maintenance

"Maintenance settings for this channel. See Maintenance for more details."

### fn spec.forProvider.maintenance.withMaintenanceDay

```ts
withMaintenanceDay(maintenanceDay)
```

"The day of the week to use for maintenance."

### fn spec.forProvider.maintenance.withMaintenanceStartTime

```ts
withMaintenanceStartTime(maintenanceStartTime)
```

"The hour maintenance will start."

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpc

"Settings for the VPC outputs. See VPC for more details."

### fn spec.forProvider.vpc.withPublicAddressAllocationIds

```ts
withPublicAddressAllocationIds(publicAddressAllocationIds)
```

"List of public address allocation ids to associate with ENIs that will be created in Output VPC. Must specify one for SINGLE_PIPELINE, two for STANDARD channels."

### fn spec.forProvider.vpc.withPublicAddressAllocationIdsMixin

```ts
withPublicAddressAllocationIdsMixin(publicAddressAllocationIds)
```

"List of public address allocation ids to associate with ENIs that will be created in Output VPC. Must specify one for SINGLE_PIPELINE, two for STANDARD channels."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpc.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of up to 5 EC2 VPC security group IDs to attach to the Output VPC network interfaces. If none are specified then the VPC default security group will be used."

### fn spec.forProvider.vpc.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of up to 5 EC2 VPC security group IDs to attach to the Output VPC network interfaces. If none are specified then the VPC default security group will be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpc.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of VPC subnet IDs from the same VPC. If STANDARD channel, subnet IDs must be mapped to two unique availability zones (AZ)."

### fn spec.forProvider.vpc.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of VPC subnet IDs from the same VPC. If STANDARD channel, subnet IDs must be mapped to two unique availability zones (AZ)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withChannelClass

```ts
withChannelClass(channelClass)
```

"Concise argument description."

### fn spec.initProvider.withDestinations

```ts
withDestinations(destinations)
```

"Destinations for channel. See Destinations for more details."

### fn spec.initProvider.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Destinations for channel. See Destinations for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInputAttachments

```ts
withInputAttachments(inputAttachments)
```

"Input attachments for the channel. See Input Attachments for more details."

### fn spec.initProvider.withInputAttachmentsMixin

```ts
withInputAttachmentsMixin(inputAttachments)
```

"Input attachments for the channel. See Input Attachments for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLogLevel

```ts
withLogLevel(logLevel)
```

"The log level to write to Cloudwatch logs."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"Concise argument description."

### fn spec.initProvider.withStartChannel

```ts
withStartChannel(startChannel)
```

"Whether to start/stop channel. Default: false"

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

## obj spec.initProvider.cdiInputSpecification

"Specification of CDI inputs for this channel. See CDI Input Specification for more details."

### fn spec.initProvider.cdiInputSpecification.withResolution

```ts
withResolution(resolution)
```

"- Maximum CDI input resolution."

## obj spec.initProvider.destinations

"Destinations for channel. See Destinations for more details."

### fn spec.initProvider.destinations.withId

```ts
withId(id)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.destinations.withMediaPackageSettings

```ts
withMediaPackageSettings(mediaPackageSettings)
```

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

### fn spec.initProvider.destinations.withMediaPackageSettingsMixin

```ts
withMediaPackageSettingsMixin(mediaPackageSettings)
```

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withSettings

```ts
withSettings(settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.destinations.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.mediaPackageSettings

"Destination settings for a MediaPackage output; one destination for both encoders. See Media Package Settings for more details."

### fn spec.initProvider.destinations.mediaPackageSettings.withChannelId

```ts
withChannelId(channelId)
```

"ID of the channel in MediaPackage that is the destination for this output group."

## obj spec.initProvider.destinations.multiplexSettings

"Destination settings for a Multiplex output; one destination for both encoders. See Multiplex Settings for more details."

### fn spec.initProvider.destinations.multiplexSettings.withMultiplexId

```ts
withMultiplexId(multiplexId)
```

"The ID of the Multiplex that the encoder is providing output to."

### fn spec.initProvider.destinations.multiplexSettings.withProgramName

```ts
withProgramName(programName)
```

"The program name of the Multiplex program that the encoder is providing output to."

## obj spec.initProvider.destinations.settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.destinations.settings.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.destinations.settings.withStreamName

```ts
withStreamName(streamName)
```

"Stream name RTMP destinations (URLs of type rtmp://)"

### fn spec.initProvider.destinations.settings.withUrl

```ts
withUrl(url)
```

"A URL specifying a destination."

### fn spec.initProvider.destinations.settings.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings

"Encoder settings. See Encoder Settings for more details."

### fn spec.initProvider.encoderSettings.withAudioDescriptions

```ts
withAudioDescriptions(audioDescriptions)
```

"Audio descriptions for the channel. See Audio Descriptions for more details."

### fn spec.initProvider.encoderSettings.withAudioDescriptionsMixin

```ts
withAudioDescriptionsMixin(audioDescriptions)
```

"Audio descriptions for the channel. See Audio Descriptions for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.withCaptionDescriptions

```ts
withCaptionDescriptions(captionDescriptions)
```

"Caption Descriptions. See Caption Descriptions for more details."

### fn spec.initProvider.encoderSettings.withCaptionDescriptionsMixin

```ts
withCaptionDescriptionsMixin(captionDescriptions)
```

"Caption Descriptions. See Caption Descriptions for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.withOutputGroups

```ts
withOutputGroups(outputGroups)
```

"Output groups for the channel. See Output Groups for more details."

### fn spec.initProvider.encoderSettings.withOutputGroupsMixin

```ts
withOutputGroupsMixin(outputGroups)
```

"Output groups for the channel. See Output Groups for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.withVideoDescriptions

```ts
withVideoDescriptions(videoDescriptions)
```

"Video Descriptions. See Video Descriptions for more details."

### fn spec.initProvider.encoderSettings.withVideoDescriptionsMixin

```ts
withVideoDescriptionsMixin(videoDescriptions)
```

"Video Descriptions. See Video Descriptions for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.audioDescriptions

"Audio descriptions for the channel. See Audio Descriptions for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector in the input that MediaLive should monitor to detect silence. Select your most important rendition. If you didn't create an audio selector in this input, leave blank."

### fn spec.initProvider.encoderSettings.audioDescriptions.withAudioType

```ts
withAudioType(audioType)
```

"Applies only if audioTypeControl is useConfigured. The values for audioType are defined in ISO-IEC 13818-1."

### fn spec.initProvider.encoderSettings.audioDescriptions.withAudioTypeControl

```ts
withAudioTypeControl(audioTypeControl)
```

"Determined how audio type is determined."

### fn spec.initProvider.encoderSettings.audioDescriptions.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.initProvider.encoderSettings.audioDescriptions.withLanguageCodeControl

```ts
withLanguageCodeControl(languageCodeControl)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.audioDescriptions.withStreamName

```ts
withStreamName(streamName)
```

"Stream name RTMP destinations (URLs of type rtmp://)"

## obj spec.initProvider.encoderSettings.audioDescriptions.audioNormalizationSettings

"Advanced audio normalization settings. See Audio Normalization Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Audio normalization algorithm to use. itu17701 conforms to the CALM Act specification, itu17702 to the EBU R-128 specification."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withAlgorithmControl

```ts
withAlgorithmControl(algorithmControl)
```

"Algorithm control for the audio description."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioNormalizationSettings.withTargetLkfs

```ts
withTargetLkfs(targetLkfs)
```

"Target LKFS (loudness) to adjust volume to."

## obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings

"Settings to configure one or more solutions that insert audio watermarks in the audio encode. See Audio Watermark Settings for more details."

## obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenDistributionType

```ts
withNielsenDistributionType(nielsenDistributionType)
```

"Distribution types to assign to the watermarks. Options are PROGRAM_CONTENT and FINAL_DISTRIBUTOR."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenNaesIiNwSettings

```ts
withNielsenNaesIiNwSettings(nielsenNaesIiNwSettings)
```

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenNaesIiNwSettingsMixin

```ts
withNielsenNaesIiNwSettingsMixin(nielsenNaesIiNwSettings)
```

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings

"Used to insert watermarks of type Nielsen CBET. See Nielsen CBET Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCbetCheckDigitString

```ts
withCbetCheckDigitString(cbetCheckDigitString)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCbetStepaside

```ts
withCbetStepaside(cbetStepaside)
```

"Determines the method of CBET insertion mode when prior encoding is detected on the same layer."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenCbetSettings.withCsid

```ts
withCsid(csid)
```

"CBET source ID to use in the watermark."

## obj spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings

"Used to insert watermarks of type Nielsen NAES, II (N2) and Nielsen NAES VI (NW). See Nielsen NAES II NW Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings.withCheckDigitString

```ts
withCheckDigitString(checkDigitString)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.nielsenNaesIiNwSettings.withSid

```ts
withSid(sid)
```

"The Nielsen Source ID to include in the watermark."

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings

"Audio codec settings. See Audio Codec Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.withPassThroughSettings

```ts
withPassThroughSettings(passThroughSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.withPassThroughSettingsMixin

```ts
withPassThroughSettingsMixin(passThroughSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings

"Aac Settings. See AAC Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withInputType

```ts
withInputType(inputType)
```

"Set to \"broadcasterMixedAd\" when input contains pre-mixed main audio + AD (narration) as a stereo pair."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withRawFormat

```ts
withRawFormat(rawFormat)
```

"Sets LATM/LOAS AAC output for raw containers."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withSpec

```ts
withSpec(spec)
```

"Use MPEG-2 AAC audio instead of MPEG-4 AAC audio for raw or MPEG-2 Transport Stream containers."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.aacSettings.withVbrQuality

```ts
withVbrQuality(vbrQuality)
```

"VBR Quality Level - Only used if rateControlMode is VBR."

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings

"Ac3 Settings. See AC3 Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withBitstreamMode

```ts
withBitstreamMode(bitstreamMode)
```

"Specifies the bitstream mode (bsmod) for the emitted AC-3 stream."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withDrcProfile

```ts
withDrcProfile(drcProfile)
```

"If set to filmStandard, adds dynamic range compression signaling to the output bitstream as defined in the Dolby Digital specification."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withLfeFilter

```ts
withLfeFilter(lfeFilter)
```

"When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.ac3Settings.withMetadataControl

```ts
withMetadataControl(metadataControl)
```

"Metadata control."

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings

"- Eac3 Atmos Settings. See EAC3 Atmos Settings"

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDrcLine

```ts
withDrcLine(drcLine)
```

"Sets the Dolby dynamic range compression profile."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withDrcRf

```ts
withDrcRf(drcRf)
```

"Sets the profile for heavy Dolby dynamic range compression."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withHeightTrim

```ts
withHeightTrim(heightTrim)
```

"Height dimensional trim."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3AtmosSettings.withSurroundTrim

```ts
withSurroundTrim(surroundTrim)
```

"Surround dimensional trim."

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings

"- Eac3 Settings. See EAC3 Settings"

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withAttenuationControl

```ts
withAttenuationControl(attenuationControl)
```

"Sets the attenuation control."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withBitstreamMode

```ts
withBitstreamMode(bitstreamMode)
```

"Specifies the bitstream mode (bsmod) for the emitted AC-3 stream."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDcFilter

```ts
withDcFilter(dcFilter)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDialnorm

```ts
withDialnorm(dialnorm)
```

"Sets the dialnorm of the output."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDrcLine

```ts
withDrcLine(drcLine)
```

"Sets the Dolby dynamic range compression profile."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withDrcRf

```ts
withDrcRf(drcRf)
```

"Sets the profile for heavy Dolby dynamic range compression."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLfeControl

```ts
withLfeControl(lfeControl)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLfeFilter

```ts
withLfeFilter(lfeFilter)
```

"When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLoRoCenterMixLevel

```ts
withLoRoCenterMixLevel(loRoCenterMixLevel)
```

"H264 level."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLoRoSurroundMixLevel

```ts
withLoRoSurroundMixLevel(loRoSurroundMixLevel)
```

"H264 level."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLtRtCenterMixLevel

```ts
withLtRtCenterMixLevel(ltRtCenterMixLevel)
```

"H264 level."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withLtRtSurroundMixLevel

```ts
withLtRtSurroundMixLevel(ltRtSurroundMixLevel)
```

"H264 level."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withMetadataControl

```ts
withMetadataControl(metadataControl)
```

"Metadata control."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withPassthroughControl

```ts
withPassthroughControl(passthroughControl)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withPhaseControl

```ts
withPhaseControl(phaseControl)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withStereoDownmix

```ts
withStereoDownmix(stereoDownmix)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withSurroundExMode

```ts
withSurroundExMode(surroundExMode)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.eac3Settings.withSurroundMode

```ts
withSurroundMode(surroundMode)
```



## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.mp2Settings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

## obj spec.initProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withBitDepth

```ts
withBitDepth(bitDepth)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withCodingMode

```ts
withCodingMode(codingMode)
```

"Mono, Stereo, or 5.1 channel layout."

### fn spec.initProvider.encoderSettings.audioDescriptions.codecSettings.wavSettings.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Sample rate in Hz."

## obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.withChannelMappings

```ts
withChannelMappings(channelMappings)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.withChannelMappingsMixin

```ts
withChannelMappingsMixin(channelMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.withChannelsIn

```ts
withChannelsIn(channelsIn)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.withChannelsOut

```ts
withChannelsOut(channelsOut)
```



## obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withInputChannelLevels

```ts
withInputChannelLevels(inputChannelLevels)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withInputChannelLevelsMixin

```ts
withInputChannelLevelsMixin(inputChannelLevels)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.withOutputChannel

```ts
withOutputChannel(outputChannel)
```



## obj spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels.withGain

```ts
withGain(gain)
```



### fn spec.initProvider.encoderSettings.audioDescriptions.remixSettings.channelMappings.inputChannelLevels.withInputChannel

```ts
withInputChannel(inputChannel)
```



## obj spec.initProvider.encoderSettings.availBlanking

"Settings for ad avail blanking. See Avail Blanking for more details."

### fn spec.initProvider.encoderSettings.availBlanking.withState

```ts
withState(state)
```

"When set to enabled, causes video, audio and captions to be blanked when insertion metadata is added."

## obj spec.initProvider.encoderSettings.availBlanking.availBlankingImage

"Blanking image to be used. See Avail Blanking Image for more details."

### fn spec.initProvider.encoderSettings.availBlanking.availBlankingImage.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.availBlanking.availBlankingImage.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.availBlanking.availBlankingImage.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.captionDescriptions

"Caption Descriptions. See Caption Descriptions for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.withAccessibility

```ts
withAccessibility(accessibility)
```

"Indicates whether the caption track implements accessibility features such as written descriptions of spoken dialog, music, and sounds."

### fn spec.initProvider.encoderSettings.captionDescriptions.withCaptionSelectorName

```ts
withCaptionSelectorName(captionSelectorName)
```

"Specifies which input caption selector to use as a caption source when generating output captions. This field should match a captionSelector name."

### fn spec.initProvider.encoderSettings.captionDescriptions.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.initProvider.encoderSettings.captionDescriptions.withLanguageDescription

```ts
withLanguageDescription(languageDescription)
```

"Human readable information to indicate captions available for players (eg. English, or Spanish)."

### fn spec.initProvider.encoderSettings.captionDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings

"Additional settings for captions destination that depend on the destination type. See Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withAribDestinationSettings

```ts
withAribDestinationSettings(aribDestinationSettings)
```

"ARIB Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withAribDestinationSettingsMixin

```ts
withAribDestinationSettingsMixin(aribDestinationSettings)
```

"ARIB Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedDestinationSettings

```ts
withEmbeddedDestinationSettings(embeddedDestinationSettings)
```

"Embedded Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedDestinationSettingsMixin

```ts
withEmbeddedDestinationSettingsMixin(embeddedDestinationSettings)
```

"Embedded Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedPlusScte20DestinationSettings

```ts
withEmbeddedPlusScte20DestinationSettings(embeddedPlusScte20DestinationSettings)
```

"Embedded Plus SCTE20 Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withEmbeddedPlusScte20DestinationSettingsMixin

```ts
withEmbeddedPlusScte20DestinationSettingsMixin(embeddedPlusScte20DestinationSettings)
```

"Embedded Plus SCTE20 Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withRtmpCaptionInfoDestinationSettings

```ts
withRtmpCaptionInfoDestinationSettings(rtmpCaptionInfoDestinationSettings)
```

"RTMP Caption Info Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withRtmpCaptionInfoDestinationSettingsMixin

```ts
withRtmpCaptionInfoDestinationSettingsMixin(rtmpCaptionInfoDestinationSettings)
```

"RTMP Caption Info Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withScte20PlusEmbeddedDestinationSettings

```ts
withScte20PlusEmbeddedDestinationSettings(scte20PlusEmbeddedDestinationSettings)
```

"SCTE20 Plus Embedded Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withScte20PlusEmbeddedDestinationSettingsMixin

```ts
withScte20PlusEmbeddedDestinationSettingsMixin(scte20PlusEmbeddedDestinationSettings)
```

"SCTE20 Plus Embedded Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withScte27DestinationSettings

```ts
withScte27DestinationSettings(scte27DestinationSettings)
```

"–  SCTE27 Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withScte27DestinationSettingsMixin

```ts
withScte27DestinationSettingsMixin(scte27DestinationSettings)
```

"–  SCTE27 Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withSmpteTtDestinationSettings

```ts
withSmpteTtDestinationSettings(smpteTtDestinationSettings)
```

"–  SMPTE TT Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withSmpteTtDestinationSettingsMixin

```ts
withSmpteTtDestinationSettingsMixin(smpteTtDestinationSettings)
```

"–  SMPTE TT Destination Settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withTeletextDestinationSettings

```ts
withTeletextDestinationSettings(teletextDestinationSettings)
```

"–  Teletext Destination Settings."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.withTeletextDestinationSettingsMixin

```ts
withTeletextDestinationSettingsMixin(teletextDestinationSettings)
```

"–  Teletext Destination Settings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings

"Burn In Destination Settings. See Burn In Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withAlignment

```ts
withAlignment(alignment)
```

"justify live subtitles and center-justify pre-recorded subtitles. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withBackgroundOpacity

```ts
withBackgroundOpacity(backgroundOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontColor

```ts
withFontColor(fontColor)
```

"in captions. This option is not valid for source captions that are STL, 608/embedded or teletext. These source settings are already pre-defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontOpacity

```ts
withFontOpacity(fontOpacity)
```

"in captions. 255 is opaque; 0 is transparent. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontResolution

```ts
withFontResolution(fontResolution)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withFontSize

```ts
withFontSize(fontSize)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withOutlineColor

```ts
withOutlineColor(outlineColor)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withOutlineSize

```ts
withOutlineSize(outlineSize)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowColor

```ts
withShadowColor(shadowColor)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowOpacity

```ts
withShadowOpacity(shadowOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowXOffset

```ts
withShadowXOffset(shadowXOffset)
```

"2 would result in a shadow offset 2 pixels to the left. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withShadowYOffset

```ts
withShadowYOffset(shadowYOffset)
```

"2 would result in a shadow offset 2 pixels above the text. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withTeletextGridControl

```ts
withTeletextGridControl(teletextGridControl)
```

"Sub/Burn-in outputs."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withXPosition

```ts
withXPosition(xPosition)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.withYPosition

```ts
withYPosition(yPosition)
```

"in and DVB-Sub font settings must match."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font

"in. File extension must be ‘ttf’ or ‘tte’. Although the user can select output fonts for many different types of input captions, embedded, STL and teletext sources use a strict grid system. Using external fonts with these caption sources could cause unexpected display of proportional fonts. All burn-in and DVB-Sub font settings must match. See Font for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.burnInDestinationSettings.font.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings

"DVB Sub Destination Settings. See DVB Sub Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withAlignment

```ts
withAlignment(alignment)
```

"justify live subtitles and center-justify pre-recorded subtitles. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withBackgroundOpacity

```ts
withBackgroundOpacity(backgroundOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontColor

```ts
withFontColor(fontColor)
```

"in captions. This option is not valid for source captions that are STL, 608/embedded or teletext. These source settings are already pre-defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontOpacity

```ts
withFontOpacity(fontOpacity)
```

"in captions. 255 is opaque; 0 is transparent. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontResolution

```ts
withFontResolution(fontResolution)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withFontSize

```ts
withFontSize(fontSize)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withOutlineColor

```ts
withOutlineColor(outlineColor)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withOutlineSize

```ts
withOutlineSize(outlineSize)
```

"defined by the caption stream. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowColor

```ts
withShadowColor(shadowColor)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowOpacity

```ts
withShadowOpacity(shadowOpacity)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowXOffset

```ts
withShadowXOffset(shadowXOffset)
```

"2 would result in a shadow offset 2 pixels to the left. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withShadowYOffset

```ts
withShadowYOffset(shadowYOffset)
```

"2 would result in a shadow offset 2 pixels above the text. All burn-in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withTeletextGridControl

```ts
withTeletextGridControl(teletextGridControl)
```

"Sub/Burn-in outputs."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withXPosition

```ts
withXPosition(xPosition)
```

"in and DVB-Sub font settings must match."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.withYPosition

```ts
withYPosition(yPosition)
```

"in and DVB-Sub font settings must match."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font

"in. File extension must be ‘ttf’ or ‘tte’. Although the user can select output fonts for many different types of input captions, embedded, STL and teletext sources use a strict grid system. Using external fonts with these caption sources could cause unexpected display of proportional fonts. All burn-in and DVB-Sub font settings must match. See Font for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.dvbSubDestinationSettings.font.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings

"EBU TT D Destination Settings. See EBU TT D Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withCopyrightHolder

```ts
withCopyrightHolder(copyrightHolder)
```

"–  Complete this field if you want to include the name of the copyright holder in the copyright tag in the captions metadata."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withFillLineGap

```ts
withFillLineGap(fillLineGap)
```

"line captions). - enabled: Fill with the captions background color (as specified in the input captions). - disabled: Leave the gap unfilled."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withFontFamily

```ts
withFontFamily(fontFamily)
```

"TT captions. Valid only if styleControl is set to include. If you leave this field empty, the font family is set to “monospaced”. (If styleControl is set to exclude, the font family is always set to “monospaced”.) You specify only the font family. All other style information (color, bold, position and so on) is copied from the input captions. The size is always set to 100% to allow the downstream player to choose the size. - Enter a list of font families, as a comma-separated list of font names, in order of preference. The name can be a font family (such as “Arial”), or a generic font family (such as “serif”), or “default” (to let the downstream player choose the font). - Leave blank to set the family to “monospace”."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ebuTtDDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings

"–  TTML Destination Settings. See TTML Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.ttmlDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings

"WebVTT Destination Settings. See WebVTT Destination Settings for more details."

### fn spec.initProvider.encoderSettings.captionDescriptions.destinationSettings.webvttDestinationSettings.withStyleControl

```ts
withStyleControl(styleControl)
```

"TT captions. - include: Take the style information (font color, font position, and so on) from the source captions and include that information in the font data attached to the EBU-TT captions. This option is valid only if the source captions are Embedded or Teletext. - exclude: In the font data attached to the EBU-TT captions, set the font family to “monospaced”. Do not include any other style information."

## obj spec.initProvider.encoderSettings.globalConfiguration

"Configuration settings that apply to the event as a whole. See Global Configuration for more details."

### fn spec.initProvider.encoderSettings.globalConfiguration.withInitialAudioGain

```ts
withInitialAudioGain(initialAudioGain)
```

"–  Value to set the initial audio gain for the Live Event."

### fn spec.initProvider.encoderSettings.globalConfiguration.withInputEndAction

```ts
withInputEndAction(inputEndAction)
```

"of-file). When switchAndLoopInputs is configured the encoder will restart at the beginning of the first input. When “none” is configured the encoder will transcode either black, a solid color, or a user specified slate images per the “Input Loss Behavior” configuration until the next input switch occurs (which is controlled through the Channel Schedule API)."

### fn spec.initProvider.encoderSettings.globalConfiguration.withOutputLockingMode

```ts
withOutputLockingMode(outputLockingMode)
```

"MediaLive will attempt to synchronize the output of each pipeline to the other. EPOCH_LOCKING - MediaLive will attempt to synchronize the output of each pipeline to the Unix epoch."

### fn spec.initProvider.encoderSettings.globalConfiguration.withOutputTimingSource

```ts
withOutputTimingSource(outputTimingSource)
```

"–  Indicates whether the rate of frames emitted by the Live encoder should be paced by its system clock (which optionally may be locked to another source via NTP) or should be locked to the clock of the source that is providing the input stream."

### fn spec.initProvider.encoderSettings.globalConfiguration.withSupportLowFramerateInputs

```ts
withSupportLowFramerateInputs(supportLowFramerateInputs)
```

"–  Adjusts video input buffer for streams with very low video framerates. This is commonly set to enabled for music channels with less than one video frame per second."

## obj spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior

"Settings for system actions when input is lost. See Input Loss Behavior for more details."

### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.withBlackFrameMsec

```ts
withBlackFrameMsec(blackFrameMsec)
```



### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.withInputLossImageColor

```ts
withInputLossImageColor(inputLossImageColor)
```



### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.withInputLossImageType

```ts
withInputLossImageType(inputLossImageType)
```



### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.withRepeatFrameMsec

```ts
withRepeatFrameMsec(repeatFrameMsec)
```



## obj spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate



### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.globalConfiguration.inputLossBehavior.inputLossImageSlate.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.motionGraphicsConfiguration

"Settings for motion graphics. See Motion Graphics Configuration for more details."

### fn spec.initProvider.encoderSettings.motionGraphicsConfiguration.withMotionGraphicsInsertion

```ts
withMotionGraphicsInsertion(motionGraphicsInsertion)
```

"–  Motion Graphics Insertion."

## obj spec.initProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings

"–  Motion Graphics Settings. See Motion Graphics Settings for more details."

### fn spec.initProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings.withHtmlMotionGraphicsSettings

```ts
withHtmlMotionGraphicsSettings(htmlMotionGraphicsSettings)
```

"–  Html Motion Graphics Settings."

### fn spec.initProvider.encoderSettings.motionGraphicsConfiguration.motionGraphicsSettings.withHtmlMotionGraphicsSettingsMixin

```ts
withHtmlMotionGraphicsSettingsMixin(htmlMotionGraphicsSettings)
```

"–  Html Motion Graphics Settings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.nielsenConfiguration

"Nielsen configuration settings. See Nielsen Configuration for more details."

### fn spec.initProvider.encoderSettings.nielsenConfiguration.withDistributorId

```ts
withDistributorId(distributorId)
```

"–  Enter the Distributor ID assigned to your organization by Nielsen."

### fn spec.initProvider.encoderSettings.nielsenConfiguration.withNielsenPcmToId3Tagging

```ts
withNielsenPcmToId3Tagging(nielsenPcmToId3Tagging)
```

"–  Enables Nielsen PCM to ID3 tagging."

## obj spec.initProvider.encoderSettings.outputGroups

"Output groups for the channel. See Output Groups for more details."

### fn spec.initProvider.encoderSettings.outputGroups.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.outputGroups.withOutputs

```ts
withOutputs(outputs)
```

"List of outputs. See Outputs for more details."

### fn spec.initProvider.encoderSettings.outputGroups.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"List of outputs. See Outputs for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings

"Settings associated with the output group. See Output Group Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.withArchiveGroupSettings

```ts
withArchiveGroupSettings(archiveGroupSettings)
```

"Archive group settings. See Archive Group Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.withArchiveGroupSettingsMixin

```ts
withArchiveGroupSettingsMixin(archiveGroupSettings)
```

"Archive group settings. See Archive Group Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.withMultiplexGroupSettings

```ts
withMultiplexGroupSettings(multiplexGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.withMultiplexGroupSettingsMixin

```ts
withMultiplexGroupSettingsMixin(multiplexGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings

"Archive group settings. See Archive Group Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withRolloverInterval

```ts
withRolloverInterval(rolloverInterval)
```

"Number of seconds to write to archive file before closing and starting a new one."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings

"Parameters that control the interactions with the CDN. See Archive CDN Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings

"Archive S3 Settings. See Archive S3 Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.frameCaptureS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withAdMarkers

```ts
withAdMarkers(adMarkers)
```

"The ad marker type for this output group."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withAdMarkersMixin

```ts
withAdMarkersMixin(adMarkers)
```

"The ad marker type for this output group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlContent

```ts
withBaseUrlContent(baseUrlContent)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlContent1

```ts
withBaseUrlContent1(baseUrlContent1)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlManifest

```ts
withBaseUrlManifest(baseUrlManifest)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withBaseUrlManifest1

```ts
withBaseUrlManifest1(baseUrlManifest1)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageMappings

```ts
withCaptionLanguageMappings(captionLanguageMappings)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageMappingsMixin

```ts
withCaptionLanguageMappingsMixin(captionLanguageMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCaptionLanguageSetting

```ts
withCaptionLanguageSetting(captionLanguageSetting)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withClientCache

```ts
withClientCache(clientCache)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withCodecSpecification

```ts
withCodecSpecification(codecSpecification)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withConstantIv

```ts
withConstantIv(constantIv)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDirectoryStructure

```ts
withDirectoryStructure(directoryStructure)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDiscontinuityTags

```ts
withDiscontinuityTags(discontinuityTags)
```

"Key-value map of resource tags."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withEncryptionType

```ts
withEncryptionType(encryptionType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsCdnSettings

```ts
withHlsCdnSettings(hlsCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsCdnSettingsMixin

```ts
withHlsCdnSettingsMixin(hlsCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withHlsId3SegmentTagging

```ts
withHlsId3SegmentTagging(hlsId3SegmentTagging)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIframeOnlyPlaylists

```ts
withIframeOnlyPlaylists(iframeOnlyPlaylists)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIncompleteSegmentBehavior

```ts
withIncompleteSegmentBehavior(incompleteSegmentBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIndexNSegments

```ts
withIndexNSegments(indexNSegments)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIvInManifest

```ts
withIvInManifest(ivInManifest)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withIvSource

```ts
withIvSource(ivSource)
```

"The source for the timecode that will be associated with the events outputs."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeepSegments

```ts
withKeepSegments(keepSegments)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyFormat

```ts
withKeyFormat(keyFormat)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyFormatVersions

```ts
withKeyFormatVersions(keyFormatVersions)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withManifestCompression

```ts
withManifestCompression(manifestCompression)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withManifestDurationFormat

```ts
withManifestDurationFormat(manifestDurationFormat)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withMinSegmentLength

```ts
withMinSegmentLength(minSegmentLength)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withMode

```ts
withMode(mode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withOutputSelection

```ts
withOutputSelection(outputSelection)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTime

```ts
withProgramDateTime(programDateTime)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTimeClock

```ts
withProgramDateTimeClock(programDateTimeClock)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withProgramDateTimePeriod

```ts
withProgramDateTimePeriod(programDateTimePeriod)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withRedundantManifest

```ts
withRedundantManifest(redundantManifest)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withSegmentLength

```ts
withSegmentLength(segmentLength)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withSegmentsPerSubdirectory

```ts
withSegmentsPerSubdirectory(segmentsPerSubdirectory)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withStreamInfResolution

```ts
withStreamInfResolution(streamInfResolution)
```

"- Maximum CDI input resolution."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimedMetadataId3Frame

```ts
withTimedMetadataId3Frame(timedMetadataId3Frame)
```

"Indicates ID3 frame that has the timecode."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimedMetadataId3Period

```ts
withTimedMetadataId3Period(timedMetadataId3Period)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTimestampDeltaMilliseconds

```ts
withTimestampDeltaMilliseconds(timestampDeltaMilliseconds)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withTsFileMode

```ts
withTsFileMode(tsFileMode)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withCaptionChannel

```ts
withCaptionChannel(captionChannel)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withLanguageDescription

```ts
withLanguageDescription(languageDescription)
```

"Human readable information to indicate captions available for players (eg. English, or Spanish)."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withHttpTransferMode

```ts
withHttpTransferMode(httpTransferMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withSalt

```ts
withSalt(salt)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsAkamaiSettings.withToken

```ts
withToken(token)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsBasicPutSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withMediaStoreStorageClass

```ts
withMediaStoreStorageClass(mediaStoreStorageClass)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsMediaStoreSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsS3Settings.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"Specify the canned ACL to apply to each S3 request."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withHttpTransferMode

```ts
withHttpTransferMode(httpTransferMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.hlsWebdavSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.withStaticKeySettings

```ts
withStaticKeySettings(staticKeySettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.withStaticKeySettingsMixin

```ts
withStaticKeySettingsMixin(staticKeySettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.withStaticKeyValue

```ts
withStaticKeyValue(staticKeyValue)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings

"Media package group settings. See Media Package Group Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withAcquisitionPointId

```ts
withAcquisitionPointId(acquisitionPointId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withAudioOnlyTimecodeControl

```ts
withAudioOnlyTimecodeControl(audioOnlyTimecodeControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"Setting to allow self signed or verified RTMP certificates."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventId

```ts
withEventId(eventId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventIdMode

```ts
withEventIdMode(eventIdMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withEventStopBehavior

```ts
withEventStopBehavior(eventStopBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withFilecacheDuration

```ts
withFilecacheDuration(filecacheDuration)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withFragmentLength

```ts
withFragmentLength(fragmentLength)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSegmentationMode

```ts
withSegmentationMode(segmentationMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSendDelayMs

```ts
withSendDelayMs(sendDelayMs)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withSparseTrackType

```ts
withSparseTrackType(sparseTrackType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withStreamManifestBehavior

```ts
withStreamManifestBehavior(streamManifestBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withTimestampOffset

```ts
withTimestampOffset(timestampOffset)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withTimestampOffsetMode

```ts
withTimestampOffsetMode(timestampOffsetMode)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings

"RTMP group settings. See RTMP Group Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAdMarkers

```ts
withAdMarkers(adMarkers)
```

"The ad marker type for this output group."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAdMarkersMixin

```ts
withAdMarkersMixin(adMarkers)
```

"The ad marker type for this output group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withAuthenticationScheme

```ts
withAuthenticationScheme(authenticationScheme)
```

"Authentication scheme to use when connecting with CDN."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCacheFullBehavior

```ts
withCacheFullBehavior(cacheFullBehavior)
```

"Controls behavior when content cache fills up."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCacheLength

```ts
withCacheLength(cacheLength)
```

"Cache length in seconds, is used to calculate buffer size."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withCaptionData

```ts
withCaptionData(captionData)
```

"Controls the types of data that passes to onCaptionInfo outputs."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.rtmpGroupSettings.withRestartDelay

```ts
withRestartDelay(restartDelay)
```

"Number of seconds to wait until a restart is initiated."

## obj spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withInputLossAction

```ts
withInputLossAction(inputLossAction)
```

"Controls the behavior of the RTMP group if input becomes unavailable."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withTimedMetadataId3Frame

```ts
withTimedMetadataId3Frame(timedMetadataId3Frame)
```

"Indicates ID3 frame that has the timecode."

### fn spec.initProvider.encoderSettings.outputGroups.outputGroupSettings.udpGroupSettings.withTimedMetadataId3Period

```ts
withTimedMetadataId3Period(timedMetadataId3Period)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs

"List of outputs. See Outputs for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withAudioDescriptionNames

```ts
withAudioDescriptionNames(audioDescriptionNames)
```

"The names of the audio descriptions used as audio sources for the output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withAudioDescriptionNamesMixin

```ts
withAudioDescriptionNamesMixin(audioDescriptionNames)
```

"The names of the audio descriptions used as audio sources for the output."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withCaptionDescriptionNames

```ts
withCaptionDescriptionNames(captionDescriptionNames)
```

"The names of the caption descriptions used as caption sources for the output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withCaptionDescriptionNamesMixin

```ts
withCaptionDescriptionNamesMixin(captionDescriptionNames)
```

"The names of the caption descriptions used as caption sources for the output."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withOutputName

```ts
withOutputName(outputName)
```

"The name used to identify an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.withVideoDescriptionName

```ts
withVideoDescriptionName(videoDescriptionName)
```

"The name of the video description used as video source for the output."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings

"Settings for output. See Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.withMediaPackageOutputSettings

```ts
withMediaPackageOutputSettings(mediaPackageOutputSettings)
```

"Media package output settings. This can be set as an empty block."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.withMediaPackageOutputSettingsMixin

```ts
withMediaPackageOutputSettingsMixin(mediaPackageOutputSettings)
```

"Media package output settings. This can be set as an empty block."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings

"Archive output settings. See Archive Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withExtension

```ts
withExtension(extension)
```

"Output file extension."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings

"Settings specific to the container type of the file. See Container Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withRawSettings

```ts
withRawSettings(rawSettings)
```

"Raw Settings. This can be set as an empty block."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withRawSettingsMixin

```ts
withRawSettingsMixin(rawSettings)
```

"Raw Settings. This can be set as an empty block."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings

"M2TS Settings. See M2TS Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAbsentInputAudioBehavior

```ts
withAbsentInputAudioBehavior(absentInputAudioBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withArib

```ts
withArib(arib)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPid

```ts
withAribCaptionsPid(aribCaptionsPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPidControl

```ts
withAribCaptionsPidControl(aribCaptionsPidControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioBufferModel

```ts
withAudioBufferModel(audioBufferModel)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withAudioStreamType

```ts
withAudioStreamType(audioStreamType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withBufferModel

```ts
withBufferModel(bufferModel)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withCcDescriptor

```ts
withCcDescriptor(ccDescriptor)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbif

```ts
withEbif(ebif)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpAudioInterval

```ts
withEbpAudioInterval(ebpAudioInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpLookaheadMs

```ts
withEbpLookaheadMs(ebpLookaheadMs)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEbpPlacement

```ts
withEbpPlacement(ebpPlacement)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withFragmentTime

```ts
withFragmentTime(fragmentTime)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withKlv

```ts
withKlv(klv)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withKlvDataPids

```ts
withKlvDataPids(klvDataPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withNullPacketBitrate

```ts
withNullPacketBitrate(nullPacketBitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withRateMode

```ts
withRateMode(rateMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte27Pids

```ts
withScte27Pids(scte27Pids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte35Control

```ts
withScte35Control(scte35Control)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationMarkers

```ts
withSegmentationMarkers(segmentationMarkers)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationStyle

```ts
withSegmentationStyle(segmentationStyle)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withSegmentationTime

```ts
withSegmentationTime(segmentationTime)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkId

```ts
withNetworkId(networkId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkName

```ts
withNetworkName(networkName)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withOutputSdt

```ts
withOutputSdt(outputSdt)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceName

```ts
withServiceName(serviceName)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceProviderName

```ts
withServiceProviderName(serviceProviderName)
```

"Name of the Channel."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.frameCaptureOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withH265PackagingType

```ts
withH265PackagingType(h265PackagingType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withSegmentModifier

```ts
withSegmentModifier(segmentModifier)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFrameCaptureHlsSettings

```ts
withFrameCaptureHlsSettings(frameCaptureHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFrameCaptureHlsSettingsMixin

```ts
withFrameCaptureHlsSettingsMixin(frameCaptureHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioGroupId

```ts
withAudioGroupId(audioGroupId)
```

"Specifies the GROUP-ID in the #EXT-X-MEDIA tag of the target HLS audio rendition."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioTrackType

```ts
withAudioTrackType(audioTrackType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withSegmentType

```ts
withSegmentType(segmentType)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withPasswordParam

```ts
withPasswordParam(passwordParam)
```

"Key used to extract the password from EC2 Parameter store."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withUri

```ts
withUri(uri)
```

"–  Path to a file accessible to the live stream."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.audioOnlyImage.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withAudioRenditionSets

```ts
withAudioRenditionSets(audioRenditionSets)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.fmp4HlsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.withAudioRenditionSets

```ts
withAudioRenditionSets(audioRenditionSets)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withScte35Behavior

```ts
withScte35Behavior(scte35Behavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings.withH265PackagingType

```ts
withH265PackagingType(h265PackagingType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.msSmoothOutputSettings.withNameModifier

```ts
withNameModifier(nameModifier)
```

"String concatenated to the end of the destination filename. Required for multiple outputs of the same type."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings

"Multiplex output settings. See Multiplex Output Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings

"RTMP output settings. See RTMP Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"Setting to allow self signed or verified RTMP certificates."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withNumRetries

```ts
withNumRetries(numRetries)
```

"Number of retry attempts."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings

"UDP output settings. See UDP Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withBufferMsec

```ts
withBufferMsec(bufferMsec)
```

"UDP output buffering in milliseconds."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings

"Settings specific to the container type of the file. See Container Settings for more details."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings

"M2TS Settings. See M2TS Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAbsentInputAudioBehavior

```ts
withAbsentInputAudioBehavior(absentInputAudioBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withArib

```ts
withArib(arib)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPid

```ts
withAribCaptionsPid(aribCaptionsPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAribCaptionsPidControl

```ts
withAribCaptionsPidControl(aribCaptionsPidControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioBufferModel

```ts
withAudioBufferModel(audioBufferModel)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioFramesPerPes

```ts
withAudioFramesPerPes(audioFramesPerPes)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioPids

```ts
withAudioPids(audioPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withAudioStreamType

```ts
withAudioStreamType(audioStreamType)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withBufferModel

```ts
withBufferModel(bufferModel)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withCcDescriptor

```ts
withCcDescriptor(ccDescriptor)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbif

```ts
withEbif(ebif)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpAudioInterval

```ts
withEbpAudioInterval(ebpAudioInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpLookaheadMs

```ts
withEbpLookaheadMs(ebpLookaheadMs)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEbpPlacement

```ts
withEbpPlacement(ebpPlacement)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEcmPid

```ts
withEcmPid(ecmPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withFragmentTime

```ts
withFragmentTime(fragmentTime)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withKlv

```ts
withKlv(klv)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withKlvDataPids

```ts
withKlvDataPids(klvDataPids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withNielsenId3Behavior

```ts
withNielsenId3Behavior(nielsenId3Behavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withNullPacketBitrate

```ts
withNullPacketBitrate(nullPacketBitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPatInterval

```ts
withPatInterval(patInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrControl

```ts
withPcrControl(pcrControl)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrPeriod

```ts
withPcrPeriod(pcrPeriod)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPcrPid

```ts
withPcrPid(pcrPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withProgramNum

```ts
withProgramNum(programNum)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withRateMode

```ts
withRateMode(rateMode)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte27Pids

```ts
withScte27Pids(scte27Pids)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte35Control

```ts
withScte35Control(scte35Control)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationMarkers

```ts
withSegmentationMarkers(segmentationMarkers)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationStyle

```ts
withSegmentationStyle(segmentationStyle)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withSegmentationTime

```ts
withSegmentationTime(segmentationTime)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTimedMetadataBehavior

```ts
withTimedMetadataBehavior(timedMetadataBehavior)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTimedMetadataPid

```ts
withTimedMetadataPid(timedMetadataPid)
```

"Selects a specific PID from within a source."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkId

```ts
withNetworkId(networkId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withNetworkName

```ts
withNetworkName(networkName)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbNitSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withOutputSdt

```ts
withOutputSdt(outputSdt)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceName

```ts
withServiceName(serviceName)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbSdtSettings.withServiceProviderName

```ts
withServiceProviderName(serviceProviderName)
```

"Name of the Channel."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.dvbTdtSettings.withRepInterval

```ts
withRepInterval(repInterval)
```



## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings

"Settings for output. See Output Settings for more details."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withColumnDepth

```ts
withColumnDepth(columnDepth)
```

"The height of the FEC protection matrix."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withIncludeFec

```ts
withIncludeFec(includeFec)
```

"Enables column only or column and row based FEC."

### fn spec.initProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.fecOutputSettings.withRowLength

```ts
withRowLength(rowLength)
```

"The width of the FEC protection matrix."

## obj spec.initProvider.encoderSettings.timecodeConfig

"Contains settings used to acquire and adjust timecode information from inputs. See Timecode Config for more details."

### fn spec.initProvider.encoderSettings.timecodeConfig.withSource

```ts
withSource(source)
```

"The source for the timecode that will be associated with the events outputs."

### fn spec.initProvider.encoderSettings.timecodeConfig.withSyncThreshold

```ts
withSyncThreshold(syncThreshold)
```

"Threshold in frames beyond which output timecode is resynchronized to the input timecode."

## obj spec.initProvider.encoderSettings.videoDescriptions

"Video Descriptions. See Video Descriptions for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.withHeight

```ts
withHeight(height)
```

"See the description in left_offset. For height, specify the entire height of the rectangle as a percentage of the underlying frame height. For example, \"80\" means the rectangle height is 80% of the underlying frame height. The top_offset and rectangle_height must add up to 100% or less. This field corresponds to tts:extent - Y in the TTML standard."

### fn spec.initProvider.encoderSettings.videoDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.initProvider.encoderSettings.videoDescriptions.withRespondToAfd

```ts
withRespondToAfd(respondToAfd)
```

"Indicate how to respond to the AFD values that might be in the input video."

### fn spec.initProvider.encoderSettings.videoDescriptions.withScalingBehavior

```ts
withScalingBehavior(scalingBehavior)
```

"Behavior on how to scale."

### fn spec.initProvider.encoderSettings.videoDescriptions.withSharpness

```ts
withSharpness(sharpness)
```

"Changes the strength of the anti-alias filter used for scaling."

### fn spec.initProvider.encoderSettings.videoDescriptions.withWidth

```ts
withWidth(width)
```

"See the description in left_offset. For width, specify the entire width of the rectangle as a percentage of the underlying frame width. For example, \"80\" means the rectangle width is 80% of the underlying frame width. The left_offset and rectangle_width must add up to 100% or less. This field corresponds to tts:extent - X in the TTML standard."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings

"Audio codec settings. See Audio Codec Settings for more details."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings

"Frame capture settings. See Frame Capture Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings.withCaptureInterval

```ts
withCaptureInterval(captureInterval)
```

"The frequency at which to capture frames for inclusion in the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.frameCaptureSettings.withCaptureIntervalUnits

```ts
withCaptureIntervalUnits(captureIntervalUnits)
```

"Unit for the frame capture interval."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings

"H264 settings. See H264 Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withAdaptiveQuantization

```ts
withAdaptiveQuantization(adaptiveQuantization)
```

"Enables or disables adaptive quantization."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withAfdSignaling

```ts
withAfdSignaling(afdSignaling)
```

"Indicates that AFD values will be written into the output stream."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBufFillPct

```ts
withBufFillPct(bufFillPct)
```



### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withBufSize

```ts
withBufSize(bufSize)
```

"Size of buffer in bits."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withColorMetadata

```ts
withColorMetadata(colorMetadata)
```

"Includes color space metadata in the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withEntropyEncoding

```ts
withEntropyEncoding(entropyEncoding)
```

"Entropy encoding mode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFixedAfd

```ts
withFixedAfd(fixedAfd)
```

"Four bit AFD value to write on all frames of video in the output stream."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFlickerAq

```ts
withFlickerAq(flickerAq)
```



### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withForceFieldPictures

```ts
withForceFieldPictures(forceFieldPictures)
```

"Controls whether coding is performed on a field basis or on a frame basis."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateControl

```ts
withFramerateControl(framerateControl)
```

"Indicates how the output video frame rate is specified."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateDenominator

```ts
withFramerateDenominator(framerateDenominator)
```

"Framerate denominator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFramerateNumerator

```ts
withFramerateNumerator(framerateNumerator)
```

"Framerate numerator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopBReference

```ts
withGopBReference(gopBReference)
```

"GOP-B reference."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopClosedCadence

```ts
withGopClosedCadence(gopClosedCadence)
```

"Frequency of closed GOPs."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopNumBFrames

```ts
withGopNumBFrames(gopNumBFrames)
```

"Number of B-frames between reference frames."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopSize

```ts
withGopSize(gopSize)
```

"GOP size in units of either frames of seconds per gop_size_units."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withGopSizeUnits

```ts
withGopSizeUnits(gopSizeUnits)
```

"Indicates if the gop_size is specified in frames or seconds."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withLevel

```ts
withLevel(level)
```

"H264 level."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withLookAheadRateControl

```ts
withLookAheadRateControl(lookAheadRateControl)
```

"Amount of lookahead."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withMinIInterval

```ts
withMinIInterval(minIInterval)
```



### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withNumRefFrames

```ts
withNumRefFrames(numRefFrames)
```

"Number of reference frames to use."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParControl

```ts
withParControl(parControl)
```

"Indicates how the output pixel aspect ratio is specified."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParDenominator

```ts
withParDenominator(parDenominator)
```

"Pixel Aspect Ratio denominator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withParNumerator

```ts
withParNumerator(parNumerator)
```

"Pixel Aspect Ratio numerator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withQualityLevel

```ts
withQualityLevel(qualityLevel)
```

"Quality level."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withQvbrQualityLevel

```ts
withQvbrQualityLevel(qvbrQualityLevel)
```

"Controls the target quality for the video encode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withScanType

```ts
withScanType(scanType)
```

"Sets the scan type of the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSceneChangeDetect

```ts
withSceneChangeDetect(sceneChangeDetect)
```

"Scene change detection."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSlices

```ts
withSlices(slices)
```

"Number of slices per picture."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSoftness

```ts
withSoftness(softness)
```

"Softness."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSpatialAq

```ts
withSpatialAq(spatialAq)
```

"Makes adjustments within each frame based on spatial variation of content complexity."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSubgopLength

```ts
withSubgopLength(subgopLength)
```

"Subgop length."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withSyntax

```ts
withSyntax(syntax)
```

"Produces a bitstream compliant with SMPTE RP-2027."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withTemporalAq

```ts
withTemporalAq(temporalAq)
```

"Makes adjustments within each frame based on temporal variation of content complexity."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withTimecodeInsertion

```ts
withTimecodeInsertion(timecodeInsertion)
```

"Determines how timecodes should be inserted into the video elementary stream."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings

"Filters to apply to an encode. See H264 Filter Settings for more details."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings

"Temporal filter settings. See Temporal Filter Settings"

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings.withPostFilterSharpening

```ts
withPostFilterSharpening(postFilterSharpening)
```

"Post filter sharpening."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings.withStrength

```ts
withStrength(strength)
```

"Filter strength."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAdaptiveQuantization

```ts
withAdaptiveQuantization(adaptiveQuantization)
```

"Enables or disables adaptive quantization."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAfdSignaling

```ts
withAfdSignaling(afdSignaling)
```

"Indicates that AFD values will be written into the output stream."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withAlternativeTransferFunction

```ts
withAlternativeTransferFunction(alternativeTransferFunction)
```

"Whether or not EML should insert an Alternative Transfer Function SEI message."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withBitrate

```ts
withBitrate(bitrate)
```

"Average bitrate in bits/second."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withBufSize

```ts
withBufSize(bufSize)
```

"Size of buffer in bits."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withColorMetadata

```ts
withColorMetadata(colorMetadata)
```

"Includes color space metadata in the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFixedAfd

```ts
withFixedAfd(fixedAfd)
```

"Four bit AFD value to write on all frames of video in the output stream."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFlickerAq

```ts
withFlickerAq(flickerAq)
```



### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFramerateDenominator

```ts
withFramerateDenominator(framerateDenominator)
```

"Framerate denominator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withFramerateNumerator

```ts
withFramerateNumerator(framerateNumerator)
```

"Framerate numerator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopClosedCadence

```ts
withGopClosedCadence(gopClosedCadence)
```

"Frequency of closed GOPs."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopSize

```ts
withGopSize(gopSize)
```

"GOP size in units of either frames of seconds per gop_size_units."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withGopSizeUnits

```ts
withGopSizeUnits(gopSizeUnits)
```

"Indicates if the gop_size is specified in frames or seconds."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withLevel

```ts
withLevel(level)
```

"H264 level."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withLookAheadRateControl

```ts
withLookAheadRateControl(lookAheadRateControl)
```

"Amount of lookahead."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withMinIInterval

```ts
withMinIInterval(minIInterval)
```



### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withParDenominator

```ts
withParDenominator(parDenominator)
```

"Pixel Aspect Ratio denominator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withParNumerator

```ts
withParNumerator(parNumerator)
```

"Pixel Aspect Ratio numerator."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withProfile

```ts
withProfile(profile)
```

"AAC profile."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withQvbrQualityLevel

```ts
withQvbrQualityLevel(qvbrQualityLevel)
```

"Controls the target quality for the video encode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withScanType

```ts
withScanType(scanType)
```

"Sets the scan type of the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withSceneChangeDetect

```ts
withSceneChangeDetect(sceneChangeDetect)
```

"Scene change detection."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withSlices

```ts
withSlices(slices)
```

"Number of slices per picture."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withTier

```ts
withTier(tier)
```

"Set the H265 tier in the output."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.withTimecodeInsertion

```ts
withTimecodeInsertion(timecodeInsertion)
```

"Determines how timecodes should be inserted into the video elementary stream."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings

"Define the color metadata for the output. H265 Color Space Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withColorSpacePassthroughSettings

```ts
withColorSpacePassthroughSettings(colorSpacePassthroughSettings)
```

"Sets the colorspace metadata to be passed through."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withColorSpacePassthroughSettingsMixin

```ts
withColorSpacePassthroughSettingsMixin(colorSpacePassthroughSettings)
```

"Sets the colorspace metadata to be passed through."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withDolbyVision81Settings

```ts
withDolbyVision81Settings(dolbyVision81Settings)
```

"Set the colorspace to Dolby Vision81."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withDolbyVision81SettingsMixin

```ts
withDolbyVision81SettingsMixin(dolbyVision81Settings)
```

"Set the colorspace to Dolby Vision81."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec601Settings

```ts
withRec601Settings(rec601Settings)
```

"Set the colorspace to Rec. 601."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec601SettingsMixin

```ts
withRec601SettingsMixin(rec601Settings)
```

"Set the colorspace to Rec. 601."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec709Settings

```ts
withRec709Settings(rec709Settings)
```

"Set the colorspace to Rec. 709."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.withRec709SettingsMixin

```ts
withRec709SettingsMixin(rec709Settings)
```

"Set the colorspace to Rec. 709."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings

"Set the colorspace to be HDR10. See H265 HDR10 Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings.withMaxCll

```ts
withMaxCll(maxCll)
```

"Sets the MaxCLL value for HDR10."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.colorSpaceSettings.hdr10Settings.withMaxFall

```ts
withMaxFall(maxFall)
```

"Sets the MaxFALL value for HDR10."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings

"Filters to apply to an encode. See H264 Filter Settings for more details."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings

"Temporal filter settings. See Temporal Filter Settings"

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings.withPostFilterSharpening

```ts
withPostFilterSharpening(postFilterSharpening)
```

"Post filter sharpening."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.filterSettings.temporalFilterSettings.withStrength

```ts
withStrength(strength)
```

"Filter strength."

## obj spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings

"Apply a burned in timecode. See H265 Timecode Burnin Settings for more details."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withPrefix

```ts
withPrefix(prefix)
```

"Set a prefix on the burned in timecode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withTimecodeBurninFontSize

```ts
withTimecodeBurninFontSize(timecodeBurninFontSize)
```

"Sets the size of the burned in timecode."

### fn spec.initProvider.encoderSettings.videoDescriptions.codecSettings.h265Settings.timecodeBurninSettings.withTimecodeBurninPosition

```ts
withTimecodeBurninPosition(timecodeBurninPosition)
```

"Sets the position of the burned in timecode."

## obj spec.initProvider.inputAttachments

"Input attachments for the channel. See Input Attachments for more details."

### fn spec.initProvider.inputAttachments.withInputAttachmentName

```ts
withInputAttachmentName(inputAttachmentName)
```

"User-specified name for the attachment."

### fn spec.initProvider.inputAttachments.withInputId

```ts
withInputId(inputId)
```

"The ID of the input."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings

"User-specified settings for defining what the conditions are for declaring the input unhealthy and failing over to a different input. See Automatic Input Failover Settings for more details."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.withErrorClearTimeMsec

```ts
withErrorClearTimeMsec(errorClearTimeMsec)
```

"This clear time defines the requirement a recovered input must meet to be considered healthy. The input must have no failover conditions for this length of time. Enter a time in milliseconds. This value is particularly important if the input_preference for the failover pair is set to PRIMARY_INPUT_PREFERRED, because after this time, MediaLive will switch back to the primary input."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.withFailoverCondition

```ts
withFailoverCondition(failoverCondition)
```

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.withFailoverConditionMixin

```ts
withFailoverConditionMixin(failoverCondition)
```

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.withInputPreference

```ts
withInputPreference(inputPreference)
```

"Input preference when deciding which input to make active when a previously failed input has recovered."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.withSecondaryInputId

```ts
withSecondaryInputId(secondaryInputId)
```

"The input ID of the secondary input in the automatic input failover pair."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition

"A list of failover conditions. If any of these conditions occur, MediaLive will perform a failover to the other input. See Failover Condition Block for more details."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings

"Failover condition type-specific settings. See Failover Condition Settings for more details."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings

"MediaLive will perform a failover if the specified audio selector is silent for the specified period. See Audio Silence Failover Settings for more details."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector in the input that MediaLive should monitor to detect silence. Select your most important rendition. If you didn't create an audio selector in this input, leave blank."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSilenceThresholdMsec

```ts
withAudioSilenceThresholdMsec(audioSilenceThresholdMsec)
```

"The amount of time (in milliseconds) that the active input must be silent before automatic input failover occurs. Silence is defined as audio loss or audio quieter than -50 dBFS."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings

"MediaLive will perform a failover if content is not detected in this input for the specified period. See Input Loss Failover Settings for more details."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings.withInputLossThresholdMsec

```ts
withInputLossThresholdMsec(inputLossThresholdMsec)
```

"The amount of time (in milliseconds) that no input is detected. After that time, an input failover will occur."

## obj spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings

"MediaLive will perform a failover if content is considered black for the specified period. See Video Black Failover Settings for more details."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withBlackDetectThreshold

```ts
withBlackDetectThreshold(blackDetectThreshold)
```

"A value used in calculating the threshold below which MediaLive considers a pixel to be 'black'. For the input to be considered black, every pixel in a frame must be below this threshold. The threshold is calculated as a percentage (expressed as a decimal) of white. Therefore .1 means 10% white (or 90% black). Note how the formula works for any color depth. For example, if you set this field to 0.1 in 10-bit color depth: (10230.1=102.3), which means a pixel value of 102 or less is 'black'. If you set this field to .1 in an 8-bit color depth: (2550.1=25.5), which means a pixel value of 25 or less is 'black'. The range is 0.0 to 1.0, with any number of decimal places."

### fn spec.initProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withVideoBlackThresholdMsec

```ts
withVideoBlackThresholdMsec(videoBlackThresholdMsec)
```

"The amount of time (in milliseconds) that the active input must be black before automatic input failover occurs."

## obj spec.initProvider.inputAttachments.inputIdRef

"Reference to a Input in medialive to populate inputId."

### fn spec.initProvider.inputAttachments.inputIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.inputAttachments.inputIdRef.policy

"Policies for referencing."

### fn spec.initProvider.inputAttachments.inputIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.inputAttachments.inputIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.inputAttachments.inputIdSelector

"Selector for a Input in medialive to populate inputId."

### fn spec.initProvider.inputAttachments.inputIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.inputAttachments.inputIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.inputAttachments.inputIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inputAttachments.inputIdSelector.policy

"Policies for selection."

### fn spec.initProvider.inputAttachments.inputIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.inputAttachments.inputIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.inputAttachments.inputSettings

"Settings of an input. See Input Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.withAudioSelector

```ts
withAudioSelector(audioSelector)
```



### fn spec.initProvider.inputAttachments.inputSettings.withAudioSelectorMixin

```ts
withAudioSelectorMixin(audioSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.inputAttachments.inputSettings.withCaptionSelector

```ts
withCaptionSelector(captionSelector)
```



### fn spec.initProvider.inputAttachments.inputSettings.withCaptionSelectorMixin

```ts
withCaptionSelectorMixin(captionSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.inputAttachments.inputSettings.withDeblockFilter

```ts
withDeblockFilter(deblockFilter)
```

"Enable or disable the deblock filter when filtering."

### fn spec.initProvider.inputAttachments.inputSettings.withDenoiseFilter

```ts
withDenoiseFilter(denoiseFilter)
```

"Enable or disable the denoise filter when filtering."

### fn spec.initProvider.inputAttachments.inputSettings.withFilterStrength

```ts
withFilterStrength(filterStrength)
```

"Adjusts the magnitude of filtering from 1 (minimal) to 5 (strongest)."

### fn spec.initProvider.inputAttachments.inputSettings.withInputFilter

```ts
withInputFilter(inputFilter)
```

"Turns on the filter for the input."

### fn spec.initProvider.inputAttachments.inputSettings.withScte35Pid

```ts
withScte35Pid(scte35Pid)
```

"PID from which to read SCTE-35 messages."

### fn spec.initProvider.inputAttachments.inputSettings.withSmpte2038DataPreference

```ts
withSmpte2038DataPreference(smpte2038DataPreference)
```

"Specifies whether to extract applicable ancillary data from a SMPTE-2038 source in the input."

### fn spec.initProvider.inputAttachments.inputSettings.withSourceEndBehavior

```ts
withSourceEndBehavior(sourceEndBehavior)
```

"Loop input if it is a file."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector



### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings

"The audio selector settings. See Audio Selector Settings for more details."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection

"Audio HLS Rendition Selection. See Audio HLS Rendition Selection for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withGroupId

```ts
withGroupId(groupId)
```

"Specifies the GROUP-ID in the #EXT-X-MEDIA tag of the target HLS audio rendition."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection

"Audio Language Selection. See Audio Language Selection for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageSelectionPolicy

```ts
withLanguageSelectionPolicy(languageSelectionPolicy)
```

"When set to “strict”, the transport stream demux strictly identifies audio streams by their language descriptor. If a PMT update occurs such that an audio stream matching the initially selected language is no longer present then mute will be encoded until the language returns. If “loose”, then on a PMT update the demux will choose another audio stream in the program with the same stream type if it can’t find one with the same language."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection

"Audio Pid Selection. See Audio PID Selection for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection

"Audio Track Selection. See Audio Track Selection for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTracks

```ts
withTracks(tracks)
```

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTracksMixin

```ts
withTracksMixin(tracks)
```

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode

"Configure decoding options for Dolby E streams - these should be Dolby E frames carried in PCM streams tagged with SMPTE-337. See Dolby E Decode for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.dolbyEDecode.withProgramSelection

```ts
withProgramSelection(programSelection)
```

"Applies only to Dolby E. Enter the program ID (according to the metadata in the audio) of the Dolby E program to extract from the specified track. One program extracted per audio selector. To select multiple programs, create multiple selectors with the same Track and different Program numbers. “All channels” means to ignore the program IDs and include all the channels in this selector; useful if metadata is known to be incorrect."

## obj spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks

"Selects one or more unique audio tracks from within a source. See Audio Tracks for more details."

### fn spec.initProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.tracks.withTrack

```ts
withTrack(track)
```

"1-based integer value that maps to a specific audio track."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector



### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Selects a specific three-letter language code from within an audio source."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings

"The audio selector settings. See Audio Selector Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAribSourceSettings

```ts
withAribSourceSettings(aribSourceSettings)
```

"ARIB Source Settings."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAribSourceSettingsMixin

```ts
withAribSourceSettingsMixin(aribSourceSettings)
```

"ARIB Source Settings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings

"Ancillary Source Settings. See Ancillary Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings.withSourceAncillaryChannelNumber

```ts
withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)
```

"Specifies the number (1 to 4) of the captions channel you want to extract from the ancillary captions. If you plan to convert the ancillary captions to another format, complete this field. If you plan to choose Embedded as the captions destination in the output (to pass through all the channels in the ancillary captions), leave this field blank because MediaLive ignores the field."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings

"DVB Sub Source Settings. See DVB Sub Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```

"If you will configure a WebVTT caption description that references this caption selector, use this field to provide the language to consider when translating the image-based source to text."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbSubSourceSettings.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings

"Embedded Source Settings. See Embedded Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```

"If upconvert, 608 data is both passed through via the “608 compatibility bytes” fields of the 708 wrapper as well as translated into 708. 708 data present in the source content will be discarded."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withScte20Detection

```ts
withScte20Detection(scte20Detection)
```

"Set to “auto” to handle streams with intermittent and/or non-aligned SCTE-20 and Embedded captions."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```

"Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings

"SCTE20 Source Settings. See SCTE 20 Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```

"If upconvert, 608 data is both passed through via the “608 compatibility bytes” fields of the 708 wrapper as well as translated into 708. 708 data present in the source content will be discarded."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```

"Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings

"SCTE27 Source Settings. See SCTE 27 Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```

"If you will configure a WebVTT caption description that references this caption selector, use this field to provide the language to consider when translating the image-based source to text."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withPid

```ts
withPid(pid)
```

"Selects a specific PID from within a source."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings

"Teletext Source Settings. See Teletext Source Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.withPageNumber

```ts
withPageNumber(pageNumber)
```

"Specifies the teletext page number within the data stream from which to extract captions. Range of 0x100 (256) to 0x8FF (2303). Unused for passthrough. Should be specified as a hexadecimal string with no “0x” prefix."

## obj spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle

"Optionally defines a region where TTML style captions will be displayed. See Caption Rectangle for more details."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withHeight

```ts
withHeight(height)
```

"See the description in left_offset. For height, specify the entire height of the rectangle as a percentage of the underlying frame height. For example, \"80\" means the rectangle height is 80% of the underlying frame height. The top_offset and rectangle_height must add up to 100% or less. This field corresponds to tts:extent - Y in the TTML standard."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withLeftOffset

```ts
withLeftOffset(leftOffset)
```

"Applies only if you plan to convert these source captions to EBU-TT-D or TTML in an output. (Make sure to leave the default if you don’t have either of these formats in the output.) You can define a display rectangle for the captions that is smaller than the underlying video frame. You define the rectangle by specifying the position of the left edge, top edge, bottom edge, and right edge of the rectangle, all within the underlying video frame. The units for the measurements are percentages. If you specify a value for one of these fields, you must specify a value for all of them. For leftOffset, specify the position of the left edge of the rectangle, as a percentage of the underlying frame width, and relative to the left edge of the frame. For example, \"10\" means the measurement is 10% of the underlying frame width. The rectangle left edge starts at that position from the left edge of the frame. This field corresponds to tts:origin - X in the TTML standard."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withTopOffset

```ts
withTopOffset(topOffset)
```

"See the description in left_offset. For top_offset, specify the position of the top edge of the rectangle, as a percentage of the underlying frame height, and relative to the top edge of the frame. For example, \"10\" means the measurement is 10% of the underlying frame height. The rectangle top edge starts at that position from the top edge of the frame. This field corresponds to tts:origin - Y in the TTML standard."

### fn spec.initProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withWidth

```ts
withWidth(width)
```

"See the description in left_offset. For width, specify the entire width of the rectangle as a percentage of the underlying frame width. For example, \"80\" means the rectangle width is 80% of the underlying frame width. The left_offset and rectangle_width must add up to 100% or less. This field corresponds to tts:extent - X in the TTML standard."

## obj spec.initProvider.inputAttachments.inputSettings.networkInputSettings

"Input settings. See Network Input Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.withServerValidation

```ts
withServerValidation(serverValidation)
```

"Check HTTPS server certificates."

## obj spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings

"Specifies HLS input settings when the uri is for a HLS manifest. See HLS Input Settings for more details."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withBandwidth

```ts
withBandwidth(bandwidth)
```

"The bitrate is specified in bits per second, as in an HLS manifest."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withBufferSegments

```ts
withBufferSegments(bufferSegments)
```

"Buffer segments."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withRetries

```ts
withRetries(retries)
```

"The number of consecutive times that attempts to read a manifest or segment must fail before the input is considered unavailable."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"The number of seconds between retries when an attempt to read a manifest or segment fails."

### fn spec.initProvider.inputAttachments.inputSettings.networkInputSettings.hlsInputSettings.withScte35Source

```ts
withScte35Source(scte35Source)
```

"The source for the timecode that will be associated with the events outputs."

## obj spec.initProvider.inputAttachments.inputSettings.videoSelector



### fn spec.initProvider.inputAttachments.inputSettings.videoSelector.withColorSpace

```ts
withColorSpace(colorSpace)
```



### fn spec.initProvider.inputAttachments.inputSettings.videoSelector.withColorSpaceUsage

```ts
withColorSpaceUsage(colorSpaceUsage)
```



## obj spec.initProvider.inputSpecification

"Specification of network and file inputs for the channel."

### fn spec.initProvider.inputSpecification.withCodec

```ts
withCodec(codec)
```



### fn spec.initProvider.inputSpecification.withInputResolution

```ts
withInputResolution(inputResolution)
```

"- Maximum CDI input resolution."

### fn spec.initProvider.inputSpecification.withMaximumBitrate

```ts
withMaximumBitrate(maximumBitrate)
```

"Average bitrate in bits/second."

## obj spec.initProvider.maintenance

"Maintenance settings for this channel. See Maintenance for more details."

### fn spec.initProvider.maintenance.withMaintenanceDay

```ts
withMaintenanceDay(maintenanceDay)
```

"The day of the week to use for maintenance."

### fn spec.initProvider.maintenance.withMaintenanceStartTime

```ts
withMaintenanceStartTime(maintenanceStartTime)
```

"The hour maintenance will start."

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpc

"Settings for the VPC outputs. See VPC for more details."

### fn spec.initProvider.vpc.withPublicAddressAllocationIds

```ts
withPublicAddressAllocationIds(publicAddressAllocationIds)
```

"List of public address allocation ids to associate with ENIs that will be created in Output VPC. Must specify one for SINGLE_PIPELINE, two for STANDARD channels."

### fn spec.initProvider.vpc.withPublicAddressAllocationIdsMixin

```ts
withPublicAddressAllocationIdsMixin(publicAddressAllocationIds)
```

"List of public address allocation ids to associate with ENIs that will be created in Output VPC. Must specify one for SINGLE_PIPELINE, two for STANDARD channels."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpc.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of up to 5 EC2 VPC security group IDs to attach to the Output VPC network interfaces. If none are specified then the VPC default security group will be used."

### fn spec.initProvider.vpc.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of up to 5 EC2 VPC security group IDs to attach to the Output VPC network interfaces. If none are specified then the VPC default security group will be used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpc.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of VPC subnet IDs from the same VPC. If STANDARD channel, subnet IDs must be mapped to two unique availability zones (AZ)."

### fn spec.initProvider.vpc.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of VPC subnet IDs from the same VPC. If STANDARD channel, subnet IDs must be mapped to two unique availability zones (AZ)."

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