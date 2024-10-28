---
permalink: /upbound-provider-azure/1.3/media/v1beta2/transform/
---

# media.v1beta2.transform

"Transform is the Schema for the Transforms API. Manages a Transform."

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
    * [`fn withOutput(output)`](#fn-specforproviderwithoutput)
    * [`fn withOutputMixin(output)`](#fn-specforproviderwithoutputmixin)
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
    * [`obj spec.forProvider.output`](#obj-specforprovideroutput)
      * [`fn withOnErrorAction(onErrorAction)`](#fn-specforprovideroutputwithonerroraction)
      * [`fn withRelativePriority(relativePriority)`](#fn-specforprovideroutputwithrelativepriority)
      * [`obj spec.forProvider.output.audioAnalyzerPreset`](#obj-specforprovideroutputaudioanalyzerpreset)
        * [`fn withAudioAnalysisMode(audioAnalysisMode)`](#fn-specforprovideroutputaudioanalyzerpresetwithaudioanalysismode)
        * [`fn withAudioLanguage(audioLanguage)`](#fn-specforprovideroutputaudioanalyzerpresetwithaudiolanguage)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specforprovideroutputaudioanalyzerpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specforprovideroutputaudioanalyzerpresetwithexperimentaloptionsmixin)
      * [`obj spec.forProvider.output.builtinPreset`](#obj-specforprovideroutputbuiltinpreset)
        * [`fn withPresetName(presetName)`](#fn-specforprovideroutputbuiltinpresetwithpresetname)
        * [`obj spec.forProvider.output.builtinPreset.presetConfiguration`](#obj-specforprovideroutputbuiltinpresetpresetconfiguration)
          * [`fn withComplexity(complexity)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithcomplexity)
          * [`fn withInterleaveOutput(interleaveOutput)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithinterleaveoutput)
          * [`fn withKeyFrameIntervalInSeconds(keyFrameIntervalInSeconds)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithkeyframeintervalinseconds)
          * [`fn withMaxBitrateBps(maxBitrateBps)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithmaxbitratebps)
          * [`fn withMaxHeight(maxHeight)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithmaxheight)
          * [`fn withMaxLayers(maxLayers)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithmaxlayers)
          * [`fn withMinBitrateBps(minBitrateBps)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithminbitratebps)
          * [`fn withMinHeight(minHeight)`](#fn-specforprovideroutputbuiltinpresetpresetconfigurationwithminheight)
      * [`obj spec.forProvider.output.customPreset`](#obj-specforprovideroutputcustompreset)
        * [`fn withCodec(codec)`](#fn-specforprovideroutputcustompresetwithcodec)
        * [`fn withCodecMixin(codec)`](#fn-specforprovideroutputcustompresetwithcodecmixin)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specforprovideroutputcustompresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specforprovideroutputcustompresetwithexperimentaloptionsmixin)
        * [`fn withFormat(format)`](#fn-specforprovideroutputcustompresetwithformat)
        * [`fn withFormatMixin(format)`](#fn-specforprovideroutputcustompresetwithformatmixin)
        * [`obj spec.forProvider.output.customPreset.codec`](#obj-specforprovideroutputcustompresetcodec)
          * [`obj spec.forProvider.output.customPreset.codec.aacAudio`](#obj-specforprovideroutputcustompresetcodecaacaudio)
            * [`fn withBitrate(bitrate)`](#fn-specforprovideroutputcustompresetcodecaacaudiowithbitrate)
            * [`fn withChannels(channels)`](#fn-specforprovideroutputcustompresetcodecaacaudiowithchannels)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecaacaudiowithlabel)
            * [`fn withProfile(profile)`](#fn-specforprovideroutputcustompresetcodecaacaudiowithprofile)
            * [`fn withSamplingRate(samplingRate)`](#fn-specforprovideroutputcustompresetcodecaacaudiowithsamplingrate)
          * [`obj spec.forProvider.output.customPreset.codec.copyAudio`](#obj-specforprovideroutputcustompresetcodeccopyaudio)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodeccopyaudiowithlabel)
          * [`obj spec.forProvider.output.customPreset.codec.copyVideo`](#obj-specforprovideroutputcustompresetcodeccopyvideo)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodeccopyvideowithlabel)
          * [`obj spec.forProvider.output.customPreset.codec.ddAudio`](#obj-specforprovideroutputcustompresetcodecddaudio)
            * [`fn withBitrate(bitrate)`](#fn-specforprovideroutputcustompresetcodecddaudiowithbitrate)
            * [`fn withChannels(channels)`](#fn-specforprovideroutputcustompresetcodecddaudiowithchannels)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecddaudiowithlabel)
            * [`fn withSamplingRate(samplingRate)`](#fn-specforprovideroutputcustompresetcodecddaudiowithsamplingrate)
          * [`obj spec.forProvider.output.customPreset.codec.h264Video`](#obj-specforprovideroutputcustompresetcodech264video)
            * [`fn withComplexity(complexity)`](#fn-specforprovideroutputcustompresetcodech264videowithcomplexity)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specforprovideroutputcustompresetcodech264videowithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodech264videowithlabel)
            * [`fn withLayer(layer)`](#fn-specforprovideroutputcustompresetcodech264videowithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specforprovideroutputcustompresetcodech264videowithlayermixin)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specforprovideroutputcustompresetcodech264videowithratecontrolmode)
            * [`fn withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)`](#fn-specforprovideroutputcustompresetcodech264videowithscenechangedetectionenabled)
            * [`fn withStretchMode(stretchMode)`](#fn-specforprovideroutputcustompresetcodech264videowithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specforprovideroutputcustompresetcodech264videowithsyncmode)
            * [`obj spec.forProvider.output.customPreset.codec.h264Video.layer`](#obj-specforprovideroutputcustompresetcodech264videolayer)
              * [`fn withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithadaptivebframeenabled)
              * [`fn withBFrames(bFrames)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithbframes)
              * [`fn withBitrate(bitrate)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithbitrate)
              * [`fn withBufferWindow(bufferWindow)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithbufferwindow)
              * [`fn withCrf(crf)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithcrf)
              * [`fn withEntropyMode(entropyMode)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithentropymode)
              * [`fn withFrameRate(frameRate)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithframerate)
              * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithheight)
              * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithlabel)
              * [`fn withLevel(level)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithlevel)
              * [`fn withMaxBitrate(maxBitrate)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithmaxbitrate)
              * [`fn withProfile(profile)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithprofile)
              * [`fn withReferenceFrames(referenceFrames)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithreferenceframes)
              * [`fn withSlices(slices)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithslices)
              * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetcodech264videolayerwithwidth)
          * [`obj spec.forProvider.output.customPreset.codec.h265Video`](#obj-specforprovideroutputcustompresetcodech265video)
            * [`fn withComplexity(complexity)`](#fn-specforprovideroutputcustompresetcodech265videowithcomplexity)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specforprovideroutputcustompresetcodech265videowithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodech265videowithlabel)
            * [`fn withLayer(layer)`](#fn-specforprovideroutputcustompresetcodech265videowithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specforprovideroutputcustompresetcodech265videowithlayermixin)
            * [`fn withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)`](#fn-specforprovideroutputcustompresetcodech265videowithscenechangedetectionenabled)
            * [`fn withStretchMode(stretchMode)`](#fn-specforprovideroutputcustompresetcodech265videowithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specforprovideroutputcustompresetcodech265videowithsyncmode)
            * [`obj spec.forProvider.output.customPreset.codec.h265Video.layer`](#obj-specforprovideroutputcustompresetcodech265videolayer)
              * [`fn withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithadaptivebframeenabled)
              * [`fn withBFrames(bFrames)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithbframes)
              * [`fn withBitrate(bitrate)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithbitrate)
              * [`fn withBufferWindow(bufferWindow)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithbufferwindow)
              * [`fn withCrf(crf)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithcrf)
              * [`fn withFrameRate(frameRate)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithframerate)
              * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithheight)
              * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithlabel)
              * [`fn withLevel(level)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithlevel)
              * [`fn withMaxBitrate(maxBitrate)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithmaxbitrate)
              * [`fn withProfile(profile)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithprofile)
              * [`fn withReferenceFrames(referenceFrames)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithreferenceframes)
              * [`fn withSlices(slices)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithslices)
              * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetcodech265videolayerwithwidth)
          * [`obj spec.forProvider.output.customPreset.codec.jpgImage`](#obj-specforprovideroutputcustompresetcodecjpgimage)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithlabel)
            * [`fn withLayer(layer)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithlayermixin)
            * [`fn withRange(range)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithrange)
            * [`fn withSpriteColumn(spriteColumn)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithspritecolumn)
            * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithstart)
            * [`fn withStep(step)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithstep)
            * [`fn withStretchMode(stretchMode)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specforprovideroutputcustompresetcodecjpgimagewithsyncmode)
            * [`obj spec.forProvider.output.customPreset.codec.jpgImage.layer`](#obj-specforprovideroutputcustompresetcodecjpgimagelayer)
              * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetcodecjpgimagelayerwithheight)
              * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecjpgimagelayerwithlabel)
              * [`fn withQuality(quality)`](#fn-specforprovideroutputcustompresetcodecjpgimagelayerwithquality)
              * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetcodecjpgimagelayerwithwidth)
          * [`obj spec.forProvider.output.customPreset.codec.pngImage`](#obj-specforprovideroutputcustompresetcodecpngimage)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specforprovideroutputcustompresetcodecpngimagewithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecpngimagewithlabel)
            * [`fn withLayer(layer)`](#fn-specforprovideroutputcustompresetcodecpngimagewithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specforprovideroutputcustompresetcodecpngimagewithlayermixin)
            * [`fn withRange(range)`](#fn-specforprovideroutputcustompresetcodecpngimagewithrange)
            * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetcodecpngimagewithstart)
            * [`fn withStep(step)`](#fn-specforprovideroutputcustompresetcodecpngimagewithstep)
            * [`fn withStretchMode(stretchMode)`](#fn-specforprovideroutputcustompresetcodecpngimagewithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specforprovideroutputcustompresetcodecpngimagewithsyncmode)
            * [`obj spec.forProvider.output.customPreset.codec.pngImage.layer`](#obj-specforprovideroutputcustompresetcodecpngimagelayer)
              * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetcodecpngimagelayerwithheight)
              * [`fn withLabel(label)`](#fn-specforprovideroutputcustompresetcodecpngimagelayerwithlabel)
              * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetcodecpngimagelayerwithwidth)
        * [`obj spec.forProvider.output.customPreset.filter`](#obj-specforprovideroutputcustompresetfilter)
          * [`fn withOverlay(overlay)`](#fn-specforprovideroutputcustompresetfilterwithoverlay)
          * [`fn withOverlayMixin(overlay)`](#fn-specforprovideroutputcustompresetfilterwithoverlaymixin)
          * [`fn withRotation(rotation)`](#fn-specforprovideroutputcustompresetfilterwithrotation)
          * [`obj spec.forProvider.output.customPreset.filter.cropRectangle`](#obj-specforprovideroutputcustompresetfiltercroprectangle)
            * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetfiltercroprectanglewithheight)
            * [`fn withLeft(left)`](#fn-specforprovideroutputcustompresetfiltercroprectanglewithleft)
            * [`fn withTop(top)`](#fn-specforprovideroutputcustompresetfiltercroprectanglewithtop)
            * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetfiltercroprectanglewithwidth)
          * [`obj spec.forProvider.output.customPreset.filter.deinterlace`](#obj-specforprovideroutputcustompresetfilterdeinterlace)
            * [`fn withMode(mode)`](#fn-specforprovideroutputcustompresetfilterdeinterlacewithmode)
            * [`fn withParity(parity)`](#fn-specforprovideroutputcustompresetfilterdeinterlacewithparity)
          * [`obj spec.forProvider.output.customPreset.filter.fadeIn`](#obj-specforprovideroutputcustompresetfilterfadein)
            * [`fn withDuration(duration)`](#fn-specforprovideroutputcustompresetfilterfadeinwithduration)
            * [`fn withFadeColor(fadeColor)`](#fn-specforprovideroutputcustompresetfilterfadeinwithfadecolor)
            * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetfilterfadeinwithstart)
          * [`obj spec.forProvider.output.customPreset.filter.fadeOut`](#obj-specforprovideroutputcustompresetfilterfadeout)
            * [`fn withDuration(duration)`](#fn-specforprovideroutputcustompresetfilterfadeoutwithduration)
            * [`fn withFadeColor(fadeColor)`](#fn-specforprovideroutputcustompresetfilterfadeoutwithfadecolor)
            * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetfilterfadeoutwithstart)
          * [`obj spec.forProvider.output.customPreset.filter.overlay`](#obj-specforprovideroutputcustompresetfilteroverlay)
            * [`obj spec.forProvider.output.customPreset.filter.overlay.audio`](#obj-specforprovideroutputcustompresetfilteroverlayaudio)
              * [`fn withAudioGainLevel(audioGainLevel)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithaudiogainlevel)
              * [`fn withEnd(end)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithend)
              * [`fn withFadeInDuration(fadeInDuration)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithfadeinduration)
              * [`fn withFadeOutDuration(fadeOutDuration)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithfadeoutduration)
              * [`fn withInputLabel(inputLabel)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithinputlabel)
              * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetfilteroverlayaudiowithstart)
            * [`obj spec.forProvider.output.customPreset.filter.overlay.video`](#obj-specforprovideroutputcustompresetfilteroverlayvideo)
              * [`fn withAudioGainLevel(audioGainLevel)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithaudiogainlevel)
              * [`fn withEnd(end)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithend)
              * [`fn withFadeInDuration(fadeInDuration)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithfadeinduration)
              * [`fn withFadeOutDuration(fadeOutDuration)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithfadeoutduration)
              * [`fn withInputLabel(inputLabel)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithinputlabel)
              * [`fn withOpacity(opacity)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithopacity)
              * [`fn withStart(start)`](#fn-specforprovideroutputcustompresetfilteroverlayvideowithstart)
              * [`obj spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle`](#obj-specforprovideroutputcustompresetfilteroverlayvideocroprectangle)
                * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetfilteroverlayvideocroprectanglewithheight)
                * [`fn withLeft(left)`](#fn-specforprovideroutputcustompresetfilteroverlayvideocroprectanglewithleft)
                * [`fn withTop(top)`](#fn-specforprovideroutputcustompresetfilteroverlayvideocroprectanglewithtop)
                * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetfilteroverlayvideocroprectanglewithwidth)
              * [`obj spec.forProvider.output.customPreset.filter.overlay.video.position`](#obj-specforprovideroutputcustompresetfilteroverlayvideoposition)
                * [`fn withHeight(height)`](#fn-specforprovideroutputcustompresetfilteroverlayvideopositionwithheight)
                * [`fn withLeft(left)`](#fn-specforprovideroutputcustompresetfilteroverlayvideopositionwithleft)
                * [`fn withTop(top)`](#fn-specforprovideroutputcustompresetfilteroverlayvideopositionwithtop)
                * [`fn withWidth(width)`](#fn-specforprovideroutputcustompresetfilteroverlayvideopositionwithwidth)
        * [`obj spec.forProvider.output.customPreset.format`](#obj-specforprovideroutputcustompresetformat)
          * [`obj spec.forProvider.output.customPreset.format.jpg`](#obj-specforprovideroutputcustompresetformatjpg)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specforprovideroutputcustompresetformatjpgwithfilenamepattern)
          * [`obj spec.forProvider.output.customPreset.format.mp4`](#obj-specforprovideroutputcustompresetformatmp4)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specforprovideroutputcustompresetformatmp4withfilenamepattern)
            * [`fn withOutputFile(outputFile)`](#fn-specforprovideroutputcustompresetformatmp4withoutputfile)
            * [`fn withOutputFileMixin(outputFile)`](#fn-specforprovideroutputcustompresetformatmp4withoutputfilemixin)
            * [`obj spec.forProvider.output.customPreset.format.mp4.outputFile`](#obj-specforprovideroutputcustompresetformatmp4outputfile)
              * [`fn withLabels(labels)`](#fn-specforprovideroutputcustompresetformatmp4outputfilewithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specforprovideroutputcustompresetformatmp4outputfilewithlabelsmixin)
          * [`obj spec.forProvider.output.customPreset.format.png`](#obj-specforprovideroutputcustompresetformatpng)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specforprovideroutputcustompresetformatpngwithfilenamepattern)
          * [`obj spec.forProvider.output.customPreset.format.transportStream`](#obj-specforprovideroutputcustompresetformattransportstream)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specforprovideroutputcustompresetformattransportstreamwithfilenamepattern)
            * [`fn withOutputFile(outputFile)`](#fn-specforprovideroutputcustompresetformattransportstreamwithoutputfile)
            * [`fn withOutputFileMixin(outputFile)`](#fn-specforprovideroutputcustompresetformattransportstreamwithoutputfilemixin)
            * [`obj spec.forProvider.output.customPreset.format.transportStream.outputFile`](#obj-specforprovideroutputcustompresetformattransportstreamoutputfile)
              * [`fn withLabels(labels)`](#fn-specforprovideroutputcustompresetformattransportstreamoutputfilewithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specforprovideroutputcustompresetformattransportstreamoutputfilewithlabelsmixin)
      * [`obj spec.forProvider.output.faceDetectorPreset`](#obj-specforprovideroutputfacedetectorpreset)
        * [`fn withAnalysisResolution(analysisResolution)`](#fn-specforprovideroutputfacedetectorpresetwithanalysisresolution)
        * [`fn withBlurType(blurType)`](#fn-specforprovideroutputfacedetectorpresetwithblurtype)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specforprovideroutputfacedetectorpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specforprovideroutputfacedetectorpresetwithexperimentaloptionsmixin)
        * [`fn withFaceRedactorMode(faceRedactorMode)`](#fn-specforprovideroutputfacedetectorpresetwithfaceredactormode)
      * [`obj spec.forProvider.output.videoAnalyzerPreset`](#obj-specforprovideroutputvideoanalyzerpreset)
        * [`fn withAudioAnalysisMode(audioAnalysisMode)`](#fn-specforprovideroutputvideoanalyzerpresetwithaudioanalysismode)
        * [`fn withAudioLanguage(audioLanguage)`](#fn-specforprovideroutputvideoanalyzerpresetwithaudiolanguage)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specforprovideroutputvideoanalyzerpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specforprovideroutputvideoanalyzerpresetwithexperimentaloptionsmixin)
        * [`fn withInsightsType(insightsType)`](#fn-specforprovideroutputvideoanalyzerpresetwithinsightstype)
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
    * [`fn withOutput(output)`](#fn-specinitproviderwithoutput)
    * [`fn withOutputMixin(output)`](#fn-specinitproviderwithoutputmixin)
    * [`obj spec.initProvider.output`](#obj-specinitprovideroutput)
      * [`fn withOnErrorAction(onErrorAction)`](#fn-specinitprovideroutputwithonerroraction)
      * [`fn withRelativePriority(relativePriority)`](#fn-specinitprovideroutputwithrelativepriority)
      * [`obj spec.initProvider.output.audioAnalyzerPreset`](#obj-specinitprovideroutputaudioanalyzerpreset)
        * [`fn withAudioAnalysisMode(audioAnalysisMode)`](#fn-specinitprovideroutputaudioanalyzerpresetwithaudioanalysismode)
        * [`fn withAudioLanguage(audioLanguage)`](#fn-specinitprovideroutputaudioanalyzerpresetwithaudiolanguage)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specinitprovideroutputaudioanalyzerpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specinitprovideroutputaudioanalyzerpresetwithexperimentaloptionsmixin)
      * [`obj spec.initProvider.output.builtinPreset`](#obj-specinitprovideroutputbuiltinpreset)
        * [`fn withPresetName(presetName)`](#fn-specinitprovideroutputbuiltinpresetwithpresetname)
        * [`obj spec.initProvider.output.builtinPreset.presetConfiguration`](#obj-specinitprovideroutputbuiltinpresetpresetconfiguration)
          * [`fn withComplexity(complexity)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithcomplexity)
          * [`fn withInterleaveOutput(interleaveOutput)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithinterleaveoutput)
          * [`fn withKeyFrameIntervalInSeconds(keyFrameIntervalInSeconds)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithkeyframeintervalinseconds)
          * [`fn withMaxBitrateBps(maxBitrateBps)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithmaxbitratebps)
          * [`fn withMaxHeight(maxHeight)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithmaxheight)
          * [`fn withMaxLayers(maxLayers)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithmaxlayers)
          * [`fn withMinBitrateBps(minBitrateBps)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithminbitratebps)
          * [`fn withMinHeight(minHeight)`](#fn-specinitprovideroutputbuiltinpresetpresetconfigurationwithminheight)
      * [`obj spec.initProvider.output.customPreset`](#obj-specinitprovideroutputcustompreset)
        * [`fn withCodec(codec)`](#fn-specinitprovideroutputcustompresetwithcodec)
        * [`fn withCodecMixin(codec)`](#fn-specinitprovideroutputcustompresetwithcodecmixin)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specinitprovideroutputcustompresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specinitprovideroutputcustompresetwithexperimentaloptionsmixin)
        * [`fn withFormat(format)`](#fn-specinitprovideroutputcustompresetwithformat)
        * [`fn withFormatMixin(format)`](#fn-specinitprovideroutputcustompresetwithformatmixin)
        * [`obj spec.initProvider.output.customPreset.codec`](#obj-specinitprovideroutputcustompresetcodec)
          * [`obj spec.initProvider.output.customPreset.codec.aacAudio`](#obj-specinitprovideroutputcustompresetcodecaacaudio)
            * [`fn withBitrate(bitrate)`](#fn-specinitprovideroutputcustompresetcodecaacaudiowithbitrate)
            * [`fn withChannels(channels)`](#fn-specinitprovideroutputcustompresetcodecaacaudiowithchannels)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecaacaudiowithlabel)
            * [`fn withProfile(profile)`](#fn-specinitprovideroutputcustompresetcodecaacaudiowithprofile)
            * [`fn withSamplingRate(samplingRate)`](#fn-specinitprovideroutputcustompresetcodecaacaudiowithsamplingrate)
          * [`obj spec.initProvider.output.customPreset.codec.copyAudio`](#obj-specinitprovideroutputcustompresetcodeccopyaudio)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodeccopyaudiowithlabel)
          * [`obj spec.initProvider.output.customPreset.codec.copyVideo`](#obj-specinitprovideroutputcustompresetcodeccopyvideo)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodeccopyvideowithlabel)
          * [`obj spec.initProvider.output.customPreset.codec.ddAudio`](#obj-specinitprovideroutputcustompresetcodecddaudio)
            * [`fn withBitrate(bitrate)`](#fn-specinitprovideroutputcustompresetcodecddaudiowithbitrate)
            * [`fn withChannels(channels)`](#fn-specinitprovideroutputcustompresetcodecddaudiowithchannels)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecddaudiowithlabel)
            * [`fn withSamplingRate(samplingRate)`](#fn-specinitprovideroutputcustompresetcodecddaudiowithsamplingrate)
          * [`obj spec.initProvider.output.customPreset.codec.h264Video`](#obj-specinitprovideroutputcustompresetcodech264video)
            * [`fn withComplexity(complexity)`](#fn-specinitprovideroutputcustompresetcodech264videowithcomplexity)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specinitprovideroutputcustompresetcodech264videowithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodech264videowithlabel)
            * [`fn withLayer(layer)`](#fn-specinitprovideroutputcustompresetcodech264videowithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specinitprovideroutputcustompresetcodech264videowithlayermixin)
            * [`fn withRateControlMode(rateControlMode)`](#fn-specinitprovideroutputcustompresetcodech264videowithratecontrolmode)
            * [`fn withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)`](#fn-specinitprovideroutputcustompresetcodech264videowithscenechangedetectionenabled)
            * [`fn withStretchMode(stretchMode)`](#fn-specinitprovideroutputcustompresetcodech264videowithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specinitprovideroutputcustompresetcodech264videowithsyncmode)
            * [`obj spec.initProvider.output.customPreset.codec.h264Video.layer`](#obj-specinitprovideroutputcustompresetcodech264videolayer)
              * [`fn withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithadaptivebframeenabled)
              * [`fn withBFrames(bFrames)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithbframes)
              * [`fn withBitrate(bitrate)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithbitrate)
              * [`fn withBufferWindow(bufferWindow)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithbufferwindow)
              * [`fn withCrf(crf)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithcrf)
              * [`fn withEntropyMode(entropyMode)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithentropymode)
              * [`fn withFrameRate(frameRate)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithframerate)
              * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithheight)
              * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithlabel)
              * [`fn withLevel(level)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithlevel)
              * [`fn withMaxBitrate(maxBitrate)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithmaxbitrate)
              * [`fn withProfile(profile)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithprofile)
              * [`fn withReferenceFrames(referenceFrames)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithreferenceframes)
              * [`fn withSlices(slices)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithslices)
              * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetcodech264videolayerwithwidth)
          * [`obj spec.initProvider.output.customPreset.codec.h265Video`](#obj-specinitprovideroutputcustompresetcodech265video)
            * [`fn withComplexity(complexity)`](#fn-specinitprovideroutputcustompresetcodech265videowithcomplexity)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specinitprovideroutputcustompresetcodech265videowithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodech265videowithlabel)
            * [`fn withLayer(layer)`](#fn-specinitprovideroutputcustompresetcodech265videowithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specinitprovideroutputcustompresetcodech265videowithlayermixin)
            * [`fn withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)`](#fn-specinitprovideroutputcustompresetcodech265videowithscenechangedetectionenabled)
            * [`fn withStretchMode(stretchMode)`](#fn-specinitprovideroutputcustompresetcodech265videowithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specinitprovideroutputcustompresetcodech265videowithsyncmode)
            * [`obj spec.initProvider.output.customPreset.codec.h265Video.layer`](#obj-specinitprovideroutputcustompresetcodech265videolayer)
              * [`fn withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithadaptivebframeenabled)
              * [`fn withBFrames(bFrames)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithbframes)
              * [`fn withBitrate(bitrate)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithbitrate)
              * [`fn withBufferWindow(bufferWindow)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithbufferwindow)
              * [`fn withCrf(crf)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithcrf)
              * [`fn withFrameRate(frameRate)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithframerate)
              * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithheight)
              * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithlabel)
              * [`fn withLevel(level)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithlevel)
              * [`fn withMaxBitrate(maxBitrate)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithmaxbitrate)
              * [`fn withProfile(profile)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithprofile)
              * [`fn withReferenceFrames(referenceFrames)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithreferenceframes)
              * [`fn withSlices(slices)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithslices)
              * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetcodech265videolayerwithwidth)
          * [`obj spec.initProvider.output.customPreset.codec.jpgImage`](#obj-specinitprovideroutputcustompresetcodecjpgimage)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithlabel)
            * [`fn withLayer(layer)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithlayermixin)
            * [`fn withRange(range)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithrange)
            * [`fn withSpriteColumn(spriteColumn)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithspritecolumn)
            * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithstart)
            * [`fn withStep(step)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithstep)
            * [`fn withStretchMode(stretchMode)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specinitprovideroutputcustompresetcodecjpgimagewithsyncmode)
            * [`obj spec.initProvider.output.customPreset.codec.jpgImage.layer`](#obj-specinitprovideroutputcustompresetcodecjpgimagelayer)
              * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetcodecjpgimagelayerwithheight)
              * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecjpgimagelayerwithlabel)
              * [`fn withQuality(quality)`](#fn-specinitprovideroutputcustompresetcodecjpgimagelayerwithquality)
              * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetcodecjpgimagelayerwithwidth)
          * [`obj spec.initProvider.output.customPreset.codec.pngImage`](#obj-specinitprovideroutputcustompresetcodecpngimage)
            * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithkeyframeinterval)
            * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithlabel)
            * [`fn withLayer(layer)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithlayer)
            * [`fn withLayerMixin(layer)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithlayermixin)
            * [`fn withRange(range)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithrange)
            * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithstart)
            * [`fn withStep(step)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithstep)
            * [`fn withStretchMode(stretchMode)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithstretchmode)
            * [`fn withSyncMode(syncMode)`](#fn-specinitprovideroutputcustompresetcodecpngimagewithsyncmode)
            * [`obj spec.initProvider.output.customPreset.codec.pngImage.layer`](#obj-specinitprovideroutputcustompresetcodecpngimagelayer)
              * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetcodecpngimagelayerwithheight)
              * [`fn withLabel(label)`](#fn-specinitprovideroutputcustompresetcodecpngimagelayerwithlabel)
              * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetcodecpngimagelayerwithwidth)
        * [`obj spec.initProvider.output.customPreset.filter`](#obj-specinitprovideroutputcustompresetfilter)
          * [`fn withOverlay(overlay)`](#fn-specinitprovideroutputcustompresetfilterwithoverlay)
          * [`fn withOverlayMixin(overlay)`](#fn-specinitprovideroutputcustompresetfilterwithoverlaymixin)
          * [`fn withRotation(rotation)`](#fn-specinitprovideroutputcustompresetfilterwithrotation)
          * [`obj spec.initProvider.output.customPreset.filter.cropRectangle`](#obj-specinitprovideroutputcustompresetfiltercroprectangle)
            * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetfiltercroprectanglewithheight)
            * [`fn withLeft(left)`](#fn-specinitprovideroutputcustompresetfiltercroprectanglewithleft)
            * [`fn withTop(top)`](#fn-specinitprovideroutputcustompresetfiltercroprectanglewithtop)
            * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetfiltercroprectanglewithwidth)
          * [`obj spec.initProvider.output.customPreset.filter.deinterlace`](#obj-specinitprovideroutputcustompresetfilterdeinterlace)
            * [`fn withMode(mode)`](#fn-specinitprovideroutputcustompresetfilterdeinterlacewithmode)
            * [`fn withParity(parity)`](#fn-specinitprovideroutputcustompresetfilterdeinterlacewithparity)
          * [`obj spec.initProvider.output.customPreset.filter.fadeIn`](#obj-specinitprovideroutputcustompresetfilterfadein)
            * [`fn withDuration(duration)`](#fn-specinitprovideroutputcustompresetfilterfadeinwithduration)
            * [`fn withFadeColor(fadeColor)`](#fn-specinitprovideroutputcustompresetfilterfadeinwithfadecolor)
            * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetfilterfadeinwithstart)
          * [`obj spec.initProvider.output.customPreset.filter.fadeOut`](#obj-specinitprovideroutputcustompresetfilterfadeout)
            * [`fn withDuration(duration)`](#fn-specinitprovideroutputcustompresetfilterfadeoutwithduration)
            * [`fn withFadeColor(fadeColor)`](#fn-specinitprovideroutputcustompresetfilterfadeoutwithfadecolor)
            * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetfilterfadeoutwithstart)
          * [`obj spec.initProvider.output.customPreset.filter.overlay`](#obj-specinitprovideroutputcustompresetfilteroverlay)
            * [`obj spec.initProvider.output.customPreset.filter.overlay.audio`](#obj-specinitprovideroutputcustompresetfilteroverlayaudio)
              * [`fn withAudioGainLevel(audioGainLevel)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithaudiogainlevel)
              * [`fn withEnd(end)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithend)
              * [`fn withFadeInDuration(fadeInDuration)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithfadeinduration)
              * [`fn withFadeOutDuration(fadeOutDuration)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithfadeoutduration)
              * [`fn withInputLabel(inputLabel)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithinputlabel)
              * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetfilteroverlayaudiowithstart)
            * [`obj spec.initProvider.output.customPreset.filter.overlay.video`](#obj-specinitprovideroutputcustompresetfilteroverlayvideo)
              * [`fn withAudioGainLevel(audioGainLevel)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithaudiogainlevel)
              * [`fn withEnd(end)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithend)
              * [`fn withFadeInDuration(fadeInDuration)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithfadeinduration)
              * [`fn withFadeOutDuration(fadeOutDuration)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithfadeoutduration)
              * [`fn withInputLabel(inputLabel)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithinputlabel)
              * [`fn withOpacity(opacity)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithopacity)
              * [`fn withStart(start)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideowithstart)
              * [`obj spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle`](#obj-specinitprovideroutputcustompresetfilteroverlayvideocroprectangle)
                * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideocroprectanglewithheight)
                * [`fn withLeft(left)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideocroprectanglewithleft)
                * [`fn withTop(top)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideocroprectanglewithtop)
                * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideocroprectanglewithwidth)
              * [`obj spec.initProvider.output.customPreset.filter.overlay.video.position`](#obj-specinitprovideroutputcustompresetfilteroverlayvideoposition)
                * [`fn withHeight(height)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideopositionwithheight)
                * [`fn withLeft(left)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideopositionwithleft)
                * [`fn withTop(top)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideopositionwithtop)
                * [`fn withWidth(width)`](#fn-specinitprovideroutputcustompresetfilteroverlayvideopositionwithwidth)
        * [`obj spec.initProvider.output.customPreset.format`](#obj-specinitprovideroutputcustompresetformat)
          * [`obj spec.initProvider.output.customPreset.format.jpg`](#obj-specinitprovideroutputcustompresetformatjpg)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specinitprovideroutputcustompresetformatjpgwithfilenamepattern)
          * [`obj spec.initProvider.output.customPreset.format.mp4`](#obj-specinitprovideroutputcustompresetformatmp4)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specinitprovideroutputcustompresetformatmp4withfilenamepattern)
            * [`fn withOutputFile(outputFile)`](#fn-specinitprovideroutputcustompresetformatmp4withoutputfile)
            * [`fn withOutputFileMixin(outputFile)`](#fn-specinitprovideroutputcustompresetformatmp4withoutputfilemixin)
            * [`obj spec.initProvider.output.customPreset.format.mp4.outputFile`](#obj-specinitprovideroutputcustompresetformatmp4outputfile)
              * [`fn withLabels(labels)`](#fn-specinitprovideroutputcustompresetformatmp4outputfilewithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specinitprovideroutputcustompresetformatmp4outputfilewithlabelsmixin)
          * [`obj spec.initProvider.output.customPreset.format.png`](#obj-specinitprovideroutputcustompresetformatpng)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specinitprovideroutputcustompresetformatpngwithfilenamepattern)
          * [`obj spec.initProvider.output.customPreset.format.transportStream`](#obj-specinitprovideroutputcustompresetformattransportstream)
            * [`fn withFilenamePattern(filenamePattern)`](#fn-specinitprovideroutputcustompresetformattransportstreamwithfilenamepattern)
            * [`fn withOutputFile(outputFile)`](#fn-specinitprovideroutputcustompresetformattransportstreamwithoutputfile)
            * [`fn withOutputFileMixin(outputFile)`](#fn-specinitprovideroutputcustompresetformattransportstreamwithoutputfilemixin)
            * [`obj spec.initProvider.output.customPreset.format.transportStream.outputFile`](#obj-specinitprovideroutputcustompresetformattransportstreamoutputfile)
              * [`fn withLabels(labels)`](#fn-specinitprovideroutputcustompresetformattransportstreamoutputfilewithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specinitprovideroutputcustompresetformattransportstreamoutputfilewithlabelsmixin)
      * [`obj spec.initProvider.output.faceDetectorPreset`](#obj-specinitprovideroutputfacedetectorpreset)
        * [`fn withAnalysisResolution(analysisResolution)`](#fn-specinitprovideroutputfacedetectorpresetwithanalysisresolution)
        * [`fn withBlurType(blurType)`](#fn-specinitprovideroutputfacedetectorpresetwithblurtype)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specinitprovideroutputfacedetectorpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specinitprovideroutputfacedetectorpresetwithexperimentaloptionsmixin)
        * [`fn withFaceRedactorMode(faceRedactorMode)`](#fn-specinitprovideroutputfacedetectorpresetwithfaceredactormode)
      * [`obj spec.initProvider.output.videoAnalyzerPreset`](#obj-specinitprovideroutputvideoanalyzerpreset)
        * [`fn withAudioAnalysisMode(audioAnalysisMode)`](#fn-specinitprovideroutputvideoanalyzerpresetwithaudioanalysismode)
        * [`fn withAudioLanguage(audioLanguage)`](#fn-specinitprovideroutputvideoanalyzerpresetwithaudiolanguage)
        * [`fn withExperimentalOptions(experimentalOptions)`](#fn-specinitprovideroutputvideoanalyzerpresetwithexperimentaloptions)
        * [`fn withExperimentalOptionsMixin(experimentalOptions)`](#fn-specinitprovideroutputvideoanalyzerpresetwithexperimentaloptionsmixin)
        * [`fn withInsightsType(insightsType)`](#fn-specinitprovideroutputvideoanalyzerpresetwithinsightstype)
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

new returns an instance of Transform

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

"TransformSpec defines the desired state of Transform"

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

"An optional verbose description of the Transform."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Transform to be created."

### fn spec.forProvider.withOutput

```ts
withOutput(output)
```

"One or more output blocks as defined below. At least one output must be defined."

### fn spec.forProvider.withOutputMixin

```ts
withOutputMixin(output)
```

"One or more output blocks as defined below. At least one output must be defined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Transform should exist. Changing this forces a new Transform to be created."

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

## obj spec.forProvider.output

"One or more output blocks as defined below. At least one output must be defined."

### fn spec.forProvider.output.withOnErrorAction

```ts
withOnErrorAction(onErrorAction)
```

"A Transform can define more than one outputs. This property defines what the service should do when one output fails - either continue to produce other outputs, or, stop the other outputs. The overall Job state will not reflect failures of outputs that are specified with ContinueJob. Possible values are StopProcessingJob or ContinueJob. Defaults to StopProcessingJob."

### fn spec.forProvider.output.withRelativePriority

```ts
withRelativePriority(relativePriority)
```

"Sets the relative priority of the TransformOutputs within a Transform. This sets the priority that the service uses for processing Transform Outputs. Possible values are High, Normal or Low. Defaults to Normal."

## obj spec.forProvider.output.audioAnalyzerPreset

"An audio_analyzer_preset block as defined above."

### fn spec.forProvider.output.audioAnalyzerPreset.withAudioAnalysisMode

```ts
withAudioAnalysisMode(audioAnalysisMode)
```

"Possible values are Basic or Standard. Determines the set of audio analysis operations to be performed. Default to Standard."

### fn spec.forProvider.output.audioAnalyzerPreset.withAudioLanguage

```ts
withAudioLanguage(audioLanguage)
```

"The language for the audio payload in the input using the BCP-47 format of 'language tag-region' (e.g: 'en-US'). If you know the language of your content, it is recommended that you specify it. The language must be specified explicitly for AudioAnalysisMode:Basic, since automatic language detection is not included in basic mode. If the language isn't specified, automatic language detection will choose the first language detected and process with the selected language for the duration of the file. It does not currently support dynamically switching between languages after the first language is detected. The automatic detection works best with audio recordings with clearly discernible speech. If automatic detection fails to find the language, transcription would fall back to en-US. The list of supported languages is available here: https://go.microsoft.com/fwlink/?linkid=2109463."

### fn spec.forProvider.output.audioAnalyzerPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.forProvider.output.audioAnalyzerPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.builtinPreset

"A builtin_preset block as defined above."

### fn spec.forProvider.output.builtinPreset.withPresetName

```ts
withPresetName(presetName)
```

"The built-in preset to be used for encoding videos. The Possible values are AACGoodQualityAudio, AdaptiveStreaming, ContentAwareEncoding, ContentAwareEncodingExperimental, CopyAllBitrateNonInterleaved, DDGoodQualityAudio, H265AdaptiveStreaming, H265ContentAwareEncoding, H265SingleBitrate4K, H265SingleBitrate1080p, H265SingleBitrate720p, H264MultipleBitrate1080p, H264MultipleBitrateSD, H264MultipleBitrate720p, H264SingleBitrate1080p, H264SingleBitrateSD and H264SingleBitrate720p."

## obj spec.forProvider.output.builtinPreset.presetConfiguration

"A preset_configuration block as defined below."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withInterleaveOutput

```ts
withInterleaveOutput(interleaveOutput)
```

"Specifies the interleave mode of the output to control how audio are stored in the container format. Possible values are InterleavedOutput and NonInterleavedOutput."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withKeyFrameIntervalInSeconds

```ts
withKeyFrameIntervalInSeconds(keyFrameIntervalInSeconds)
```

"The key frame interval in seconds. Possible value is a positive float. For example, set as 2.0 to reduce the playback buffering for some players."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withMaxBitrateBps

```ts
withMaxBitrateBps(maxBitrateBps)
```

"The maximum bitrate in bits per second (threshold for the top video layer). For example, set as 6000000 to avoid producing very high bitrate outputs for contents with high complexity."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of output video layers. For example, set as 720 to produce output layers up to 720P even if the input is 4K."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withMaxLayers

```ts
withMaxLayers(maxLayers)
```

"The maximum number of output video layers. For example, set as 4 to make sure at most 4 output layers are produced to control the overall cost of the encoding job."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withMinBitrateBps

```ts
withMinBitrateBps(minBitrateBps)
```

"The minimum bitrate in bits per second (threshold for the bottom video layer). For example, set as 200000 to have a bottom layer that covers users with low network bandwidth."

### fn spec.forProvider.output.builtinPreset.presetConfiguration.withMinHeight

```ts
withMinHeight(minHeight)
```

"The minimum height of output video layers. For example, set as 360 to avoid output layers of smaller resolutions like 180P."

## obj spec.forProvider.output.customPreset

"A custom_preset block as defined above."

### fn spec.forProvider.output.customPreset.withCodec

```ts
withCodec(codec)
```

"One or more codec blocks as defined above."

### fn spec.forProvider.output.customPreset.withCodecMixin

```ts
withCodecMixin(codec)
```

"One or more codec blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.forProvider.output.customPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.withFormat

```ts
withFormat(format)
```

"One or more format blocks as defined below."

### fn spec.forProvider.output.customPreset.withFormatMixin

```ts
withFormatMixin(format)
```

"One or more format blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.customPreset.codec

"One or more codec blocks as defined above."

## obj spec.forProvider.output.customPreset.codec.aacAudio

"A aac_audio block as defined above."

### fn spec.forProvider.output.customPreset.codec.aacAudio.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.forProvider.output.customPreset.codec.aacAudio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels. Default to 2."

### fn spec.forProvider.output.customPreset.codec.aacAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.aacAudio.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.forProvider.output.customPreset.codec.aacAudio.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"The sampling rate to use for encoding in Hertz. Default to 48000."

## obj spec.forProvider.output.customPreset.codec.copyAudio

"A copy_audio block as defined below."

### fn spec.forProvider.output.customPreset.codec.copyAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

## obj spec.forProvider.output.customPreset.codec.copyVideo

"A copy_video block as defined below."

### fn spec.forProvider.output.customPreset.codec.copyVideo.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

## obj spec.forProvider.output.customPreset.codec.ddAudio

"A dd_audio block as defined below."

### fn spec.forProvider.output.customPreset.codec.ddAudio.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.forProvider.output.customPreset.codec.ddAudio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels. Default to 2."

### fn spec.forProvider.output.customPreset.codec.ddAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.ddAudio.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"The sampling rate to use for encoding in Hertz. Default to 48000."

## obj spec.forProvider.output.customPreset.codec.h264Video

"A h264_video block as defined below."

### fn spec.forProvider.output.customPreset.codec.h264Video.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.forProvider.output.customPreset.codec.h264Video.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.forProvider.output.customPreset.codec.h264Video.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.h264Video.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.h264Video.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.codec.h264Video.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode. Possible values are ABR, CBR or CRF. Default to ABR."

### fn spec.forProvider.output.customPreset.codec.h264Video.withSceneChangeDetectionEnabled

```ts
withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)
```

"Whether the encoder should insert key frames at scene changes. This flag should be set to true only when the encoder is being configured to produce a single output video. Default to false."

### fn spec.forProvider.output.customPreset.codec.h264Video.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.forProvider.output.customPreset.codec.h264Video.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.forProvider.output.customPreset.codec.h264Video.layer

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withAdaptiveBFrameEnabled

```ts
withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)
```

"Whether adaptive B-frames are used when encoding this layer. If not specified, the encoder will turn it on whenever the video profile permits its use. Default to true."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withBFrames

```ts
withBFrames(bFrames)
```

"The number of B-frames to use when encoding this layer. If not specified, the encoder chooses an appropriate number based on the video profile and level."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withBufferWindow

```ts
withBufferWindow(bufferWindow)
```

"Specifies the maximum amount of time that the encoder should buffer frames before encoding. The value should be in ISO 8601 format. The value should be in the range 0.1 to 100 seconds. Defaults to PT5S."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withCrf

```ts
withCrf(crf)
```

"The value of CRF to be used when encoding this layer. This setting takes effect when rate_control_mode is set CRF. The range of CRF value is between 0 and 51, where lower values would result in better quality, at the expense of higher file sizes. Higher values mean more compression, but at some point quality degradation will be noticed. Default to 23."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withEntropyMode

```ts
withEntropyMode(entropyMode)
```

"The entropy mode to be used for this layer. Possible values are Cabac or Cavlc. If not specified, the encoder chooses the mode that is appropriate for the profile and level."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frame rate (in frames per second) at which to encode this layer. The value can be in the form of M/N where M and N are integers (For example, 30000/1001), or in the form of a number (For example, 30, or 29.97). The encoder enforces constraints on allowed frame rates based on the profile and level. If it is not specified, the encoder will use the same frame rate as the input video."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withLevel

```ts
withLevel(level)
```

"The H.264 levels. Currently, the resource support Level up to 6.2. The value can be auto, or a number that matches the H.264 profile. If not specified, the default is auto, which lets the encoder choose the Level that is appropriate for this layer."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"The maximum bitrate (in bits per second), at which the VBV buffer should be assumed to refill. If not specified, defaults to the same value as bitrate."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withReferenceFrames

```ts
withReferenceFrames(referenceFrames)
```

"The number of reference frames to be used when encoding this layer. If not specified, the encoder determines an appropriate number based on the encoder complexity setting."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withSlices

```ts
withSlices(slices)
```

"The number of slices to be used when encoding this layer. If not specified, default is 1, which means that encoder will use a single slice for each frame."

### fn spec.forProvider.output.customPreset.codec.h264Video.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.codec.h265Video

"A h265_video block as defined below."

### fn spec.forProvider.output.customPreset.codec.h265Video.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.forProvider.output.customPreset.codec.h265Video.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.forProvider.output.customPreset.codec.h265Video.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.h265Video.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.h265Video.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.codec.h265Video.withSceneChangeDetectionEnabled

```ts
withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)
```

"Whether the encoder should insert key frames at scene changes. This flag should be set to true only when the encoder is being configured to produce a single output video. Default to false."

### fn spec.forProvider.output.customPreset.codec.h265Video.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.forProvider.output.customPreset.codec.h265Video.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.forProvider.output.customPreset.codec.h265Video.layer

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withAdaptiveBFrameEnabled

```ts
withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)
```

"Whether adaptive B-frames are used when encoding this layer. If not specified, the encoder will turn it on whenever the video profile permits its use. Default to true."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withBFrames

```ts
withBFrames(bFrames)
```

"The number of B-frames to use when encoding this layer. If not specified, the encoder chooses an appropriate number based on the video profile and level."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withBufferWindow

```ts
withBufferWindow(bufferWindow)
```

"Specifies the maximum amount of time that the encoder should buffer frames before encoding. The value should be in ISO 8601 format. The value should be in the range 0.1 to 100 seconds. Defaults to PT5S."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withCrf

```ts
withCrf(crf)
```

"The value of CRF to be used when encoding this layer. This setting takes effect when rate_control_mode is set CRF. The range of CRF value is between 0 and 51, where lower values would result in better quality, at the expense of higher file sizes. Higher values mean more compression, but at some point quality degradation will be noticed. Default to 23."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frame rate (in frames per second) at which to encode this layer. The value can be in the form of M/N where M and N are integers (For example, 30000/1001), or in the form of a number (For example, 30, or 29.97). The encoder enforces constraints on allowed frame rates based on the profile and level. If it is not specified, the encoder will use the same frame rate as the input video."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withLevel

```ts
withLevel(level)
```

"The H.264 levels. Currently, the resource support Level up to 6.2. The value can be auto, or a number that matches the H.264 profile. If not specified, the default is auto, which lets the encoder choose the Level that is appropriate for this layer."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"The maximum bitrate (in bits per second), at which the VBV buffer should be assumed to refill. If not specified, defaults to the same value as bitrate."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withReferenceFrames

```ts
withReferenceFrames(referenceFrames)
```

"The number of reference frames to be used when encoding this layer. If not specified, the encoder determines an appropriate number based on the encoder complexity setting."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withSlices

```ts
withSlices(slices)
```

"The number of slices to be used when encoding this layer. If not specified, default is 1, which means that encoder will use a single slice for each frame."

### fn spec.forProvider.output.customPreset.codec.h265Video.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.codec.jpgImage

"A jpg_image block as defined below."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.codec.jpgImage.withRange

```ts
withRange(range)
```

"The position relative to transform preset start time in the input video at which to stop generating thumbnails. The value can be in ISO 8601 format (For example, PT5M30S to stop at 5 minutes and 30 seconds from start time), or a frame count (For example, 300 to stop at the 300th frame from the frame at start time. If this value is 1, it means only producing one thumbnail at start time), or a relative value to the stream duration (For example, 50% to stop at half of stream duration from start time). The default value is 100%, which means to stop at the end of the stream."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withSpriteColumn

```ts
withSpriteColumn(spriteColumn)
```

"Sets the number of columns used in thumbnail sprite image. The number of rows are automatically calculated and a VTT file is generated with the coordinate mappings for each thumbnail in the sprite. Note: this value should be a positive integer and a proper value is recommended so that the output image resolution will not go beyond JPEG maximum pixel resolution limit 65535x65535."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withStep

```ts
withStep(step)
```

"The intervals at which thumbnails are generated. The value can be in ISO 8601 format (For example, PT05S for one image every 5 seconds), or a frame count (For example, 30 for one image every 30 frames), or a relative value to stream duration (For example, 10% for one image every 10% of stream duration). Note: Step value will affect the first generated thumbnail, which may not be exactly the one specified at transform preset start time. This is due to the encoder, which tries to select the best thumbnail between start time and Step position from start time as the first output. As the default value is 10%, it means if stream has long duration, the first generated thumbnail might be far away from the one specified at start time. Try to select reasonable value for Step if the first thumbnail is expected close to start time, or set Range value at 1 if only one thumbnail is needed at start time."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.forProvider.output.customPreset.codec.jpgImage.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.forProvider.output.customPreset.codec.jpgImage.layer

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.jpgImage.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.codec.jpgImage.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.jpgImage.layer.withQuality

```ts
withQuality(quality)
```

"The compression quality of the JPEG output. Range is from 0 to 100 and the default is 70."

### fn spec.forProvider.output.customPreset.codec.jpgImage.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.codec.pngImage

"A png_image block as defined below."

### fn spec.forProvider.output.customPreset.codec.pngImage.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.forProvider.output.customPreset.codec.pngImage.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.pngImage.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.pngImage.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.codec.pngImage.withRange

```ts
withRange(range)
```

"The position relative to transform preset start time in the input video at which to stop generating thumbnails. The value can be in ISO 8601 format (For example, PT5M30S to stop at 5 minutes and 30 seconds from start time), or a frame count (For example, 300 to stop at the 300th frame from the frame at start time. If this value is 1, it means only producing one thumbnail at start time), or a relative value to the stream duration (For example, 50% to stop at half of stream duration from start time). The default value is 100%, which means to stop at the end of the stream."

### fn spec.forProvider.output.customPreset.codec.pngImage.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

### fn spec.forProvider.output.customPreset.codec.pngImage.withStep

```ts
withStep(step)
```

"The intervals at which thumbnails are generated. The value can be in ISO 8601 format (For example, PT05S for one image every 5 seconds), or a frame count (For example, 30 for one image every 30 frames), or a relative value to stream duration (For example, 10% for one image every 10% of stream duration). Note: Step value will affect the first generated thumbnail, which may not be exactly the one specified at transform preset start time. This is due to the encoder, which tries to select the best thumbnail between start time and Step position from start time as the first output. As the default value is 10%, it means if stream has long duration, the first generated thumbnail might be far away from the one specified at start time. Try to select reasonable value for Step if the first thumbnail is expected close to start time, or set Range value at 1 if only one thumbnail is needed at start time."

### fn spec.forProvider.output.customPreset.codec.pngImage.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.forProvider.output.customPreset.codec.pngImage.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.forProvider.output.customPreset.codec.pngImage.layer

"One or more layer blocks as defined below."

### fn spec.forProvider.output.customPreset.codec.pngImage.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.codec.pngImage.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.forProvider.output.customPreset.codec.pngImage.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.filter

"A filter block as defined below."

### fn spec.forProvider.output.customPreset.filter.withOverlay

```ts
withOverlay(overlay)
```

"One or more overlay blocks as defined below."

### fn spec.forProvider.output.customPreset.filter.withOverlayMixin

```ts
withOverlayMixin(overlay)
```

"One or more overlay blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.customPreset.filter.withRotation

```ts
withRotation(rotation)
```

"The rotation to be applied to the input video before it is encoded. Possible values are Auto, None, Rotate90, Rotate180, Rotate270,or Rotate0. Default to Auto."

## obj spec.forProvider.output.customPreset.filter.cropRectangle

"A crop_rectangle block as defined above."

### fn spec.forProvider.output.customPreset.filter.cropRectangle.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.cropRectangle.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.cropRectangle.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.cropRectangle.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.filter.deinterlace

"A deinterlace block as defined below."

### fn spec.forProvider.output.customPreset.filter.deinterlace.withMode

```ts
withMode(mode)
```

"The deinterlacing mode. Possible values are AutoPixelAdaptive or Off. Default to AutoPixelAdaptive."

### fn spec.forProvider.output.customPreset.filter.deinterlace.withParity

```ts
withParity(parity)
```

"The field parity to use for deinterlacing. Possible values are Auto, TopFieldFirst or BottomFieldFirst. Default to Auto."

## obj spec.forProvider.output.customPreset.filter.fadeIn

"A fade_in block as defined above."

### fn spec.forProvider.output.customPreset.filter.fadeIn.withDuration

```ts
withDuration(duration)
```

"The duration of the fade effect in the video. The value can be in ISO 8601 format (For example, PT05S to fade In/Out a color during 5 seconds), or a frame count (For example, 10 to fade 10 frames from the start time), or a relative value to stream duration (For example, 10% to fade 10% of stream duration)."

### fn spec.forProvider.output.customPreset.filter.fadeIn.withFadeColor

```ts
withFadeColor(fadeColor)
```

"The color for the fade in/out. It can be on the CSS Level1 colors or an RGB/hex value: e.g: rgb(255,0,0), 0xFF0000 or #FF0000."

### fn spec.forProvider.output.customPreset.filter.fadeIn.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.forProvider.output.customPreset.filter.fadeOut

"A fade_out block as defined above."

### fn spec.forProvider.output.customPreset.filter.fadeOut.withDuration

```ts
withDuration(duration)
```

"The duration of the fade effect in the video. The value can be in ISO 8601 format (For example, PT05S to fade In/Out a color during 5 seconds), or a frame count (For example, 10 to fade 10 frames from the start time), or a relative value to stream duration (For example, 10% to fade 10% of stream duration)."

### fn spec.forProvider.output.customPreset.filter.fadeOut.withFadeColor

```ts
withFadeColor(fadeColor)
```

"The color for the fade in/out. It can be on the CSS Level1 colors or an RGB/hex value: e.g: rgb(255,0,0), 0xFF0000 or #FF0000."

### fn spec.forProvider.output.customPreset.filter.fadeOut.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.forProvider.output.customPreset.filter.overlay

"One or more overlay blocks as defined below."

## obj spec.forProvider.output.customPreset.filter.overlay.audio

"An audio block as defined above."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withAudioGainLevel

```ts
withAudioGainLevel(audioGainLevel)
```

"The gain level of audio in the overlay. The value should be in range between 0 to 1.0. The default is 1.0."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withEnd

```ts
withEnd(end)
```

"The end position, with reference to the input video, at which the overlay ends. The value should be in ISO 8601 format. For example, PT30S to end the overlay at 30 seconds into the input video. If not specified or the value is greater than the input video duration, the overlay will be applied until the end of the input video if the overlay media duration is greater than the input video duration, else the overlay will last as long as the overlay media duration."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withFadeInDuration

```ts
withFadeInDuration(fadeInDuration)
```

"The duration over which the overlay fades in onto the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade in (same as PT0S)."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withFadeOutDuration

```ts
withFadeOutDuration(fadeOutDuration)
```

"The duration over which the overlay fades out of the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade out (same as PT0S)."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withInputLabel

```ts
withInputLabel(inputLabel)
```

"The label of the job input which is to be used as an overlay. The input must specify exact one file. You can specify an image file in JPG, PNG, GIF or BMP format, or an audio file (such as a WAV, MP3, WMA or M4A file), or a video file."

### fn spec.forProvider.output.customPreset.filter.overlay.audio.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.forProvider.output.customPreset.filter.overlay.video

"A video block as defined below."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withAudioGainLevel

```ts
withAudioGainLevel(audioGainLevel)
```

"The gain level of audio in the overlay. The value should be in range between 0 to 1.0. The default is 1.0."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withEnd

```ts
withEnd(end)
```

"The end position, with reference to the input video, at which the overlay ends. The value should be in ISO 8601 format. For example, PT30S to end the overlay at 30 seconds into the input video. If not specified or the value is greater than the input video duration, the overlay will be applied until the end of the input video if the overlay media duration is greater than the input video duration, else the overlay will last as long as the overlay media duration."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withFadeInDuration

```ts
withFadeInDuration(fadeInDuration)
```

"The duration over which the overlay fades in onto the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade in (same as PT0S)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withFadeOutDuration

```ts
withFadeOutDuration(fadeOutDuration)
```

"The duration over which the overlay fades out of the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade out (same as PT0S)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withInputLabel

```ts
withInputLabel(inputLabel)
```

"The label of the job input which is to be used as an overlay. The input must specify exact one file. You can specify an image file in JPG, PNG, GIF or BMP format, or an audio file (such as a WAV, MP3, WMA or M4A file), or a video file."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withOpacity

```ts
withOpacity(opacity)
```

"The opacity of the overlay. The value should be in the range between 0 to 1.0. Default to 1.0, which means the overlay is opaque."

### fn spec.forProvider.output.customPreset.filter.overlay.video.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle

"A crop_rectangle block as defined above."

### fn spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.cropRectangle.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.filter.overlay.video.position

"A position block as defined above."

### fn spec.forProvider.output.customPreset.filter.overlay.video.position.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.position.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.position.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.forProvider.output.customPreset.filter.overlay.video.position.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.forProvider.output.customPreset.format

"One or more format blocks as defined below."

## obj spec.forProvider.output.customPreset.format.jpg

"A jpg block as defined below."

### fn spec.forProvider.output.customPreset.format.jpg.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

## obj spec.forProvider.output.customPreset.format.mp4

"A mp4 block as defined below."

### fn spec.forProvider.output.customPreset.format.mp4.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

### fn spec.forProvider.output.customPreset.format.mp4.withOutputFile

```ts
withOutputFile(outputFile)
```

"One or more output_file blocks as defined above."

### fn spec.forProvider.output.customPreset.format.mp4.withOutputFileMixin

```ts
withOutputFileMixin(outputFile)
```

"One or more output_file blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.customPreset.format.mp4.outputFile

"One or more output_file blocks as defined above."

### fn spec.forProvider.output.customPreset.format.mp4.outputFile.withLabels

```ts
withLabels(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

### fn spec.forProvider.output.customPreset.format.mp4.outputFile.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.customPreset.format.png

"A png block as defined below."

### fn spec.forProvider.output.customPreset.format.png.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

## obj spec.forProvider.output.customPreset.format.transportStream

"A transport_stream block as defined below."

### fn spec.forProvider.output.customPreset.format.transportStream.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

### fn spec.forProvider.output.customPreset.format.transportStream.withOutputFile

```ts
withOutputFile(outputFile)
```

"One or more output_file blocks as defined above."

### fn spec.forProvider.output.customPreset.format.transportStream.withOutputFileMixin

```ts
withOutputFileMixin(outputFile)
```

"One or more output_file blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.customPreset.format.transportStream.outputFile

"One or more output_file blocks as defined above."

### fn spec.forProvider.output.customPreset.format.transportStream.outputFile.withLabels

```ts
withLabels(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

### fn spec.forProvider.output.customPreset.format.transportStream.outputFile.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.output.faceDetectorPreset

"A face_detector_preset block as defined above."

### fn spec.forProvider.output.faceDetectorPreset.withAnalysisResolution

```ts
withAnalysisResolution(analysisResolution)
```

"Possible values are SourceResolution or StandardDefinition. Specifies the maximum resolution at which your video is analyzed. which will keep the input video at its original resolution when analyzed. Using StandardDefinition will resize input videos to standard definition while preserving the appropriate aspect ratio. It will only resize if the video is of higher resolution. For example, a 1920x1080 input would be scaled to 640x360 before processing. Switching to StandardDefinition will reduce the time it takes to process high resolution video. It may also reduce the cost of using this component (see https://azure.microsoft.com/en-us/pricing/details/media-services/#analytics for details). However, faces that end up being too small in the resized video may not be detected. Default to SourceResolution."

### fn spec.forProvider.output.faceDetectorPreset.withBlurType

```ts
withBlurType(blurType)
```

"Specifies the type of blur to apply to faces in the output video. Possible values are Black, Box, High, Low,and Med."

### fn spec.forProvider.output.faceDetectorPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.forProvider.output.faceDetectorPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.faceDetectorPreset.withFaceRedactorMode

```ts
withFaceRedactorMode(faceRedactorMode)
```

"This mode provides the ability to choose between the following settings: 1) Analyze - For detection only. This mode generates a metadata JSON file marking appearances of faces throughout the video. Where possible, appearances of the same person are assigned the same ID. 2) Combined - Additionally redacts(blurs) detected faces. 3) Redact - This enables a 2-pass process, allowing for selective redaction of a subset of detected faces. It takes in the metadata file from a prior analyze pass, along with the source video, and a user-selected subset of IDs that require redaction. Default to Analyze."

## obj spec.forProvider.output.videoAnalyzerPreset

"A video_analyzer_preset block as defined below."

### fn spec.forProvider.output.videoAnalyzerPreset.withAudioAnalysisMode

```ts
withAudioAnalysisMode(audioAnalysisMode)
```

"Possible values are Basic or Standard. Determines the set of audio analysis operations to be performed. Default to Standard."

### fn spec.forProvider.output.videoAnalyzerPreset.withAudioLanguage

```ts
withAudioLanguage(audioLanguage)
```

"The language for the audio payload in the input using the BCP-47 format of 'language tag-region' (e.g: 'en-US'). If you know the language of your content, it is recommended that you specify it. The language must be specified explicitly for AudioAnalysisMode:Basic, since automatic language detection is not included in basic mode. If the language isn't specified, automatic language detection will choose the first language detected and process with the selected language for the duration of the file. It does not currently support dynamically switching between languages after the first language is detected. The automatic detection works best with audio recordings with clearly discernible speech. If automatic detection fails to find the language, transcription would fall back to en-US. The list of supported languages is available here: https://go.microsoft.com/fwlink/?linkid=2109463."

### fn spec.forProvider.output.videoAnalyzerPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.forProvider.output.videoAnalyzerPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.output.videoAnalyzerPreset.withInsightsType

```ts
withInsightsType(insightsType)
```

"Defines the type of insights that you want the service to generate. The allowed values are AudioInsightsOnly, VideoInsightsOnly, and AllInsights. If you set this to AllInsights and the input is audio only, then only audio insights are generated. Similarly, if the input is video only, then only video insights are generated. It is recommended that you not use AudioInsightsOnly if you expect some of your inputs to be video only; or use VideoInsightsOnly if you expect some of your inputs to be audio only. Your Jobs in such conditions would error out. Default to AllInsights."

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

"An optional verbose description of the Transform."

### fn spec.initProvider.withOutput

```ts
withOutput(output)
```

"One or more output blocks as defined below. At least one output must be defined."

### fn spec.initProvider.withOutputMixin

```ts
withOutputMixin(output)
```

"One or more output blocks as defined below. At least one output must be defined."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output

"One or more output blocks as defined below. At least one output must be defined."

### fn spec.initProvider.output.withOnErrorAction

```ts
withOnErrorAction(onErrorAction)
```

"A Transform can define more than one outputs. This property defines what the service should do when one output fails - either continue to produce other outputs, or, stop the other outputs. The overall Job state will not reflect failures of outputs that are specified with ContinueJob. Possible values are StopProcessingJob or ContinueJob. Defaults to StopProcessingJob."

### fn spec.initProvider.output.withRelativePriority

```ts
withRelativePriority(relativePriority)
```

"Sets the relative priority of the TransformOutputs within a Transform. This sets the priority that the service uses for processing Transform Outputs. Possible values are High, Normal or Low. Defaults to Normal."

## obj spec.initProvider.output.audioAnalyzerPreset

"An audio_analyzer_preset block as defined above."

### fn spec.initProvider.output.audioAnalyzerPreset.withAudioAnalysisMode

```ts
withAudioAnalysisMode(audioAnalysisMode)
```

"Possible values are Basic or Standard. Determines the set of audio analysis operations to be performed. Default to Standard."

### fn spec.initProvider.output.audioAnalyzerPreset.withAudioLanguage

```ts
withAudioLanguage(audioLanguage)
```

"The language for the audio payload in the input using the BCP-47 format of 'language tag-region' (e.g: 'en-US'). If you know the language of your content, it is recommended that you specify it. The language must be specified explicitly for AudioAnalysisMode:Basic, since automatic language detection is not included in basic mode. If the language isn't specified, automatic language detection will choose the first language detected and process with the selected language for the duration of the file. It does not currently support dynamically switching between languages after the first language is detected. The automatic detection works best with audio recordings with clearly discernible speech. If automatic detection fails to find the language, transcription would fall back to en-US. The list of supported languages is available here: https://go.microsoft.com/fwlink/?linkid=2109463."

### fn spec.initProvider.output.audioAnalyzerPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.initProvider.output.audioAnalyzerPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.builtinPreset

"A builtin_preset block as defined above."

### fn spec.initProvider.output.builtinPreset.withPresetName

```ts
withPresetName(presetName)
```

"The built-in preset to be used for encoding videos. The Possible values are AACGoodQualityAudio, AdaptiveStreaming, ContentAwareEncoding, ContentAwareEncodingExperimental, CopyAllBitrateNonInterleaved, DDGoodQualityAudio, H265AdaptiveStreaming, H265ContentAwareEncoding, H265SingleBitrate4K, H265SingleBitrate1080p, H265SingleBitrate720p, H264MultipleBitrate1080p, H264MultipleBitrateSD, H264MultipleBitrate720p, H264SingleBitrate1080p, H264SingleBitrateSD and H264SingleBitrate720p."

## obj spec.initProvider.output.builtinPreset.presetConfiguration

"A preset_configuration block as defined below."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withInterleaveOutput

```ts
withInterleaveOutput(interleaveOutput)
```

"Specifies the interleave mode of the output to control how audio are stored in the container format. Possible values are InterleavedOutput and NonInterleavedOutput."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withKeyFrameIntervalInSeconds

```ts
withKeyFrameIntervalInSeconds(keyFrameIntervalInSeconds)
```

"The key frame interval in seconds. Possible value is a positive float. For example, set as 2.0 to reduce the playback buffering for some players."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withMaxBitrateBps

```ts
withMaxBitrateBps(maxBitrateBps)
```

"The maximum bitrate in bits per second (threshold for the top video layer). For example, set as 6000000 to avoid producing very high bitrate outputs for contents with high complexity."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of output video layers. For example, set as 720 to produce output layers up to 720P even if the input is 4K."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withMaxLayers

```ts
withMaxLayers(maxLayers)
```

"The maximum number of output video layers. For example, set as 4 to make sure at most 4 output layers are produced to control the overall cost of the encoding job."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withMinBitrateBps

```ts
withMinBitrateBps(minBitrateBps)
```

"The minimum bitrate in bits per second (threshold for the bottom video layer). For example, set as 200000 to have a bottom layer that covers users with low network bandwidth."

### fn spec.initProvider.output.builtinPreset.presetConfiguration.withMinHeight

```ts
withMinHeight(minHeight)
```

"The minimum height of output video layers. For example, set as 360 to avoid output layers of smaller resolutions like 180P."

## obj spec.initProvider.output.customPreset

"A custom_preset block as defined above."

### fn spec.initProvider.output.customPreset.withCodec

```ts
withCodec(codec)
```

"One or more codec blocks as defined above."

### fn spec.initProvider.output.customPreset.withCodecMixin

```ts
withCodecMixin(codec)
```

"One or more codec blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.initProvider.output.customPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.withFormat

```ts
withFormat(format)
```

"One or more format blocks as defined below."

### fn spec.initProvider.output.customPreset.withFormatMixin

```ts
withFormatMixin(format)
```

"One or more format blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.customPreset.codec

"One or more codec blocks as defined above."

## obj spec.initProvider.output.customPreset.codec.aacAudio

"A aac_audio block as defined above."

### fn spec.initProvider.output.customPreset.codec.aacAudio.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.initProvider.output.customPreset.codec.aacAudio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels. Default to 2."

### fn spec.initProvider.output.customPreset.codec.aacAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.aacAudio.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.initProvider.output.customPreset.codec.aacAudio.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"The sampling rate to use for encoding in Hertz. Default to 48000."

## obj spec.initProvider.output.customPreset.codec.copyAudio

"A copy_audio block as defined below."

### fn spec.initProvider.output.customPreset.codec.copyAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

## obj spec.initProvider.output.customPreset.codec.copyVideo

"A copy_video block as defined below."

### fn spec.initProvider.output.customPreset.codec.copyVideo.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

## obj spec.initProvider.output.customPreset.codec.ddAudio

"A dd_audio block as defined below."

### fn spec.initProvider.output.customPreset.codec.ddAudio.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.initProvider.output.customPreset.codec.ddAudio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels. Default to 2."

### fn spec.initProvider.output.customPreset.codec.ddAudio.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.ddAudio.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"The sampling rate to use for encoding in Hertz. Default to 48000."

## obj spec.initProvider.output.customPreset.codec.h264Video

"A h264_video block as defined below."

### fn spec.initProvider.output.customPreset.codec.h264Video.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.initProvider.output.customPreset.codec.h264Video.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.initProvider.output.customPreset.codec.h264Video.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.h264Video.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.h264Video.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.codec.h264Video.withRateControlMode

```ts
withRateControlMode(rateControlMode)
```

"The rate control mode. Possible values are ABR, CBR or CRF. Default to ABR."

### fn spec.initProvider.output.customPreset.codec.h264Video.withSceneChangeDetectionEnabled

```ts
withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)
```

"Whether the encoder should insert key frames at scene changes. This flag should be set to true only when the encoder is being configured to produce a single output video. Default to false."

### fn spec.initProvider.output.customPreset.codec.h264Video.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.initProvider.output.customPreset.codec.h264Video.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.initProvider.output.customPreset.codec.h264Video.layer

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withAdaptiveBFrameEnabled

```ts
withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)
```

"Whether adaptive B-frames are used when encoding this layer. If not specified, the encoder will turn it on whenever the video profile permits its use. Default to true."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withBFrames

```ts
withBFrames(bFrames)
```

"The number of B-frames to use when encoding this layer. If not specified, the encoder chooses an appropriate number based on the video profile and level."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withBufferWindow

```ts
withBufferWindow(bufferWindow)
```

"Specifies the maximum amount of time that the encoder should buffer frames before encoding. The value should be in ISO 8601 format. The value should be in the range 0.1 to 100 seconds. Defaults to PT5S."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withCrf

```ts
withCrf(crf)
```

"The value of CRF to be used when encoding this layer. This setting takes effect when rate_control_mode is set CRF. The range of CRF value is between 0 and 51, where lower values would result in better quality, at the expense of higher file sizes. Higher values mean more compression, but at some point quality degradation will be noticed. Default to 23."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withEntropyMode

```ts
withEntropyMode(entropyMode)
```

"The entropy mode to be used for this layer. Possible values are Cabac or Cavlc. If not specified, the encoder chooses the mode that is appropriate for the profile and level."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frame rate (in frames per second) at which to encode this layer. The value can be in the form of M/N where M and N are integers (For example, 30000/1001), or in the form of a number (For example, 30, or 29.97). The encoder enforces constraints on allowed frame rates based on the profile and level. If it is not specified, the encoder will use the same frame rate as the input video."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withLevel

```ts
withLevel(level)
```

"The H.264 levels. Currently, the resource support Level up to 6.2. The value can be auto, or a number that matches the H.264 profile. If not specified, the default is auto, which lets the encoder choose the Level that is appropriate for this layer."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"The maximum bitrate (in bits per second), at which the VBV buffer should be assumed to refill. If not specified, defaults to the same value as bitrate."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withReferenceFrames

```ts
withReferenceFrames(referenceFrames)
```

"The number of reference frames to be used when encoding this layer. If not specified, the encoder determines an appropriate number based on the encoder complexity setting."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withSlices

```ts
withSlices(slices)
```

"The number of slices to be used when encoding this layer. If not specified, default is 1, which means that encoder will use a single slice for each frame."

### fn spec.initProvider.output.customPreset.codec.h264Video.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.codec.h265Video

"A h265_video block as defined below."

### fn spec.initProvider.output.customPreset.codec.h265Video.withComplexity

```ts
withComplexity(complexity)
```

"The complexity of the encoding. Possible values are Balanced, Speed or Quality."

### fn spec.initProvider.output.customPreset.codec.h265Video.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.initProvider.output.customPreset.codec.h265Video.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.h265Video.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.h265Video.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.codec.h265Video.withSceneChangeDetectionEnabled

```ts
withSceneChangeDetectionEnabled(sceneChangeDetectionEnabled)
```

"Whether the encoder should insert key frames at scene changes. This flag should be set to true only when the encoder is being configured to produce a single output video. Default to false."

### fn spec.initProvider.output.customPreset.codec.h265Video.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.initProvider.output.customPreset.codec.h265Video.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.initProvider.output.customPreset.codec.h265Video.layer

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withAdaptiveBFrameEnabled

```ts
withAdaptiveBFrameEnabled(adaptiveBFrameEnabled)
```

"Whether adaptive B-frames are used when encoding this layer. If not specified, the encoder will turn it on whenever the video profile permits its use. Default to true."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withBFrames

```ts
withBFrames(bFrames)
```

"The number of B-frames to use when encoding this layer. If not specified, the encoder chooses an appropriate number based on the video profile and level."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withBitrate

```ts
withBitrate(bitrate)
```

"The average bitrate in bits per second at which to encode the input video when generating this layer."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withBufferWindow

```ts
withBufferWindow(bufferWindow)
```

"Specifies the maximum amount of time that the encoder should buffer frames before encoding. The value should be in ISO 8601 format. The value should be in the range 0.1 to 100 seconds. Defaults to PT5S."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withCrf

```ts
withCrf(crf)
```

"The value of CRF to be used when encoding this layer. This setting takes effect when rate_control_mode is set CRF. The range of CRF value is between 0 and 51, where lower values would result in better quality, at the expense of higher file sizes. Higher values mean more compression, but at some point quality degradation will be noticed. Default to 23."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frame rate (in frames per second) at which to encode this layer. The value can be in the form of M/N where M and N are integers (For example, 30000/1001), or in the form of a number (For example, 30, or 29.97). The encoder enforces constraints on allowed frame rates based on the profile and level. If it is not specified, the encoder will use the same frame rate as the input video."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withLevel

```ts
withLevel(level)
```

"The H.264 levels. Currently, the resource support Level up to 6.2. The value can be auto, or a number that matches the H.264 profile. If not specified, the default is auto, which lets the encoder choose the Level that is appropriate for this layer."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withMaxBitrate

```ts
withMaxBitrate(maxBitrate)
```

"The maximum bitrate (in bits per second), at which the VBV buffer should be assumed to refill. If not specified, defaults to the same value as bitrate."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withProfile

```ts
withProfile(profile)
```

"The H.264 profile. Possible values are Auto, Baseline, High, High422, High444,or Main. Default to Auto."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withReferenceFrames

```ts
withReferenceFrames(referenceFrames)
```

"The number of reference frames to be used when encoding this layer. If not specified, the encoder determines an appropriate number based on the encoder complexity setting."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withSlices

```ts
withSlices(slices)
```

"The number of slices to be used when encoding this layer. If not specified, default is 1, which means that encoder will use a single slice for each frame."

### fn spec.initProvider.output.customPreset.codec.h265Video.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.codec.jpgImage

"A jpg_image block as defined below."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.codec.jpgImage.withRange

```ts
withRange(range)
```

"The position relative to transform preset start time in the input video at which to stop generating thumbnails. The value can be in ISO 8601 format (For example, PT5M30S to stop at 5 minutes and 30 seconds from start time), or a frame count (For example, 300 to stop at the 300th frame from the frame at start time. If this value is 1, it means only producing one thumbnail at start time), or a relative value to the stream duration (For example, 50% to stop at half of stream duration from start time). The default value is 100%, which means to stop at the end of the stream."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withSpriteColumn

```ts
withSpriteColumn(spriteColumn)
```

"Sets the number of columns used in thumbnail sprite image. The number of rows are automatically calculated and a VTT file is generated with the coordinate mappings for each thumbnail in the sprite. Note: this value should be a positive integer and a proper value is recommended so that the output image resolution will not go beyond JPEG maximum pixel resolution limit 65535x65535."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withStep

```ts
withStep(step)
```

"The intervals at which thumbnails are generated. The value can be in ISO 8601 format (For example, PT05S for one image every 5 seconds), or a frame count (For example, 30 for one image every 30 frames), or a relative value to stream duration (For example, 10% for one image every 10% of stream duration). Note: Step value will affect the first generated thumbnail, which may not be exactly the one specified at transform preset start time. This is due to the encoder, which tries to select the best thumbnail between start time and Step position from start time as the first output. As the default value is 10%, it means if stream has long duration, the first generated thumbnail might be far away from the one specified at start time. Try to select reasonable value for Step if the first thumbnail is expected close to start time, or set Range value at 1 if only one thumbnail is needed at start time."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.initProvider.output.customPreset.codec.jpgImage.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.initProvider.output.customPreset.codec.jpgImage.layer

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.jpgImage.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.codec.jpgImage.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.jpgImage.layer.withQuality

```ts
withQuality(quality)
```

"The compression quality of the JPEG output. Range is from 0 to 100 and the default is 70."

### fn spec.initProvider.output.customPreset.codec.jpgImage.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.codec.pngImage

"A png_image block as defined below."

### fn spec.initProvider.output.customPreset.codec.pngImage.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"The distance between two key frames. The value should be non-zero in the range 0.5 to 20 seconds, specified in ISO 8601 format. Note that this setting is ignored if sync_mode is set to Passthrough, where the KeyFrameInterval value will follow the input source setting. Defaults to PT2S."

### fn spec.initProvider.output.customPreset.codec.pngImage.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.pngImage.withLayer

```ts
withLayer(layer)
```

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.pngImage.withLayerMixin

```ts
withLayerMixin(layer)
```

"One or more layer blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.codec.pngImage.withRange

```ts
withRange(range)
```

"The position relative to transform preset start time in the input video at which to stop generating thumbnails. The value can be in ISO 8601 format (For example, PT5M30S to stop at 5 minutes and 30 seconds from start time), or a frame count (For example, 300 to stop at the 300th frame from the frame at start time. If this value is 1, it means only producing one thumbnail at start time), or a relative value to the stream duration (For example, 50% to stop at half of stream duration from start time). The default value is 100%, which means to stop at the end of the stream."

### fn spec.initProvider.output.customPreset.codec.pngImage.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

### fn spec.initProvider.output.customPreset.codec.pngImage.withStep

```ts
withStep(step)
```

"The intervals at which thumbnails are generated. The value can be in ISO 8601 format (For example, PT05S for one image every 5 seconds), or a frame count (For example, 30 for one image every 30 frames), or a relative value to stream duration (For example, 10% for one image every 10% of stream duration). Note: Step value will affect the first generated thumbnail, which may not be exactly the one specified at transform preset start time. This is due to the encoder, which tries to select the best thumbnail between start time and Step position from start time as the first output. As the default value is 10%, it means if stream has long duration, the first generated thumbnail might be far away from the one specified at start time. Try to select reasonable value for Step if the first thumbnail is expected close to start time, or set Range value at 1 if only one thumbnail is needed at start time."

### fn spec.initProvider.output.customPreset.codec.pngImage.withStretchMode

```ts
withStretchMode(stretchMode)
```

"The resizing mode, which indicates how the input video will be resized to fit the desired output resolution(s). Possible values are AutoFit, AutoSize or None. Default to AutoSize."

### fn spec.initProvider.output.customPreset.codec.pngImage.withSyncMode

```ts
withSyncMode(syncMode)
```

"Specifies the synchronization mode for the video. Possible values are Auto, Cfr, Passthrough or Vfr. Default to Auto."

## obj spec.initProvider.output.customPreset.codec.pngImage.layer

"One or more layer blocks as defined below."

### fn spec.initProvider.output.customPreset.codec.pngImage.layer.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.codec.pngImage.layer.withLabel

```ts
withLabel(label)
```

"Specifies the label for the codec. The label can be used to control muxing behavior."

### fn spec.initProvider.output.customPreset.codec.pngImage.layer.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.filter

"A filter block as defined below."

### fn spec.initProvider.output.customPreset.filter.withOverlay

```ts
withOverlay(overlay)
```

"One or more overlay blocks as defined below."

### fn spec.initProvider.output.customPreset.filter.withOverlayMixin

```ts
withOverlayMixin(overlay)
```

"One or more overlay blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.customPreset.filter.withRotation

```ts
withRotation(rotation)
```

"The rotation to be applied to the input video before it is encoded. Possible values are Auto, None, Rotate90, Rotate180, Rotate270,or Rotate0. Default to Auto."

## obj spec.initProvider.output.customPreset.filter.cropRectangle

"A crop_rectangle block as defined above."

### fn spec.initProvider.output.customPreset.filter.cropRectangle.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.cropRectangle.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.cropRectangle.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.cropRectangle.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.filter.deinterlace

"A deinterlace block as defined below."

### fn spec.initProvider.output.customPreset.filter.deinterlace.withMode

```ts
withMode(mode)
```

"The deinterlacing mode. Possible values are AutoPixelAdaptive or Off. Default to AutoPixelAdaptive."

### fn spec.initProvider.output.customPreset.filter.deinterlace.withParity

```ts
withParity(parity)
```

"The field parity to use for deinterlacing. Possible values are Auto, TopFieldFirst or BottomFieldFirst. Default to Auto."

## obj spec.initProvider.output.customPreset.filter.fadeIn

"A fade_in block as defined above."

### fn spec.initProvider.output.customPreset.filter.fadeIn.withDuration

```ts
withDuration(duration)
```

"The duration of the fade effect in the video. The value can be in ISO 8601 format (For example, PT05S to fade In/Out a color during 5 seconds), or a frame count (For example, 10 to fade 10 frames from the start time), or a relative value to stream duration (For example, 10% to fade 10% of stream duration)."

### fn spec.initProvider.output.customPreset.filter.fadeIn.withFadeColor

```ts
withFadeColor(fadeColor)
```

"The color for the fade in/out. It can be on the CSS Level1 colors or an RGB/hex value: e.g: rgb(255,0,0), 0xFF0000 or #FF0000."

### fn spec.initProvider.output.customPreset.filter.fadeIn.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.initProvider.output.customPreset.filter.fadeOut

"A fade_out block as defined above."

### fn spec.initProvider.output.customPreset.filter.fadeOut.withDuration

```ts
withDuration(duration)
```

"The duration of the fade effect in the video. The value can be in ISO 8601 format (For example, PT05S to fade In/Out a color during 5 seconds), or a frame count (For example, 10 to fade 10 frames from the start time), or a relative value to stream duration (For example, 10% to fade 10% of stream duration)."

### fn spec.initProvider.output.customPreset.filter.fadeOut.withFadeColor

```ts
withFadeColor(fadeColor)
```

"The color for the fade in/out. It can be on the CSS Level1 colors or an RGB/hex value: e.g: rgb(255,0,0), 0xFF0000 or #FF0000."

### fn spec.initProvider.output.customPreset.filter.fadeOut.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.initProvider.output.customPreset.filter.overlay

"One or more overlay blocks as defined below."

## obj spec.initProvider.output.customPreset.filter.overlay.audio

"An audio block as defined above."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withAudioGainLevel

```ts
withAudioGainLevel(audioGainLevel)
```

"The gain level of audio in the overlay. The value should be in range between 0 to 1.0. The default is 1.0."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withEnd

```ts
withEnd(end)
```

"The end position, with reference to the input video, at which the overlay ends. The value should be in ISO 8601 format. For example, PT30S to end the overlay at 30 seconds into the input video. If not specified or the value is greater than the input video duration, the overlay will be applied until the end of the input video if the overlay media duration is greater than the input video duration, else the overlay will last as long as the overlay media duration."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withFadeInDuration

```ts
withFadeInDuration(fadeInDuration)
```

"The duration over which the overlay fades in onto the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade in (same as PT0S)."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withFadeOutDuration

```ts
withFadeOutDuration(fadeOutDuration)
```

"The duration over which the overlay fades out of the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade out (same as PT0S)."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withInputLabel

```ts
withInputLabel(inputLabel)
```

"The label of the job input which is to be used as an overlay. The input must specify exact one file. You can specify an image file in JPG, PNG, GIF or BMP format, or an audio file (such as a WAV, MP3, WMA or M4A file), or a video file."

### fn spec.initProvider.output.customPreset.filter.overlay.audio.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.initProvider.output.customPreset.filter.overlay.video

"A video block as defined below."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withAudioGainLevel

```ts
withAudioGainLevel(audioGainLevel)
```

"The gain level of audio in the overlay. The value should be in range between 0 to 1.0. The default is 1.0."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withEnd

```ts
withEnd(end)
```

"The end position, with reference to the input video, at which the overlay ends. The value should be in ISO 8601 format. For example, PT30S to end the overlay at 30 seconds into the input video. If not specified or the value is greater than the input video duration, the overlay will be applied until the end of the input video if the overlay media duration is greater than the input video duration, else the overlay will last as long as the overlay media duration."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withFadeInDuration

```ts
withFadeInDuration(fadeInDuration)
```

"The duration over which the overlay fades in onto the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade in (same as PT0S)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withFadeOutDuration

```ts
withFadeOutDuration(fadeOutDuration)
```

"The duration over which the overlay fades out of the input video. The value should be in ISO 8601 duration format. If not specified the default behavior is to have no fade out (same as PT0S)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withInputLabel

```ts
withInputLabel(inputLabel)
```

"The label of the job input which is to be used as an overlay. The input must specify exact one file. You can specify an image file in JPG, PNG, GIF or BMP format, or an audio file (such as a WAV, MP3, WMA or M4A file), or a video file."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withOpacity

```ts
withOpacity(opacity)
```

"The opacity of the overlay. The value should be in the range between 0 to 1.0. Default to 1.0, which means the overlay is opaque."

### fn spec.initProvider.output.customPreset.filter.overlay.video.withStart

```ts
withStart(start)
```

"The start position, with reference to the input video, at which the overlay starts. The value should be in ISO 8601 format. For example, PT05S to start the overlay at 5 seconds into the input video. If not specified the overlay starts from the beginning of the input video."

## obj spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle

"A crop_rectangle block as defined above."

### fn spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.cropRectangle.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.filter.overlay.video.position

"A position block as defined above."

### fn spec.initProvider.output.customPreset.filter.overlay.video.position.withHeight

```ts
withHeight(height)
```

"The height of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.position.withLeft

```ts
withLeft(left)
```

"The number of pixels from the left-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.position.withTop

```ts
withTop(top)
```

"The number of pixels from the top-margin. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

### fn spec.initProvider.output.customPreset.filter.overlay.video.position.withWidth

```ts
withWidth(width)
```

"The width of the rectangular region in pixels. This can be absolute pixel value (e.g 100), or relative to the size of the video (For example, 50%)."

## obj spec.initProvider.output.customPreset.format

"One or more format blocks as defined below."

## obj spec.initProvider.output.customPreset.format.jpg

"A jpg block as defined below."

### fn spec.initProvider.output.customPreset.format.jpg.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

## obj spec.initProvider.output.customPreset.format.mp4

"A mp4 block as defined below."

### fn spec.initProvider.output.customPreset.format.mp4.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

### fn spec.initProvider.output.customPreset.format.mp4.withOutputFile

```ts
withOutputFile(outputFile)
```

"One or more output_file blocks as defined above."

### fn spec.initProvider.output.customPreset.format.mp4.withOutputFileMixin

```ts
withOutputFileMixin(outputFile)
```

"One or more output_file blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.customPreset.format.mp4.outputFile

"One or more output_file blocks as defined above."

### fn spec.initProvider.output.customPreset.format.mp4.outputFile.withLabels

```ts
withLabels(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

### fn spec.initProvider.output.customPreset.format.mp4.outputFile.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.customPreset.format.png

"A png block as defined below."

### fn spec.initProvider.output.customPreset.format.png.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

## obj spec.initProvider.output.customPreset.format.transportStream

"A transport_stream block as defined below."

### fn spec.initProvider.output.customPreset.format.transportStream.withFilenamePattern

```ts
withFilenamePattern(filenamePattern)
```

"The file naming pattern used for the creation of output files. The following macros are supported in the file name: {Basename} - An expansion macro that will use the name of the input video file. If the base name(the file suffix is not included) of the input video file is less than 32 characters long, the base name of input video files will be used. If the length of base name of the input video file exceeds 32 characters, the base name is truncated to the first 32 characters in total length. {Extension} - The appropriate extension for this format. {Label} - The label assigned to the codec/layer. {Index} - A unique index for thumbnails. Only applicable to thumbnails. {AudioStream} - string \"Audio\" plus audio stream number(start from 1). {Bitrate} - The audio/video bitrate in kbps. Not applicable to thumbnails. {Codec} - The type of the audio/video codec. {Resolution} - The video resolution. Any unsubstituted macros will be collapsed and removed from the filename."

### fn spec.initProvider.output.customPreset.format.transportStream.withOutputFile

```ts
withOutputFile(outputFile)
```

"One or more output_file blocks as defined above."

### fn spec.initProvider.output.customPreset.format.transportStream.withOutputFileMixin

```ts
withOutputFileMixin(outputFile)
```

"One or more output_file blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.customPreset.format.transportStream.outputFile

"One or more output_file blocks as defined above."

### fn spec.initProvider.output.customPreset.format.transportStream.outputFile.withLabels

```ts
withLabels(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

### fn spec.initProvider.output.customPreset.format.transportStream.outputFile.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels that describe how the encoder should multiplex video and audio into an output file. For example, if the encoder is producing two video layers with labels v1 and v2, and one audio layer with label a1, then an array like [\"v1\", \"a1\"] tells the encoder to produce an output file with the video track represented by v1 and the audio track represented by a1."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.output.faceDetectorPreset

"A face_detector_preset block as defined above."

### fn spec.initProvider.output.faceDetectorPreset.withAnalysisResolution

```ts
withAnalysisResolution(analysisResolution)
```

"Possible values are SourceResolution or StandardDefinition. Specifies the maximum resolution at which your video is analyzed. which will keep the input video at its original resolution when analyzed. Using StandardDefinition will resize input videos to standard definition while preserving the appropriate aspect ratio. It will only resize if the video is of higher resolution. For example, a 1920x1080 input would be scaled to 640x360 before processing. Switching to StandardDefinition will reduce the time it takes to process high resolution video. It may also reduce the cost of using this component (see https://azure.microsoft.com/en-us/pricing/details/media-services/#analytics for details). However, faces that end up being too small in the resized video may not be detected. Default to SourceResolution."

### fn spec.initProvider.output.faceDetectorPreset.withBlurType

```ts
withBlurType(blurType)
```

"Specifies the type of blur to apply to faces in the output video. Possible values are Black, Box, High, Low,and Med."

### fn spec.initProvider.output.faceDetectorPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.initProvider.output.faceDetectorPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.faceDetectorPreset.withFaceRedactorMode

```ts
withFaceRedactorMode(faceRedactorMode)
```

"This mode provides the ability to choose between the following settings: 1) Analyze - For detection only. This mode generates a metadata JSON file marking appearances of faces throughout the video. Where possible, appearances of the same person are assigned the same ID. 2) Combined - Additionally redacts(blurs) detected faces. 3) Redact - This enables a 2-pass process, allowing for selective redaction of a subset of detected faces. It takes in the metadata file from a prior analyze pass, along with the source video, and a user-selected subset of IDs that require redaction. Default to Analyze."

## obj spec.initProvider.output.videoAnalyzerPreset

"A video_analyzer_preset block as defined below."

### fn spec.initProvider.output.videoAnalyzerPreset.withAudioAnalysisMode

```ts
withAudioAnalysisMode(audioAnalysisMode)
```

"Possible values are Basic or Standard. Determines the set of audio analysis operations to be performed. Default to Standard."

### fn spec.initProvider.output.videoAnalyzerPreset.withAudioLanguage

```ts
withAudioLanguage(audioLanguage)
```

"The language for the audio payload in the input using the BCP-47 format of 'language tag-region' (e.g: 'en-US'). If you know the language of your content, it is recommended that you specify it. The language must be specified explicitly for AudioAnalysisMode:Basic, since automatic language detection is not included in basic mode. If the language isn't specified, automatic language detection will choose the first language detected and process with the selected language for the duration of the file. It does not currently support dynamically switching between languages after the first language is detected. The automatic detection works best with audio recordings with clearly discernible speech. If automatic detection fails to find the language, transcription would fall back to en-US. The list of supported languages is available here: https://go.microsoft.com/fwlink/?linkid=2109463."

### fn spec.initProvider.output.videoAnalyzerPreset.withExperimentalOptions

```ts
withExperimentalOptions(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

### fn spec.initProvider.output.videoAnalyzerPreset.withExperimentalOptionsMixin

```ts
withExperimentalOptionsMixin(experimentalOptions)
```

"Dictionary containing key value pairs for parameters not exposed in the preset itself."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.output.videoAnalyzerPreset.withInsightsType

```ts
withInsightsType(insightsType)
```

"Defines the type of insights that you want the service to generate. The allowed values are AudioInsightsOnly, VideoInsightsOnly, and AllInsights. If you set this to AllInsights and the input is audio only, then only audio insights are generated. Similarly, if the input is video only, then only video insights are generated. It is recommended that you not use AudioInsightsOnly if you expect some of your inputs to be video only; or use VideoInsightsOnly if you expect some of your inputs to be audio only. Your Jobs in such conditions would error out. Default to AllInsights."

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