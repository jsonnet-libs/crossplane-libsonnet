---
permalink: /upbound-provider-aws/0.31/medialive/v1beta1/channel/
---

# medialive.v1beta1.channel

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCdiInputSpecification(cdiInputSpecification)`](#fn-specforproviderwithcdiinputspecification)
    * [`fn withCdiInputSpecificationMixin(cdiInputSpecification)`](#fn-specforproviderwithcdiinputspecificationmixin)
    * [`fn withChannelClass(channelClass)`](#fn-specforproviderwithchannelclass)
    * [`fn withDestinations(destinations)`](#fn-specforproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderwithdestinationsmixin)
    * [`fn withEncoderSettings(encoderSettings)`](#fn-specforproviderwithencodersettings)
    * [`fn withEncoderSettingsMixin(encoderSettings)`](#fn-specforproviderwithencodersettingsmixin)
    * [`fn withInputAttachments(inputAttachments)`](#fn-specforproviderwithinputattachments)
    * [`fn withInputAttachmentsMixin(inputAttachments)`](#fn-specforproviderwithinputattachmentsmixin)
    * [`fn withInputSpecification(inputSpecification)`](#fn-specforproviderwithinputspecification)
    * [`fn withInputSpecificationMixin(inputSpecification)`](#fn-specforproviderwithinputspecificationmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specforproviderwithloglevel)
    * [`fn withMaintenance(maintenance)`](#fn-specforproviderwithmaintenance)
    * [`fn withMaintenanceMixin(maintenance)`](#fn-specforproviderwithmaintenancemixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStartChannel(startChannel)`](#fn-specforproviderwithstartchannel)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpc(vpc)`](#fn-specforproviderwithvpc)
    * [`fn withVpcMixin(vpc)`](#fn-specforproviderwithvpcmixin)
    * [`obj spec.forProvider.cdiInputSpecification`](#obj-specforprovidercdiinputspecification)
      * [`fn withResolution(resolution)`](#fn-specforprovidercdiinputspecificationwithresolution)
    * [`obj spec.forProvider.destinations`](#obj-specforproviderdestinations)
      * [`fn withId(id)`](#fn-specforproviderdestinationswithid)
      * [`fn withMediaPackageSettings(mediaPackageSettings)`](#fn-specforproviderdestinationswithmediapackagesettings)
      * [`fn withMediaPackageSettingsMixin(mediaPackageSettings)`](#fn-specforproviderdestinationswithmediapackagesettingsmixin)
      * [`fn withMultiplexSettings(multiplexSettings)`](#fn-specforproviderdestinationswithmultiplexsettings)
      * [`fn withMultiplexSettingsMixin(multiplexSettings)`](#fn-specforproviderdestinationswithmultiplexsettingsmixin)
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
      * [`fn withAvailBlanking(availBlanking)`](#fn-specforproviderencodersettingswithavailblanking)
      * [`fn withAvailBlankingMixin(availBlanking)`](#fn-specforproviderencodersettingswithavailblankingmixin)
      * [`fn withOutputGroups(outputGroups)`](#fn-specforproviderencodersettingswithoutputgroups)
      * [`fn withOutputGroupsMixin(outputGroups)`](#fn-specforproviderencodersettingswithoutputgroupsmixin)
      * [`fn withTimecodeConfig(timecodeConfig)`](#fn-specforproviderencodersettingswithtimecodeconfig)
      * [`fn withTimecodeConfigMixin(timecodeConfig)`](#fn-specforproviderencodersettingswithtimecodeconfigmixin)
      * [`fn withVideoDescriptions(videoDescriptions)`](#fn-specforproviderencodersettingswithvideodescriptions)
      * [`fn withVideoDescriptionsMixin(videoDescriptions)`](#fn-specforproviderencodersettingswithvideodescriptionsmixin)
      * [`obj spec.forProvider.encoderSettings.audioDescriptions`](#obj-specforproviderencodersettingsaudiodescriptions)
        * [`fn withAudioNormalizationSettings(audioNormalizationSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudionormalizationsettings)
        * [`fn withAudioNormalizationSettingsMixin(audioNormalizationSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudionormalizationsettingsmixin)
        * [`fn withAudioSelectorName(audioSelectorName)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudioselectorname)
        * [`fn withAudioType(audioType)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiotype)
        * [`fn withAudioTypeControl(audioTypeControl)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiotypecontrol)
        * [`fn withAudioWatermarkSettings(audioWatermarkSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiowatermarksettings)
        * [`fn withAudioWatermarkSettingsMixin(audioWatermarkSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithaudiowatermarksettingsmixin)
        * [`fn withCodecSettings(codecSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithcodecsettings)
        * [`fn withCodecSettingsMixin(codecSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithcodecsettingsmixin)
        * [`fn withLanguageCode(languageCode)`](#fn-specforproviderencodersettingsaudiodescriptionswithlanguagecode)
        * [`fn withLanguageCodeControl(languageCodeControl)`](#fn-specforproviderencodersettingsaudiodescriptionswithlanguagecodecontrol)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsaudiodescriptionswithname)
        * [`fn withRemixSettings(remixSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithremixsettings)
        * [`fn withRemixSettingsMixin(remixSettings)`](#fn-specforproviderencodersettingsaudiodescriptionswithremixsettingsmixin)
        * [`fn withStreamName(streamName)`](#fn-specforproviderencodersettingsaudiodescriptionswithstreamname)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioNormalizationSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettings)
          * [`fn withAlgorithm(algorithm)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithm)
          * [`fn withAlgorithmControl(algorithmControl)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithalgorithmcontrol)
          * [`fn withTargetLkfs(targetLkfs)`](#fn-specforproviderencodersettingsaudiodescriptionsaudionormalizationsettingswithtargetlkfs)
        * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettings)
          * [`fn withNielsenWatermarksSettings(nielsenWatermarksSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingswithnielsenwatermarkssettings)
          * [`fn withNielsenWatermarksSettingsMixin(nielsenWatermarksSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingswithnielsenwatermarkssettingsmixin)
          * [`obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings`](#obj-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettings)
            * [`fn withNielsenCbetSettings(nielsenCbetSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsencbetsettings)
            * [`fn withNielsenCbetSettingsMixin(nielsenCbetSettings)`](#fn-specforproviderencodersettingsaudiodescriptionsaudiowatermarksettingsnielsenwatermarkssettingswithnielsencbetsettingsmixin)
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
          * [`fn withAacSettings(aacSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithaacsettings)
          * [`fn withAacSettingsMixin(aacSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithaacsettingsmixin)
          * [`fn withAc3Settings(ac3Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithac3settings)
          * [`fn withAc3SettingsMixin(ac3Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithac3settingsmixin)
          * [`fn withEac3AtmosSettings(eac3AtmosSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswitheac3atmossettings)
          * [`fn withEac3AtmosSettingsMixin(eac3AtmosSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswitheac3atmossettingsmixin)
          * [`fn withEac3Settings(eac3Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswitheac3settings)
          * [`fn withEac3SettingsMixin(eac3Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswitheac3settingsmixin)
          * [`fn withMp2Settings(mp2Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithmp2settings)
          * [`fn withMp2SettingsMixin(mp2Settings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithmp2settingsmixin)
          * [`fn withPassThroughSettings(passThroughSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettings)
          * [`fn withPassThroughSettingsMixin(passThroughSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithpassthroughsettingsmixin)
          * [`fn withWavSettings(wavSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithwavsettings)
          * [`fn withWavSettingsMixin(wavSettings)`](#fn-specforproviderencodersettingsaudiodescriptionscodecsettingswithwavsettingsmixin)
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
        * [`fn withAvailBlankingImage(availBlankingImage)`](#fn-specforproviderencodersettingsavailblankingwithavailblankingimage)
        * [`fn withAvailBlankingImageMixin(availBlankingImage)`](#fn-specforproviderencodersettingsavailblankingwithavailblankingimagemixin)
        * [`fn withState(state)`](#fn-specforproviderencodersettingsavailblankingwithstate)
        * [`obj spec.forProvider.encoderSettings.availBlanking.availBlankingImage`](#obj-specforproviderencodersettingsavailblankingavailblankingimage)
          * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithpasswordparam)
          * [`fn withUri(uri)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithuri)
          * [`fn withUsername(username)`](#fn-specforproviderencodersettingsavailblankingavailblankingimagewithusername)
      * [`obj spec.forProvider.encoderSettings.outputGroups`](#obj-specforproviderencodersettingsoutputgroups)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsoutputgroupswithname)
        * [`fn withOutputGroupSettings(outputGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupswithoutputgroupsettings)
        * [`fn withOutputGroupSettingsMixin(outputGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupswithoutputgroupsettingsmixin)
        * [`fn withOutputs(outputs)`](#fn-specforproviderencodersettingsoutputgroupswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specforproviderencodersettingsoutputgroupswithoutputsmixin)
        * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettings)
          * [`fn withArchiveGroupSettings(archiveGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettings)
          * [`fn withArchiveGroupSettingsMixin(archiveGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswitharchivegroupsettingsmixin)
          * [`fn withFrameCaptureGroupSettings(frameCaptureGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithframecapturegroupsettings)
          * [`fn withFrameCaptureGroupSettingsMixin(frameCaptureGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithframecapturegroupsettingsmixin)
          * [`fn withHlsGroupSettings(hlsGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithhlsgroupsettings)
          * [`fn withHlsGroupSettingsMixin(hlsGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithhlsgroupsettingsmixin)
          * [`fn withMediaPackageGroupSettings(mediaPackageGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmediapackagegroupsettings)
          * [`fn withMediaPackageGroupSettingsMixin(mediaPackageGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmediapackagegroupsettingsmixin)
          * [`fn withMsSmoothGroupSettings(msSmoothGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmssmoothgroupsettings)
          * [`fn withMsSmoothGroupSettingsMixin(msSmoothGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmssmoothgroupsettingsmixin)
          * [`fn withMultiplexGroupSettings(multiplexGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettings)
          * [`fn withMultiplexGroupSettingsMixin(multiplexGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithmultiplexgroupsettingsmixin)
          * [`fn withRtmpGroupSettings(rtmpGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithrtmpgroupsettings)
          * [`fn withRtmpGroupSettingsMixin(rtmpGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithrtmpgroupsettingsmixin)
          * [`fn withUdpGroupSettings(udpGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithudpgroupsettings)
          * [`fn withUdpGroupSettingsMixin(udpGroupSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingswithudpgroupsettingsmixin)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettings)
            * [`fn withArchiveCdnSettings(archiveCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswitharchivecdnsettings)
            * [`fn withArchiveCdnSettingsMixin(archiveCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswitharchivecdnsettingsmixin)
            * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswithdestination)
            * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswithdestinationmixin)
            * [`fn withRolloverInterval(rolloverInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingswithrolloverinterval)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettings)
              * [`fn withArchiveS3Settings(archiveS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingswitharchives3settings)
              * [`fn withArchiveS3SettingsMixin(archiveS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingswitharchives3settingsmixin)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.archiveS3Settings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settings)
                * [`fn withCannedAcl(cannedAcl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsarchivecdnsettingsarchives3settingswithcannedacl)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsarchivegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettings)
            * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingswithdestination)
            * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingswithdestinationmixin)
            * [`fn withFrameCaptureCdnSettings(frameCaptureCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingswithframecapturecdnsettings)
            * [`fn withFrameCaptureCdnSettingsMixin(frameCaptureCdnSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingswithframecapturecdnsettingsmixin)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettings)
              * [`fn withFrameCaptureS3Settings(frameCaptureS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingswithframecaptures3settings)
              * [`fn withFrameCaptureS3SettingsMixin(frameCaptureS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsframecapturegroupsettingsframecapturecdnsettingswithframecaptures3settingsmixin)
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
            * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdestination)
            * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithdestinationmixin)
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
            * [`fn withKeyProviderSettings(keyProviderSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyprovidersettings)
            * [`fn withKeyProviderSettingsMixin(keyProviderSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingswithkeyprovidersettingsmixin)
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
              * [`fn withHlsAkamaiSettings(hlsAkamaiSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsakamaisettings)
              * [`fn withHlsAkamaiSettingsMixin(hlsAkamaiSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsakamaisettingsmixin)
              * [`fn withHlsBasicPutSettings(hlsBasicPutSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsbasicputsettings)
              * [`fn withHlsBasicPutSettingsMixin(hlsBasicPutSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsbasicputsettingsmixin)
              * [`fn withHlsMediaStoreSettings(hlsMediaStoreSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsmediastoresettings)
              * [`fn withHlsMediaStoreSettingsMixin(hlsMediaStoreSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlsmediastoresettingsmixin)
              * [`fn withHlsS3Settings(hlsS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlss3settings)
              * [`fn withHlsS3SettingsMixin(hlsS3Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlss3settingsmixin)
              * [`fn withHlsWebdavSettings(hlsWebdavSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlswebdavsettings)
              * [`fn withHlsWebdavSettingsMixin(hlsWebdavSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingshlscdnsettingswithhlswebdavsettingsmixin)
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
                * [`fn withKeyProviderServer(keyProviderServer)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingswithkeyproviderserver)
                * [`fn withKeyProviderServerMixin(keyProviderServer)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingswithkeyproviderservermixin)
                * [`fn withStaticKeyValue(staticKeyValue)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingswithstatickeyvalue)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserver)
                  * [`fn withPasswordParam(passwordParam)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithpasswordparam)
                  * [`fn withUri(uri)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithuri)
                  * [`fn withUsername(username)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingshlsgroupsettingskeyprovidersettingsstatickeysettingskeyproviderserverwithusername)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettings)
            * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingswithdestination)
            * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingswithdestinationmixin)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestination)
              * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmediapackagegroupsettingsdestinationwithdestinationrefid)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettings)
            * [`fn withAcquisitionPointId(acquisitionPointId)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithacquisitionpointid)
            * [`fn withAudioOnlyTimecodecControl(audioOnlyTimecodecControl)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithaudioonlytimecodeccontrol)
            * [`fn withCertificateMode(certificateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithcertificatemode)
            * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithconnectionretryinterval)
            * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithdestination)
            * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputgroupsettingsmssmoothgroupsettingswithdestinationmixin)
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
          * [`fn withOutputSettings(outputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithoutputsettings)
          * [`fn withOutputSettingsMixin(outputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithoutputsettingsmixin)
          * [`fn withVideoDescriptionName(videoDescriptionName)`](#fn-specforproviderencodersettingsoutputgroupsoutputswithvideodescriptionname)
          * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettings)
            * [`fn withArchiveOutputSettings(archiveOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswitharchiveoutputsettings)
            * [`fn withArchiveOutputSettingsMixin(archiveOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswitharchiveoutputsettingsmixin)
            * [`fn withFrameCaptureOutputSettings(frameCaptureOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithframecaptureoutputsettings)
            * [`fn withFrameCaptureOutputSettingsMixin(frameCaptureOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithframecaptureoutputsettingsmixin)
            * [`fn withHlsOutputSettings(hlsOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithhlsoutputsettings)
            * [`fn withHlsOutputSettingsMixin(hlsOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithhlsoutputsettingsmixin)
            * [`fn withMediaPackageOutputSettings(mediaPackageOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettings)
            * [`fn withMediaPackageOutputSettingsMixin(mediaPackageOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmediapackageoutputsettingsmixin)
            * [`fn withMsSmoothOutputSettings(msSmoothOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmssmoothoutputsettings)
            * [`fn withMsSmoothOutputSettingsMixin(msSmoothOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmssmoothoutputsettingsmixin)
            * [`fn withMultiplexOutputSettings(multiplexOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmultiplexoutputsettings)
            * [`fn withMultiplexOutputSettingsMixin(multiplexOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithmultiplexoutputsettingsmixin)
            * [`fn withRtmpOutputSettings(rtmpOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithrtmpoutputsettings)
            * [`fn withRtmpOutputSettingsMixin(rtmpOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithrtmpoutputsettingsmixin)
            * [`fn withUdpOutputSettings(udpOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithudpoutputsettings)
            * [`fn withUdpOutputSettingsMixin(udpOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingswithudpoutputsettingsmixin)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettings)
              * [`fn withContainerSettings(containerSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithcontainersettings)
              * [`fn withContainerSettingsMixin(containerSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithcontainersettingsmixin)
              * [`fn withExtension(extension)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithextension)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingswithnamemodifier)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettings)
                * [`fn withM2tsSettings(m2tsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithm2tssettings)
                * [`fn withM2tsSettingsMixin(m2tsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingswithm2tssettingsmixin)
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
                  * [`fn withDvbNitSettings(dvbNitSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbnitsettings)
                  * [`fn withDvbNitSettingsMixin(dvbNitSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbnitsettingsmixin)
                  * [`fn withDvbSdtSettings(dvbSdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbsdtsettings)
                  * [`fn withDvbSdtSettingsMixin(dvbSdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbsdtsettingsmixin)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTdtSettings(dvbTdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbtdtsettings)
                  * [`fn withDvbTdtSettingsMixin(dvbTdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsarchiveoutputsettingscontainersettingsm2tssettingswithdvbtdtsettingsmixin)
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
              * [`fn withHlsSettings(hlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithhlssettings)
              * [`fn withHlsSettingsMixin(hlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithhlssettingsmixin)
              * [`fn withNameModifier(nameModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithnamemodifier)
              * [`fn withSegmentModifier(segmentModifier)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingswithsegmentmodifier)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettings)
                * [`fn withAudioOnlyHlsSettings(audioOnlyHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithaudioonlyhlssettings)
                * [`fn withAudioOnlyHlsSettingsMixin(audioOnlyHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithaudioonlyhlssettingsmixin)
                * [`fn withFmp4HlsSettings(fmp4HlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithfmp4hlssettings)
                * [`fn withFmp4HlsSettingsMixin(fmp4HlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithfmp4hlssettingsmixin)
                * [`fn withFrameCaptureHlsSettings(frameCaptureHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettings)
                * [`fn withFrameCaptureHlsSettingsMixin(frameCaptureHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithframecapturehlssettingsmixin)
                * [`fn withStandardHlsSettings(standardHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithstandardhlssettings)
                * [`fn withStandardHlsSettingsMixin(standardHlsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingswithstandardhlssettingsmixin)
                * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettings)
                  * [`fn withAudioGroupId(audioGroupId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudiogroupid)
                  * [`fn withAudioOnlyImage(audioOnlyImage)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudioonlyimage)
                  * [`fn withAudioOnlyImageMixin(audioOnlyImage)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsaudioonlyhlssettingswithaudioonlyimagemixin)
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
                  * [`fn withM3u8Settings(m3u8Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingswithm3u8settings)
                  * [`fn withM3u8SettingsMixin(m3u8Settings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingshlsoutputsettingshlssettingsstandardhlssettingswithm3u8settingsmixin)
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
              * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingswithdestination)
              * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingswithdestinationmixin)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsmultiplexoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettings)
              * [`fn withCertficateMode(certficateMode)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithcertficatemode)
              * [`fn withConnectionRetryInterval(connectionRetryInterval)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithconnectionretryinterval)
              * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithdestination)
              * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithdestinationmixin)
              * [`fn withNumRetries(numRetries)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingswithnumretries)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.destination`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestination)
                * [`fn withDestinationRefId(destinationRefId)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsrtmpoutputsettingsdestinationwithdestinationrefid)
            * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettings)
              * [`fn withBufferMsec(bufferMsec)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithbuffermsec)
              * [`fn withContainerSettings(containerSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithcontainersettings)
              * [`fn withContainerSettingsMixin(containerSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithcontainersettingsmixin)
              * [`fn withDestination(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithdestination)
              * [`fn withDestinationMixin(destination)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithdestinationmixin)
              * [`fn withFecOutputSettings(fecOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithfecoutputsettings)
              * [`fn withFecOutputSettingsMixin(fecOutputSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingswithfecoutputsettingsmixin)
              * [`obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings`](#obj-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettings)
                * [`fn withM2tsSettings(m2tsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingswithm2tssettings)
                * [`fn withM2tsSettingsMixin(m2tsSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingswithm2tssettingsmixin)
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
                  * [`fn withDvbNitSettings(dvbNitSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbnitsettings)
                  * [`fn withDvbNitSettingsMixin(dvbNitSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbnitsettingsmixin)
                  * [`fn withDvbSdtSettings(dvbSdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbsdtsettings)
                  * [`fn withDvbSdtSettingsMixin(dvbSdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbsdtsettingsmixin)
                  * [`fn withDvbSubPids(dvbSubPids)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbsubpids)
                  * [`fn withDvbTdtSettings(dvbTdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbtdtsettings)
                  * [`fn withDvbTdtSettingsMixin(dvbTdtSettings)`](#fn-specforproviderencodersettingsoutputgroupsoutputsoutputsettingsudpoutputsettingscontainersettingsm2tssettingswithdvbtdtsettingsmixin)
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
        * [`fn withCodecSettings(codecSettings)`](#fn-specforproviderencodersettingsvideodescriptionswithcodecsettings)
        * [`fn withCodecSettingsMixin(codecSettings)`](#fn-specforproviderencodersettingsvideodescriptionswithcodecsettingsmixin)
        * [`fn withHeight(height)`](#fn-specforproviderencodersettingsvideodescriptionswithheight)
        * [`fn withName(name)`](#fn-specforproviderencodersettingsvideodescriptionswithname)
        * [`fn withRespondToAfd(respondToAfd)`](#fn-specforproviderencodersettingsvideodescriptionswithrespondtoafd)
        * [`fn withScalingBehavior(scalingBehavior)`](#fn-specforproviderencodersettingsvideodescriptionswithscalingbehavior)
        * [`fn withSharpness(sharpness)`](#fn-specforproviderencodersettingsvideodescriptionswithsharpness)
        * [`fn withWidth(width)`](#fn-specforproviderencodersettingsvideodescriptionswithwidth)
        * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettings)
          * [`fn withFrameCaptureSettings(frameCaptureSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingswithframecapturesettings)
          * [`fn withFrameCaptureSettingsMixin(frameCaptureSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingswithframecapturesettingsmixin)
          * [`fn withH264Settings(h264Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingswithh264settings)
          * [`fn withH264SettingsMixin(h264Settings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingswithh264settingsmixin)
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
            * [`fn withFilterSettings(filterSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithfiltersettings)
            * [`fn withFilterSettingsMixin(filterSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingswithfiltersettingsmixin)
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
              * [`fn withTemporalFilterSettings(temporalFilterSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingswithtemporalfiltersettings)
              * [`fn withTemporalFilterSettingsMixin(temporalFilterSettings)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingswithtemporalfiltersettingsmixin)
              * [`obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.temporalFilterSettings`](#obj-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettings)
                * [`fn withPostFilterSharpening(postFilterSharpening)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithpostfiltersharpening)
                * [`fn withStrength(strength)`](#fn-specforproviderencodersettingsvideodescriptionscodecsettingsh264settingsfiltersettingstemporalfiltersettingswithstrength)
    * [`obj spec.forProvider.inputAttachments`](#obj-specforproviderinputattachments)
      * [`fn withAutomaticInputFailoverSettings(automaticInputFailoverSettings)`](#fn-specforproviderinputattachmentswithautomaticinputfailoversettings)
      * [`fn withAutomaticInputFailoverSettingsMixin(automaticInputFailoverSettings)`](#fn-specforproviderinputattachmentswithautomaticinputfailoversettingsmixin)
      * [`fn withInputAttachmentName(inputAttachmentName)`](#fn-specforproviderinputattachmentswithinputattachmentname)
      * [`fn withInputId(inputId)`](#fn-specforproviderinputattachmentswithinputid)
      * [`fn withInputSettings(inputSettings)`](#fn-specforproviderinputattachmentswithinputsettings)
      * [`fn withInputSettingsMixin(inputSettings)`](#fn-specforproviderinputattachmentswithinputsettingsmixin)
      * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettings)
        * [`fn withErrorClearTimeMsec(errorClearTimeMsec)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswitherrorcleartimemsec)
        * [`fn withFailoverCondition(failoverCondition)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithfailovercondition)
        * [`fn withFailoverConditionMixin(failoverCondition)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithfailoverconditionmixin)
        * [`fn withInputPreference(inputPreference)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithinputpreference)
        * [`fn withSecondaryInputId(secondaryInputId)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingswithsecondaryinputid)
        * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailovercondition)
          * [`fn withFailoverConditionSettings(failoverConditionSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionwithfailoverconditionsettings)
          * [`fn withFailoverConditionSettingsMixin(failoverConditionSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionwithfailoverconditionsettingsmixin)
          * [`obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings`](#obj-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettings)
            * [`fn withAudioSilenceSettings(audioSilenceSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithaudiosilencesettings)
            * [`fn withAudioSilenceSettingsMixin(audioSilenceSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithaudiosilencesettingsmixin)
            * [`fn withInputLossSettings(inputLossSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithinputlosssettings)
            * [`fn withInputLossSettingsMixin(inputLossSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithinputlosssettingsmixin)
            * [`fn withVideoBlackSettings(videoBlackSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithvideoblacksettings)
            * [`fn withVideoBlackSettingsMixin(videoBlackSettings)`](#fn-specforproviderinputattachmentsautomaticinputfailoversettingsfailoverconditionfailoverconditionsettingswithvideoblacksettingsmixin)
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
        * [`fn withNetworkInputSettings(networkInputSettings)`](#fn-specforproviderinputattachmentsinputsettingswithnetworkinputsettings)
        * [`fn withNetworkInputSettingsMixin(networkInputSettings)`](#fn-specforproviderinputattachmentsinputsettingswithnetworkinputsettingsmixin)
        * [`fn withScte35Pid(scte35Pid)`](#fn-specforproviderinputattachmentsinputsettingswithscte35pid)
        * [`fn withSmpte2038DataPreference(smpte2038DataPreference)`](#fn-specforproviderinputattachmentsinputsettingswithsmpte2038datapreference)
        * [`fn withSourceEndBehavior(sourceEndBehavior)`](#fn-specforproviderinputattachmentsinputsettingswithsourceendbehavior)
        * [`fn withVideoSelector(videoSelector)`](#fn-specforproviderinputattachmentsinputsettingswithvideoselector)
        * [`fn withVideoSelectorMixin(videoSelector)`](#fn-specforproviderinputattachmentsinputsettingswithvideoselectormixin)
        * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector`](#obj-specforproviderinputattachmentsinputsettingsaudioselector)
          * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorwithname)
          * [`fn withSelectorSettings(selectorSettings)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorwithselectorsettings)
          * [`fn withSelectorSettingsMixin(selectorSettings)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorwithselectorsettingsmixin)
          * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettings)
            * [`fn withAudioHlsRenditionSelection(audioHlsRenditionSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiohlsrenditionselection)
            * [`fn withAudioHlsRenditionSelectionMixin(audioHlsRenditionSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiohlsrenditionselectionmixin)
            * [`fn withAudioLanguageSelection(audioLanguageSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiolanguageselection)
            * [`fn withAudioLanguageSelectionMixin(audioLanguageSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiolanguageselectionmixin)
            * [`fn withAudioPidSelection(audioPidSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiopidselection)
            * [`fn withAudioPidSelectionMixin(audioPidSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiopidselectionmixin)
            * [`fn withAudioTrackSelection(audioTrackSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiotrackselection)
            * [`fn withAudioTrackSelectionMixin(audioTrackSelection)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingswithaudiotrackselectionmixin)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselection)
              * [`fn withGroupId(groupId)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithgroupid)
              * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiohlsrenditionselectionwithname)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselection)
              * [`fn withLanguageCode(languageCode)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguagecode)
              * [`fn withLanguageSelectionPolicy(languageSelectionPolicy)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiolanguageselectionwithlanguageselectionpolicy)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselection)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiopidselectionwithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselection)
              * [`fn withTrack(track)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtrack)
              * [`fn withTrackMixin(track)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectionwithtrackmixin)
              * [`obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.track`](#obj-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontrack)
                * [`fn withTrack(track)`](#fn-specforproviderinputattachmentsinputsettingsaudioselectorselectorsettingsaudiotrackselectiontrackwithtrack)
        * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector`](#obj-specforproviderinputattachmentsinputsettingscaptionselector)
          * [`fn withLanguageCode(languageCode)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithlanguagecode)
          * [`fn withName(name)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithname)
          * [`fn withSelectorSettings(selectorSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithselectorsettings)
          * [`fn withSelectorSettingsMixin(selectorSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorwithselectorsettingsmixin)
          * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettings)
            * [`fn withAncillarySourceSettings(ancillarySourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithancillarysourcesettings)
            * [`fn withAncillarySourceSettingsMixin(ancillarySourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithancillarysourcesettingsmixin)
            * [`fn withDvbTdtSettings(dvbTdtSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithdvbtdtsettings)
            * [`fn withDvbTdtSettingsMixin(dvbTdtSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithdvbtdtsettingsmixin)
            * [`fn withEmbeddedSourceSettings(embeddedSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithembeddedsourcesettings)
            * [`fn withEmbeddedSourceSettingsMixin(embeddedSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithembeddedsourcesettingsmixin)
            * [`fn withScte20SourceSettings(scte20SourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithscte20sourcesettings)
            * [`fn withScte20SourceSettingsMixin(scte20SourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithscte20sourcesettingsmixin)
            * [`fn withScte27SourceSettings(scte27SourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithscte27sourcesettings)
            * [`fn withScte27SourceSettingsMixin(scte27SourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithscte27sourcesettingsmixin)
            * [`fn withTeletextSourceSettings(teletextSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithteletextsourcesettings)
            * [`fn withTeletextSourceSettingsMixin(teletextSourceSettings)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingswithteletextsourcesettingsmixin)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettings)
              * [`fn withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsancillarysourcesettingswithsourceancillarychannelnumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbTdtSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbtdtsettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbtdtsettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsdvbtdtsettingswithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithconvert608to708)
              * [`fn withScte20Detection(scte20Detection)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithscte20detection)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithsource608channelnumber)
              * [`fn withSource608TrackNumber(source608TrackNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsembeddedsourcesettingswithsource608tracknumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettings)
              * [`fn withConvert608To708(convert608To708)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithconvert608to708)
              * [`fn withSource608ChannelNumber(source608ChannelNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte20sourcesettingswithsource608channelnumber)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettings)
              * [`fn withOcrLanguage(ocrLanguage)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithocrlanguage)
              * [`fn withPid(pid)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsscte27sourcesettingswithpid)
            * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettings)
              * [`fn withOutputRectangle(outputRectangle)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingswithoutputrectangle)
              * [`fn withOutputRectangleMixin(outputRectangle)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingswithoutputrectanglemixin)
              * [`fn withPageNumber(pageNumber)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingswithpagenumber)
              * [`obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle`](#obj-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectangle)
                * [`fn withHeight(height)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithheight)
                * [`fn withLeftOffset(leftOffset)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithleftoffset)
                * [`fn withTopOffset(topOffset)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithtopoffset)
                * [`fn withWidth(width)`](#fn-specforproviderinputattachmentsinputsettingscaptionselectorselectorsettingsteletextsourcesettingsoutputrectanglewithwidth)
        * [`obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings`](#obj-specforproviderinputattachmentsinputsettingsnetworkinputsettings)
          * [`fn withHlsInputSettings(hlsInputSettings)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingswithhlsinputsettings)
          * [`fn withHlsInputSettingsMixin(hlsInputSettings)`](#fn-specforproviderinputattachmentsinputsettingsnetworkinputsettingswithhlsinputsettingsmixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCdiInputSpecification

```ts
withCdiInputSpecification(cdiInputSpecification)
```

"Specification of CDI inputs for this channel. See CDI Input Specification for more details."

### fn spec.forProvider.withCdiInputSpecificationMixin

```ts
withCdiInputSpecificationMixin(cdiInputSpecification)
```

"Specification of CDI inputs for this channel. See CDI Input Specification for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withEncoderSettings

```ts
withEncoderSettings(encoderSettings)
```

"Encoder settings. See Encoder Settings for more details."

### fn spec.forProvider.withEncoderSettingsMixin

```ts
withEncoderSettingsMixin(encoderSettings)
```

"Encoder settings. See Encoder Settings for more details."

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

### fn spec.forProvider.withInputSpecification

```ts
withInputSpecification(inputSpecification)
```

"Specification of network and file inputs for the channel."

### fn spec.forProvider.withInputSpecificationMixin

```ts
withInputSpecificationMixin(inputSpecification)
```

"Specification of network and file inputs for the channel."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogLevel

```ts
withLogLevel(logLevel)
```

"The log level to write to Cloudwatch logs."

### fn spec.forProvider.withMaintenance

```ts
withMaintenance(maintenance)
```

"Maintenance settings for this channel. See Maintenance for more details."

### fn spec.forProvider.withMaintenanceMixin

```ts
withMaintenanceMixin(maintenance)
```

"Maintenance settings for this channel. See Maintenance for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVpc

```ts
withVpc(vpc)
```

"Settings for the VPC outputs."

### fn spec.forProvider.withVpcMixin

```ts
withVpcMixin(vpc)
```

"Settings for the VPC outputs."

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

### fn spec.forProvider.destinations.withMultiplexSettings

```ts
withMultiplexSettings(multiplexSettings)
```

"Destination settings for a Multiplex output; one destination for both encoders. See Multiplex Settings for more details."

### fn spec.forProvider.destinations.withMultiplexSettingsMixin

```ts
withMultiplexSettingsMixin(multiplexSettings)
```

"Destination settings for a Multiplex output; one destination for both encoders. See Multiplex Settings for more details."

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

### fn spec.forProvider.encoderSettings.withAvailBlanking

```ts
withAvailBlanking(availBlanking)
```

"Settings for ad avail blanking. See Avail Blanking for more details."

### fn spec.forProvider.encoderSettings.withAvailBlankingMixin

```ts
withAvailBlankingMixin(availBlanking)
```

"Settings for ad avail blanking. See Avail Blanking for more details."

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

### fn spec.forProvider.encoderSettings.withTimecodeConfig

```ts
withTimecodeConfig(timecodeConfig)
```

"Contains settings used to acquire and adjust timecode information from inputs. See Timecode Config for more details."

### fn spec.forProvider.encoderSettings.withTimecodeConfigMixin

```ts
withTimecodeConfigMixin(timecodeConfig)
```

"Contains settings used to acquire and adjust timecode information from inputs. See Timecode Config for more details."

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

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioNormalizationSettings

```ts
withAudioNormalizationSettings(audioNormalizationSettings)
```

"Advanced audio normalization settings. See Audio Normalization Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioNormalizationSettingsMixin

```ts
withAudioNormalizationSettingsMixin(audioNormalizationSettings)
```

"Advanced audio normalization settings. See Audio Normalization Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector used as the source for this AudioDescription."

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

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioWatermarkSettings

```ts
withAudioWatermarkSettings(audioWatermarkSettings)
```

"Settings to configure one or more solutions that insert audio watermarks in the audio encode. See Audio Watermark Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.withAudioWatermarkSettingsMixin

```ts
withAudioWatermarkSettingsMixin(audioWatermarkSettings)
```

"Settings to configure one or more solutions that insert audio watermarks in the audio encode. See Audio Watermark Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.withCodecSettings

```ts
withCodecSettings(codecSettings)
```

"Audio codec settings. See Audio Codec Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.withCodecSettingsMixin

```ts
withCodecSettingsMixin(codecSettings)
```

"Audio codec settings. See Audio Codec Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"When specified this field indicates the three letter language code of the caption track to extract from the source."

### fn spec.forProvider.encoderSettings.audioDescriptions.withLanguageCodeControl

```ts
withLanguageCodeControl(languageCodeControl)
```



### fn spec.forProvider.encoderSettings.audioDescriptions.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.audioDescriptions.withRemixSettings

```ts
withRemixSettings(remixSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.withRemixSettingsMixin

```ts
withRemixSettingsMixin(remixSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.withNielsenWatermarksSettings

```ts
withNielsenWatermarksSettings(nielsenWatermarksSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.withNielsenWatermarksSettingsMixin

```ts
withNielsenWatermarksSettingsMixin(nielsenWatermarksSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenCbetSettings

```ts
withNielsenCbetSettings(nielsenCbetSettings)
```

"Used to insert watermarks of type Nielsen CBET. See Nielsen CBET Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.audioWatermarkSettings.nielsenWatermarksSettings.withNielsenCbetSettingsMixin

```ts
withNielsenCbetSettingsMixin(nielsenCbetSettings)
```

"Used to insert watermarks of type Nielsen CBET. See Nielsen CBET Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withAacSettings

```ts
withAacSettings(aacSettings)
```

"Aac Settings. See AAC Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withAacSettingsMixin

```ts
withAacSettingsMixin(aacSettings)
```

"Aac Settings. See AAC Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withAc3Settings

```ts
withAc3Settings(ac3Settings)
```

"Ac3 Settings. See AC3 Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withAc3SettingsMixin

```ts
withAc3SettingsMixin(ac3Settings)
```

"Ac3 Settings. See AC3 Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withEac3AtmosSettings

```ts
withEac3AtmosSettings(eac3AtmosSettings)
```

"- Eac3 Atmos Settings. See EAC3 Atmos Settings"

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withEac3AtmosSettingsMixin

```ts
withEac3AtmosSettingsMixin(eac3AtmosSettings)
```

"- Eac3 Atmos Settings. See EAC3 Atmos Settings"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withEac3Settings

```ts
withEac3Settings(eac3Settings)
```

"- Eac3 Settings. See EAC3 Settings"

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withEac3SettingsMixin

```ts
withEac3SettingsMixin(eac3Settings)
```

"- Eac3 Settings. See EAC3 Settings"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withMp2Settings

```ts
withMp2Settings(mp2Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withMp2SettingsMixin

```ts
withMp2SettingsMixin(mp2Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withWavSettings

```ts
withWavSettings(wavSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.audioDescriptions.codecSettings.withWavSettingsMixin

```ts
withWavSettingsMixin(wavSettings)
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

### fn spec.forProvider.encoderSettings.availBlanking.withAvailBlankingImage

```ts
withAvailBlankingImage(availBlankingImage)
```

"Blanking image to be used. See Avail Blanking Image for more details."

### fn spec.forProvider.encoderSettings.availBlanking.withAvailBlankingImageMixin

```ts
withAvailBlankingImageMixin(availBlankingImage)
```

"Blanking image to be used. See Avail Blanking Image for more details."

**Note:** This function appends passed data to existing values

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

"Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.availBlanking.availBlankingImage.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.outputGroups

"Output groups for the channel. See Output Groups for more details."

### fn spec.forProvider.encoderSettings.outputGroups.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.encoderSettings.outputGroups.withOutputGroupSettings

```ts
withOutputGroupSettings(outputGroupSettings)
```

"Settings associated with the output group. See Output Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.withOutputGroupSettingsMixin

```ts
withOutputGroupSettingsMixin(outputGroupSettings)
```

"Settings associated with the output group. See Output Group Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withFrameCaptureGroupSettings

```ts
withFrameCaptureGroupSettings(frameCaptureGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withFrameCaptureGroupSettingsMixin

```ts
withFrameCaptureGroupSettingsMixin(frameCaptureGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withHlsGroupSettings

```ts
withHlsGroupSettings(hlsGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withHlsGroupSettingsMixin

```ts
withHlsGroupSettingsMixin(hlsGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMediaPackageGroupSettings

```ts
withMediaPackageGroupSettings(mediaPackageGroupSettings)
```

"Media package group settings. See Media Package Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMediaPackageGroupSettingsMixin

```ts
withMediaPackageGroupSettingsMixin(mediaPackageGroupSettings)
```

"Media package group settings. See Media Package Group Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMsSmoothGroupSettings

```ts
withMsSmoothGroupSettings(msSmoothGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withMsSmoothGroupSettingsMixin

```ts
withMsSmoothGroupSettingsMixin(msSmoothGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withRtmpGroupSettings

```ts
withRtmpGroupSettings(rtmpGroupSettings)
```

"RTMP group settings. See RTMP Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withRtmpGroupSettingsMixin

```ts
withRtmpGroupSettingsMixin(rtmpGroupSettings)
```

"RTMP group settings. See RTMP Group Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withUdpGroupSettings

```ts
withUdpGroupSettings(udpGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.withUdpGroupSettingsMixin

```ts
withUdpGroupSettingsMixin(udpGroupSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings

"Archive group settings. See Archive Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withArchiveCdnSettings

```ts
withArchiveCdnSettings(archiveCdnSettings)
```

"Parameters that control the interactions with the CDN. See Archive CDN Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withArchiveCdnSettingsMixin

```ts
withArchiveCdnSettingsMixin(archiveCdnSettings)
```

"Parameters that control the interactions with the CDN. See Archive CDN Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.withRolloverInterval

```ts
withRolloverInterval(rolloverInterval)
```

"Number of seconds to write to archive file before closing and starting a new one."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings

"Parameters that control the interactions with the CDN. See Archive CDN Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.withArchiveS3Settings

```ts
withArchiveS3Settings(archiveS3Settings)
```

"Archive S3 Settings. See Archive S3 Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.archiveGroupSettings.archiveCdnSettings.withArchiveS3SettingsMixin

```ts
withArchiveS3SettingsMixin(archiveS3Settings)
```

"Archive S3 Settings. See Archive S3 Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.withFrameCaptureCdnSettings

```ts
withFrameCaptureCdnSettings(frameCaptureCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.withFrameCaptureCdnSettingsMixin

```ts
withFrameCaptureCdnSettingsMixin(frameCaptureCdnSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.withFrameCaptureS3Settings

```ts
withFrameCaptureS3Settings(frameCaptureS3Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.frameCaptureGroupSettings.frameCaptureCdnSettings.withFrameCaptureS3SettingsMixin

```ts
withFrameCaptureS3SettingsMixin(frameCaptureS3Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

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



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyProviderSettings

```ts
withKeyProviderSettings(keyProviderSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.withKeyProviderSettingsMixin

```ts
withKeyProviderSettingsMixin(keyProviderSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

"When specified this field indicates the three letter language code of the caption track to extract from the source."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.captionLanguageMappings.withLanguageDescription

```ts
withLanguageDescription(languageDescription)
```



## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsAkamaiSettings

```ts
withHlsAkamaiSettings(hlsAkamaiSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsAkamaiSettingsMixin

```ts
withHlsAkamaiSettingsMixin(hlsAkamaiSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsBasicPutSettings

```ts
withHlsBasicPutSettings(hlsBasicPutSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsBasicPutSettingsMixin

```ts
withHlsBasicPutSettingsMixin(hlsBasicPutSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsMediaStoreSettings

```ts
withHlsMediaStoreSettings(hlsMediaStoreSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsMediaStoreSettingsMixin

```ts
withHlsMediaStoreSettingsMixin(hlsMediaStoreSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsS3Settings

```ts
withHlsS3Settings(hlsS3Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsS3SettingsMixin

```ts
withHlsS3SettingsMixin(hlsS3Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsWebdavSettings

```ts
withHlsWebdavSettings(hlsWebdavSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.hlsCdnSettings.withHlsWebdavSettingsMixin

```ts
withHlsWebdavSettingsMixin(hlsWebdavSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.withKeyProviderServer

```ts
withKeyProviderServer(keyProviderServer)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.withKeyProviderServerMixin

```ts
withKeyProviderServerMixin(keyProviderServer)
```



**Note:** This function appends passed data to existing values

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

"Path to a file accessible to the live stream."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.hlsGroupSettings.keyProviderSettings.staticKeySettings.keyProviderServer.withUsername

```ts
withUsername(username)
```

"Username for destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings

"Media package group settings. See Media Package Group Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.mediaPackageGroupSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withAudioOnlyTimecodecControl

```ts
withAudioOnlyTimecodecControl(audioOnlyTimecodecControl)
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

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputGroupSettings.msSmoothGroupSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withOutputSettings

```ts
withOutputSettings(outputSettings)
```

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withOutputSettingsMixin

```ts
withOutputSettingsMixin(outputSettings)
```

"Settings for output. See Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.withVideoDescriptionName

```ts
withVideoDescriptionName(videoDescriptionName)
```

"The name of the video description used as video source for the output."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withArchiveOutputSettings

```ts
withArchiveOutputSettings(archiveOutputSettings)
```

"Archive output settings. See Archive Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withArchiveOutputSettingsMixin

```ts
withArchiveOutputSettingsMixin(archiveOutputSettings)
```

"Archive output settings. See Archive Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withFrameCaptureOutputSettings

```ts
withFrameCaptureOutputSettings(frameCaptureOutputSettings)
```

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withFrameCaptureOutputSettingsMixin

```ts
withFrameCaptureOutputSettingsMixin(frameCaptureOutputSettings)
```

"Settings for output. See Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withHlsOutputSettings

```ts
withHlsOutputSettings(hlsOutputSettings)
```

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withHlsOutputSettingsMixin

```ts
withHlsOutputSettingsMixin(hlsOutputSettings)
```

"Settings for output. See Output Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMsSmoothOutputSettings

```ts
withMsSmoothOutputSettings(msSmoothOutputSettings)
```

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMsSmoothOutputSettingsMixin

```ts
withMsSmoothOutputSettingsMixin(msSmoothOutputSettings)
```

"Settings for output. See Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMultiplexOutputSettings

```ts
withMultiplexOutputSettings(multiplexOutputSettings)
```

"Multiplex output settings. See Multiplex Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withMultiplexOutputSettingsMixin

```ts
withMultiplexOutputSettingsMixin(multiplexOutputSettings)
```

"Multiplex output settings. See Multiplex Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withRtmpOutputSettings

```ts
withRtmpOutputSettings(rtmpOutputSettings)
```

"RTMP output settings. See RTMP Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withRtmpOutputSettingsMixin

```ts
withRtmpOutputSettingsMixin(rtmpOutputSettings)
```

"RTMP output settings. See RTMP Output Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withUdpOutputSettings

```ts
withUdpOutputSettings(udpOutputSettings)
```

"UDP output settings. See UDP Output Settings for more details"

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.withUdpOutputSettingsMixin

```ts
withUdpOutputSettingsMixin(udpOutputSettings)
```

"UDP output settings. See UDP Output Settings for more details"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings

"Archive output settings. See Archive Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withContainerSettings

```ts
withContainerSettings(containerSettings)
```

"Settings specific to the container type of the file. See Container Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.withContainerSettingsMixin

```ts
withContainerSettingsMixin(containerSettings)
```

"Settings specific to the container type of the file. See Container Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withM2tsSettings

```ts
withM2tsSettings(m2tsSettings)
```

"M2ts Settings. See M2ts Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.withM2tsSettingsMixin

```ts
withM2tsSettingsMixin(m2tsSettings)
```

"M2ts Settings. See M2ts Settings for more details."

**Note:** This function appends passed data to existing values

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

"M2ts Settings. See M2ts Settings for more details."

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

"User-specified id. Ths is used in an output group or an output."

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



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbNitSettings

```ts
withDvbNitSettings(dvbNitSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbNitSettingsMixin

```ts
withDvbNitSettingsMixin(dvbNitSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbSdtSettings

```ts
withDvbSdtSettings(dvbSdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbSdtSettingsMixin

```ts
withDvbSdtSettingsMixin(dvbSdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbTdtSettings

```ts
withDvbTdtSettings(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbTdtSettingsMixin

```ts
withDvbTdtSettingsMixin(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.archiveOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"User-specified id. Ths is used in an output group or an output."

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



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withHlsSettings

```ts
withHlsSettings(hlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.withHlsSettingsMixin

```ts
withHlsSettingsMixin(hlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withAudioOnlyHlsSettings

```ts
withAudioOnlyHlsSettings(audioOnlyHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withAudioOnlyHlsSettingsMixin

```ts
withAudioOnlyHlsSettingsMixin(audioOnlyHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFmp4HlsSettings

```ts
withFmp4HlsSettings(fmp4HlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withFmp4HlsSettingsMixin

```ts
withFmp4HlsSettingsMixin(fmp4HlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withStandardHlsSettings

```ts
withStandardHlsSettings(standardHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.withStandardHlsSettingsMixin

```ts
withStandardHlsSettingsMixin(standardHlsSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioGroupId

```ts
withAudioGroupId(audioGroupId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioOnlyImage

```ts
withAudioOnlyImage(audioOnlyImage)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.audioOnlyHlsSettings.withAudioOnlyImageMixin

```ts
withAudioOnlyImageMixin(audioOnlyImage)
```



**Note:** This function appends passed data to existing values

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

"Path to a file accessible to the live stream."

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



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.withM3u8Settings

```ts
withM3u8Settings(m3u8Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.withM3u8SettingsMixin

```ts
withM3u8SettingsMixin(m3u8Settings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.hlsOutputSettings.hlsSettings.standardHlsSettings.m3u8Settings.withVideoPid

```ts
withVideoPid(videoPid)
```

"User-specified id. Ths is used in an output group or an output."

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

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.multiplexOutputSettings.destination.withDestinationRefId

```ts
withDestinationRefId(destinationRefId)
```

"Reference ID for the destination."

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings

"RTMP output settings. See RTMP Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withCertficateMode

```ts
withCertficateMode(certficateMode)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withConnectionRetryInterval

```ts
withConnectionRetryInterval(connectionRetryInterval)
```

"Number of seconds to wait before retrying connection to the flash media server if the connection is lost."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.rtmpOutputSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

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

"UDP output settings. See UDP Output Settings for more details"

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withBufferMsec

```ts
withBufferMsec(bufferMsec)
```

"UDP output buffering in milliseconds."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withContainerSettings

```ts
withContainerSettings(containerSettings)
```

"Settings specific to the container type of the file. See Container Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withContainerSettingsMixin

```ts
withContainerSettingsMixin(containerSettings)
```

"Settings specific to the container type of the file. See Container Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withDestination

```ts
withDestination(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A director and base filename where archive files should be written. See Destination for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withFecOutputSettings

```ts
withFecOutputSettings(fecOutputSettings)
```

"Settings for output. See Output Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.withFecOutputSettingsMixin

```ts
withFecOutputSettingsMixin(fecOutputSettings)
```

"Settings for output. See Output Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings

"Settings specific to the container type of the file. See Container Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.withM2tsSettings

```ts
withM2tsSettings(m2tsSettings)
```

"M2ts Settings. See M2ts Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.withM2tsSettingsMixin

```ts
withM2tsSettingsMixin(m2tsSettings)
```

"M2ts Settings. See M2ts Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings

"M2ts Settings. See M2ts Settings for more details."

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

"User-specified id. Ths is used in an output group or an output."

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



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbNitSettings

```ts
withDvbNitSettings(dvbNitSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbNitSettingsMixin

```ts
withDvbNitSettingsMixin(dvbNitSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbSdtSettings

```ts
withDvbSdtSettings(dvbSdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbSdtSettingsMixin

```ts
withDvbSdtSettingsMixin(dvbSdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbSubPids

```ts
withDvbSubPids(dvbSubPids)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbTdtSettings

```ts
withDvbTdtSettings(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbTdtSettingsMixin

```ts
withDvbTdtSettingsMixin(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withDvbTeletextPid

```ts
withDvbTeletextPid(dvbTeletextPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEsRateInPes

```ts
withEsRateInPes(esRateInPes)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvPlatformPid

```ts
withEtvPlatformPid(etvPlatformPid)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withEtvSignalPid

```ts
withEtvSignalPid(etvSignalPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtInterval

```ts
withPmtInterval(pmtInterval)
```



### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withPmtPid

```ts
withPmtPid(pmtPid)
```

"User-specified id. Ths is used in an output group or an output."

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

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withTransportStreamId

```ts
withTransportStreamId(transportStreamId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.encoderSettings.outputGroups.outputs.outputSettings.udpOutputSettings.containerSettings.m2tsSettings.withVideoPid

```ts
withVideoPid(videoPid)
```

"User-specified id. Ths is used in an output group or an output."

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

### fn spec.forProvider.encoderSettings.videoDescriptions.withCodecSettings

```ts
withCodecSettings(codecSettings)
```

"Audio codec settings. See Audio Codec Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.withCodecSettingsMixin

```ts
withCodecSettingsMixin(codecSettings)
```

"Audio codec settings. See Audio Codec Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.videoDescriptions.withHeight

```ts
withHeight(height)
```

"Output video height in pixels."

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

"Output video width in pixels."

## obj spec.forProvider.encoderSettings.videoDescriptions.codecSettings

"Audio codec settings. See Audio Codec Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.withFrameCaptureSettings

```ts
withFrameCaptureSettings(frameCaptureSettings)
```

"Frame capture settings. See Frame Capture Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.withFrameCaptureSettingsMixin

```ts
withFrameCaptureSettingsMixin(frameCaptureSettings)
```

"Frame capture settings. See Frame Capture Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.withH264Settings

```ts
withH264Settings(h264Settings)
```

"H264 settings. See H264 Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.withH264SettingsMixin

```ts
withH264SettingsMixin(h264Settings)
```

"H264 settings. See H264 Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFilterSettings

```ts
withFilterSettings(filterSettings)
```

"Filters to apply to an encode. See H264 Filter Settings for more details."

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.withFilterSettingsMixin

```ts
withFilterSettingsMixin(filterSettings)
```

"Filters to apply to an encode. See H264 Filter Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.withTemporalFilterSettings

```ts
withTemporalFilterSettings(temporalFilterSettings)
```

"Temporal filter settings. See Temporal Filter Settings"

### fn spec.forProvider.encoderSettings.videoDescriptions.codecSettings.h264Settings.filterSettings.withTemporalFilterSettingsMixin

```ts
withTemporalFilterSettingsMixin(temporalFilterSettings)
```

"Temporal filter settings. See Temporal Filter Settings"

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.inputAttachments

"Input attachments for the channel. See Input Attachments for more details."

### fn spec.forProvider.inputAttachments.withAutomaticInputFailoverSettings

```ts
withAutomaticInputFailoverSettings(automaticInputFailoverSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.withAutomaticInputFailoverSettingsMixin

```ts
withAutomaticInputFailoverSettingsMixin(automaticInputFailoverSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.inputAttachments.withInputSettings

```ts
withInputSettings(inputSettings)
```

"Settings of an input. See Input Settings for more details"

### fn spec.forProvider.inputAttachments.withInputSettingsMixin

```ts
withInputSettingsMixin(inputSettings)
```

"Settings of an input. See Input Settings for more details"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withErrorClearTimeMsec

```ts
withErrorClearTimeMsec(errorClearTimeMsec)
```



### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withFailoverCondition

```ts
withFailoverCondition(failoverCondition)
```



### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withFailoverConditionMixin

```ts
withFailoverConditionMixin(failoverCondition)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withInputPreference

```ts
withInputPreference(inputPreference)
```



### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.withSecondaryInputId

```ts
withSecondaryInputId(secondaryInputId)
```

"The ID of the input."

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition



### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.withFailoverConditionSettings

```ts
withFailoverConditionSettings(failoverConditionSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.withFailoverConditionSettingsMixin

```ts
withFailoverConditionSettingsMixin(failoverConditionSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withAudioSilenceSettings

```ts
withAudioSilenceSettings(audioSilenceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withAudioSilenceSettingsMixin

```ts
withAudioSilenceSettingsMixin(audioSilenceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withInputLossSettings

```ts
withInputLossSettings(inputLossSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withInputLossSettingsMixin

```ts
withInputLossSettingsMixin(inputLossSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withVideoBlackSettings

```ts
withVideoBlackSettings(videoBlackSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.withVideoBlackSettingsMixin

```ts
withVideoBlackSettingsMixin(videoBlackSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSelectorName

```ts
withAudioSelectorName(audioSelectorName)
```

"The name of the audio selector used as the source for this AudioDescription."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.audioSilenceSettings.withAudioSilenceThresholdMsec

```ts
withAudioSilenceThresholdMsec(audioSilenceThresholdMsec)
```



## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.inputLossSettings.withInputLossThresholdMsec

```ts
withInputLossThresholdMsec(inputLossThresholdMsec)
```



## obj spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withBlackDetectThreshold

```ts
withBlackDetectThreshold(blackDetectThreshold)
```



### fn spec.forProvider.inputAttachments.automaticInputFailoverSettings.failoverCondition.failoverConditionSettings.videoBlackSettings.withVideoBlackThresholdMsec

```ts
withVideoBlackThresholdMsec(videoBlackThresholdMsec)
```



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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputAttachments.inputIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputAttachments.inputIdSelector

"Selector for a Input in medialive to populate inputId."

### fn spec.forProvider.inputAttachments.inputIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputAttachments.inputIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputAttachments.inputSettings

"Settings of an input. See Input Settings for more details"

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

### fn spec.forProvider.inputAttachments.inputSettings.withNetworkInputSettings

```ts
withNetworkInputSettings(networkInputSettings)
```

"Input settings. See Network Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.withNetworkInputSettingsMixin

```ts
withNetworkInputSettingsMixin(networkInputSettings)
```

"Input settings. See Network Input Settings for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.inputAttachments.inputSettings.withVideoSelector

```ts
withVideoSelector(videoSelector)
```



### fn spec.forProvider.inputAttachments.inputSettings.withVideoSelectorMixin

```ts
withVideoSelectorMixin(videoSelector)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.withSelectorSettings

```ts
withSelectorSettings(selectorSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.withSelectorSettingsMixin

```ts
withSelectorSettingsMixin(selectorSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioHlsRenditionSelection

```ts
withAudioHlsRenditionSelection(audioHlsRenditionSelection)
```



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioHlsRenditionSelectionMixin

```ts
withAudioHlsRenditionSelectionMixin(audioHlsRenditionSelection)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioLanguageSelection

```ts
withAudioLanguageSelection(audioLanguageSelection)
```



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioLanguageSelectionMixin

```ts
withAudioLanguageSelectionMixin(audioLanguageSelection)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioPidSelection

```ts
withAudioPidSelection(audioPidSelection)
```



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioPidSelectionMixin

```ts
withAudioPidSelectionMixin(audioPidSelection)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioTrackSelection

```ts
withAudioTrackSelection(audioTrackSelection)
```



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.withAudioTrackSelectionMixin

```ts
withAudioTrackSelectionMixin(audioTrackSelection)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withGroupId

```ts
withGroupId(groupId)
```

"User-specified id. Ths is used in an output group or an output."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioHlsRenditionSelection.withName

```ts
withName(name)
```

"Name of the Channel."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"When specified this field indicates the three letter language code of the caption track to extract from the source."

### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioLanguageSelection.withLanguageSelectionPolicy

```ts
withLanguageSelectionPolicy(languageSelectionPolicy)
```



## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioPidSelection.withPid

```ts
withPid(pid)
```

"User-specified id. Ths is used in an output group or an output."

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTrack

```ts
withTrack(track)
```



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.withTrackMixin

```ts
withTrackMixin(track)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.track



### fn spec.forProvider.inputAttachments.inputSettings.audioSelector.selectorSettings.audioTrackSelection.track.withTrack

```ts
withTrack(track)
```



## obj spec.forProvider.inputAttachments.inputSettings.captionSelector



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"When specified this field indicates the three letter language code of the caption track to extract from the source."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withName

```ts
withName(name)
```

"Name of the Channel."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withSelectorSettings

```ts
withSelectorSettings(selectorSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.withSelectorSettingsMixin

```ts
withSelectorSettingsMixin(selectorSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAncillarySourceSettings

```ts
withAncillarySourceSettings(ancillarySourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withAncillarySourceSettingsMixin

```ts
withAncillarySourceSettingsMixin(ancillarySourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withDvbTdtSettings

```ts
withDvbTdtSettings(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withDvbTdtSettingsMixin

```ts
withDvbTdtSettingsMixin(dvbTdtSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withEmbeddedSourceSettings

```ts
withEmbeddedSourceSettings(embeddedSourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withEmbeddedSourceSettingsMixin

```ts
withEmbeddedSourceSettingsMixin(embeddedSourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withScte20SourceSettings

```ts
withScte20SourceSettings(scte20SourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withScte20SourceSettingsMixin

```ts
withScte20SourceSettingsMixin(scte20SourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withScte27SourceSettings

```ts
withScte27SourceSettings(scte27SourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withScte27SourceSettingsMixin

```ts
withScte27SourceSettingsMixin(scte27SourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withTeletextSourceSettings

```ts
withTeletextSourceSettings(teletextSourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.withTeletextSourceSettingsMixin

```ts
withTeletextSourceSettingsMixin(teletextSourceSettings)
```

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.ancillarySourceSettings.withSourceAncillaryChannelNumber

```ts
withSourceAncillaryChannelNumber(sourceAncillaryChannelNumber)
```



## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbTdtSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbTdtSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.dvbTdtSettings.withPid

```ts
withPid(pid)
```

"User-specified id. Ths is used in an output group or an output."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withScte20Detection

```ts
withScte20Detection(scte20Detection)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.embeddedSourceSettings.withSource608TrackNumber

```ts
withSource608TrackNumber(source608TrackNumber)
```



## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withConvert608To708

```ts
withConvert608To708(convert608To708)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte20SourceSettings.withSource608ChannelNumber

```ts
withSource608ChannelNumber(source608ChannelNumber)
```



## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withOcrLanguage

```ts
withOcrLanguage(ocrLanguage)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.scte27SourceSettings.withPid

```ts
withPid(pid)
```

"User-specified id. Ths is used in an output group or an output."

## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings

"Destination settings for a standard output; one destination for each redundant encoder. See Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.withOutputRectangle

```ts
withOutputRectangle(outputRectangle)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.withOutputRectangleMixin

```ts
withOutputRectangleMixin(outputRectangle)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.withPageNumber

```ts
withPageNumber(pageNumber)
```



## obj spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withHeight

```ts
withHeight(height)
```

"Output video height in pixels."

### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withLeftOffset

```ts
withLeftOffset(leftOffset)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withTopOffset

```ts
withTopOffset(topOffset)
```



### fn spec.forProvider.inputAttachments.inputSettings.captionSelector.selectorSettings.teletextSourceSettings.outputRectangle.withWidth

```ts
withWidth(width)
```

"Output video width in pixels."

## obj spec.forProvider.inputAttachments.inputSettings.networkInputSettings

"Input settings. See Network Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.withHlsInputSettings

```ts
withHlsInputSettings(hlsInputSettings)
```

"Specifies HLS input settings when the uri is for a HLS manifest. See HLS Input Settings for more details."

### fn spec.forProvider.inputAttachments.inputSettings.networkInputSettings.withHlsInputSettingsMixin

```ts
withHlsInputSettingsMixin(hlsInputSettings)
```

"Specifies HLS input settings when the uri is for a HLS manifest. See HLS Input Settings for more details."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpc

"Settings for the VPC outputs."

### fn spec.forProvider.vpc.withPublicAddressAllocationIds

```ts
withPublicAddressAllocationIds(publicAddressAllocationIds)
```



### fn spec.forProvider.vpc.withPublicAddressAllocationIdsMixin

```ts
withPublicAddressAllocationIdsMixin(publicAddressAllocationIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpc.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.vpc.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpc.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.vpc.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

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