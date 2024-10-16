---
permalink: /upbound-provider-gcp/1.8/dialogflowcx/v1beta1/flow/
---

# dialogflowcx.v1beta1.flow

"Flow is the Schema for the Flows API. Flows represents the conversation flows when you build your chatbot agent."

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
    * [`fn withAdvancedSettings(advancedSettings)`](#fn-specforproviderwithadvancedsettings)
    * [`fn withAdvancedSettingsMixin(advancedSettings)`](#fn-specforproviderwithadvancedsettingsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEventHandlers(eventHandlers)`](#fn-specforproviderwitheventhandlers)
    * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specforproviderwitheventhandlersmixin)
    * [`fn withIsDefaultStartFlow(isDefaultStartFlow)`](#fn-specforproviderwithisdefaultstartflow)
    * [`fn withLanguageCode(languageCode)`](#fn-specforproviderwithlanguagecode)
    * [`fn withNluSettings(nluSettings)`](#fn-specforproviderwithnlusettings)
    * [`fn withNluSettingsMixin(nluSettings)`](#fn-specforproviderwithnlusettingsmixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroups)
    * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroupsmixin)
    * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specforproviderwithtransitionroutes)
    * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specforproviderwithtransitionroutesmixin)
    * [`obj spec.forProvider.advancedSettings`](#obj-specforprovideradvancedsettings)
      * [`fn withAudioExportGcsDestination(audioExportGcsDestination)`](#fn-specforprovideradvancedsettingswithaudioexportgcsdestination)
      * [`fn withAudioExportGcsDestinationMixin(audioExportGcsDestination)`](#fn-specforprovideradvancedsettingswithaudioexportgcsdestinationmixin)
      * [`fn withDtmfSettings(dtmfSettings)`](#fn-specforprovideradvancedsettingswithdtmfsettings)
      * [`fn withDtmfSettingsMixin(dtmfSettings)`](#fn-specforprovideradvancedsettingswithdtmfsettingsmixin)
      * [`obj spec.forProvider.advancedSettings.audioExportGcsDestination`](#obj-specforprovideradvancedsettingsaudioexportgcsdestination)
        * [`fn withUri(uri)`](#fn-specforprovideradvancedsettingsaudioexportgcsdestinationwithuri)
      * [`obj spec.forProvider.advancedSettings.dtmfSettings`](#obj-specforprovideradvancedsettingsdtmfsettings)
        * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsettingsdtmfsettingswithenabled)
        * [`fn withFinishDigit(finishDigit)`](#fn-specforprovideradvancedsettingsdtmfsettingswithfinishdigit)
        * [`fn withMaxDigits(maxDigits)`](#fn-specforprovideradvancedsettingsdtmfsettingswithmaxdigits)
    * [`obj spec.forProvider.eventHandlers`](#obj-specforprovidereventhandlers)
      * [`fn withEvent(event)`](#fn-specforprovidereventhandlerswithevent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specforprovidereventhandlerswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specforprovidereventhandlerswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specforprovidereventhandlerswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specforprovidereventhandlerswithtriggerfulfillmentmixin)
      * [`obj spec.forProvider.eventHandlers.triggerFulfillment`](#obj-specforprovidereventhandlerstriggerfulfillment)
        * [`fn withConditionalCases(conditionalCases)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithconditionalcases)
        * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithconditionalcasesmixin)
        * [`fn withMessages(messages)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithreturnpartialresponses)
        * [`fn withSetParameterActions(setParameterActions)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithsetparameteractions)
        * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithsetparameteractionsmixin)
        * [`fn withTag(tag)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithwebhook)
        * [`obj spec.forProvider.eventHandlers.triggerFulfillment.conditionalCases`](#obj-specforprovidereventhandlerstriggerfulfillmentconditionalcases)
          * [`fn withCases(cases)`](#fn-specforprovidereventhandlerstriggerfulfillmentconditionalcaseswithcases)
        * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages`](#obj-specforprovidereventhandlerstriggerfulfillmentmessages)
          * [`fn withChannel(channel)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithchannel)
          * [`fn withConversationSuccess(conversationSuccess)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithconversationsuccess)
          * [`fn withConversationSuccessMixin(conversationSuccess)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithconversationsuccessmixin)
          * [`fn withLiveAgentHandoff(liveAgentHandoff)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithliveagenthandoff)
          * [`fn withLiveAgentHandoffMixin(liveAgentHandoff)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithliveagenthandoffmixin)
          * [`fn withOutputAudioText(outputAudioText)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithoutputaudiotext)
          * [`fn withOutputAudioTextMixin(outputAudioText)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithoutputaudiotextmixin)
          * [`fn withPayload(payload)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithpayload)
          * [`fn withPlayAudio(playAudio)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithplayaudio)
          * [`fn withPlayAudioMixin(playAudio)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithplayaudiomixin)
          * [`fn withTelephonyTransferCall(telephonyTransferCall)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtelephonytransfercall)
          * [`fn withTelephonyTransferCallMixin(telephonyTransferCall)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtelephonytransfercallmixin)
          * [`fn withText(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagesconversationsuccess)
            * [`fn withMetadata(metadata)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagesconversationsuccesswithmetadata)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagesliveagenthandoff)
            * [`fn withMetadata(metadata)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagesliveagenthandoffwithmetadata)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.outputAudioText`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotext)
            * [`fn withSsml(ssml)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotextwithssml)
            * [`fn withText(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotextwithtext)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.playAudio`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagesplayaudio)
            * [`fn withAudioUri(audioUri)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagesplayaudiowithaudiouri)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagestelephonytransfercall)
            * [`fn withPhoneNumber(phoneNumber)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.text`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagestextwithtextmixin)
        * [`obj spec.forProvider.eventHandlers.triggerFulfillment.setParameterActions`](#obj-specforprovidereventhandlerstriggerfulfillmentsetparameteractions)
          * [`fn withParameter(parameter)`](#fn-specforprovidereventhandlerstriggerfulfillmentsetparameteractionswithparameter)
          * [`fn withValue(value)`](#fn-specforprovidereventhandlerstriggerfulfillmentsetparameteractionswithvalue)
    * [`obj spec.forProvider.nluSettings`](#obj-specforprovidernlusettings)
      * [`fn withClassificationThreshold(classificationThreshold)`](#fn-specforprovidernlusettingswithclassificationthreshold)
      * [`fn withModelTrainingMode(modelTrainingMode)`](#fn-specforprovidernlusettingswithmodeltrainingmode)
      * [`fn withModelType(modelType)`](#fn-specforprovidernlusettingswithmodeltype)
    * [`obj spec.forProvider.parentRef`](#obj-specforproviderparentref)
      * [`fn withName(name)`](#fn-specforproviderparentrefwithname)
      * [`obj spec.forProvider.parentRef.policy`](#obj-specforproviderparentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentrefpolicywithresolve)
    * [`obj spec.forProvider.parentSelector`](#obj-specforproviderparentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderparentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.parentSelector.policy`](#obj-specforproviderparentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentselectorpolicywithresolve)
    * [`obj spec.forProvider.transitionRoutes`](#obj-specforprovidertransitionroutes)
      * [`fn withCondition(condition)`](#fn-specforprovidertransitionrouteswithcondition)
      * [`fn withIntent(intent)`](#fn-specforprovidertransitionrouteswithintent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specforprovidertransitionrouteswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specforprovidertransitionrouteswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specforprovidertransitionrouteswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specforprovidertransitionrouteswithtriggerfulfillmentmixin)
      * [`obj spec.forProvider.transitionRoutes.targetFlowRef`](#obj-specforprovidertransitionroutestargetflowref)
        * [`fn withName(name)`](#fn-specforprovidertransitionroutestargetflowrefwithname)
        * [`obj spec.forProvider.transitionRoutes.targetFlowRef.policy`](#obj-specforprovidertransitionroutestargetflowrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertransitionroutestargetflowrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertransitionroutestargetflowrefpolicywithresolve)
      * [`obj spec.forProvider.transitionRoutes.targetFlowSelector`](#obj-specforprovidertransitionroutestargetflowselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransitionroutestargetflowselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransitionroutestargetflowselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransitionroutestargetflowselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.transitionRoutes.targetFlowSelector.policy`](#obj-specforprovidertransitionroutestargetflowselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertransitionroutestargetflowselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertransitionroutestargetflowselectorpolicywithresolve)
      * [`obj spec.forProvider.transitionRoutes.triggerFulfillment`](#obj-specforprovidertransitionroutestriggerfulfillment)
        * [`fn withConditionalCases(conditionalCases)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithconditionalcases)
        * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithconditionalcasesmixin)
        * [`fn withMessages(messages)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithreturnpartialresponses)
        * [`fn withSetParameterActions(setParameterActions)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithsetparameteractions)
        * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithsetparameteractionsmixin)
        * [`fn withTag(tag)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithwebhook)
        * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.conditionalCases`](#obj-specforprovidertransitionroutestriggerfulfillmentconditionalcases)
          * [`fn withCases(cases)`](#fn-specforprovidertransitionroutestriggerfulfillmentconditionalcaseswithcases)
        * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages`](#obj-specforprovidertransitionroutestriggerfulfillmentmessages)
          * [`fn withChannel(channel)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithchannel)
          * [`fn withConversationSuccess(conversationSuccess)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithconversationsuccess)
          * [`fn withConversationSuccessMixin(conversationSuccess)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithconversationsuccessmixin)
          * [`fn withLiveAgentHandoff(liveAgentHandoff)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithliveagenthandoff)
          * [`fn withLiveAgentHandoffMixin(liveAgentHandoff)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithliveagenthandoffmixin)
          * [`fn withOutputAudioText(outputAudioText)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithoutputaudiotext)
          * [`fn withOutputAudioTextMixin(outputAudioText)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithoutputaudiotextmixin)
          * [`fn withPayload(payload)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithpayload)
          * [`fn withPlayAudio(playAudio)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithplayaudio)
          * [`fn withPlayAudioMixin(playAudio)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithplayaudiomixin)
          * [`fn withTelephonyTransferCall(telephonyTransferCall)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtelephonytransfercall)
          * [`fn withTelephonyTransferCallMixin(telephonyTransferCall)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtelephonytransfercallmixin)
          * [`fn withText(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagesconversationsuccess)
            * [`fn withMetadata(metadata)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagesconversationsuccesswithmetadata)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagesliveagenthandoff)
            * [`fn withMetadata(metadata)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagesliveagenthandoffwithmetadata)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotext)
            * [`fn withSsml(ssml)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotextwithssml)
            * [`fn withText(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotextwithtext)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.playAudio`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagesplayaudio)
            * [`fn withAudioUri(audioUri)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagesplayaudiowithaudiouri)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagestelephonytransfercall)
            * [`fn withPhoneNumber(phoneNumber)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.text`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagestextwithtextmixin)
        * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.setParameterActions`](#obj-specforprovidertransitionroutestriggerfulfillmentsetparameteractions)
          * [`fn withParameter(parameter)`](#fn-specforprovidertransitionroutestriggerfulfillmentsetparameteractionswithparameter)
          * [`fn withValue(value)`](#fn-specforprovidertransitionroutestriggerfulfillmentsetparameteractionswithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdvancedSettings(advancedSettings)`](#fn-specinitproviderwithadvancedsettings)
    * [`fn withAdvancedSettingsMixin(advancedSettings)`](#fn-specinitproviderwithadvancedsettingsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEventHandlers(eventHandlers)`](#fn-specinitproviderwitheventhandlers)
    * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specinitproviderwitheventhandlersmixin)
    * [`fn withIsDefaultStartFlow(isDefaultStartFlow)`](#fn-specinitproviderwithisdefaultstartflow)
    * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderwithlanguagecode)
    * [`fn withNluSettings(nluSettings)`](#fn-specinitproviderwithnlusettings)
    * [`fn withNluSettingsMixin(nluSettings)`](#fn-specinitproviderwithnlusettingsmixin)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specinitproviderwithtransitionroutegroups)
    * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specinitproviderwithtransitionroutegroupsmixin)
    * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specinitproviderwithtransitionroutes)
    * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specinitproviderwithtransitionroutesmixin)
    * [`obj spec.initProvider.advancedSettings`](#obj-specinitprovideradvancedsettings)
      * [`fn withAudioExportGcsDestination(audioExportGcsDestination)`](#fn-specinitprovideradvancedsettingswithaudioexportgcsdestination)
      * [`fn withAudioExportGcsDestinationMixin(audioExportGcsDestination)`](#fn-specinitprovideradvancedsettingswithaudioexportgcsdestinationmixin)
      * [`fn withDtmfSettings(dtmfSettings)`](#fn-specinitprovideradvancedsettingswithdtmfsettings)
      * [`fn withDtmfSettingsMixin(dtmfSettings)`](#fn-specinitprovideradvancedsettingswithdtmfsettingsmixin)
      * [`obj spec.initProvider.advancedSettings.audioExportGcsDestination`](#obj-specinitprovideradvancedsettingsaudioexportgcsdestination)
        * [`fn withUri(uri)`](#fn-specinitprovideradvancedsettingsaudioexportgcsdestinationwithuri)
      * [`obj spec.initProvider.advancedSettings.dtmfSettings`](#obj-specinitprovideradvancedsettingsdtmfsettings)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithenabled)
        * [`fn withFinishDigit(finishDigit)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithfinishdigit)
        * [`fn withMaxDigits(maxDigits)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithmaxdigits)
    * [`obj spec.initProvider.eventHandlers`](#obj-specinitprovidereventhandlers)
      * [`fn withEvent(event)`](#fn-specinitprovidereventhandlerswithevent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specinitprovidereventhandlerswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specinitprovidereventhandlerswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specinitprovidereventhandlerswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specinitprovidereventhandlerswithtriggerfulfillmentmixin)
      * [`obj spec.initProvider.eventHandlers.triggerFulfillment`](#obj-specinitprovidereventhandlerstriggerfulfillment)
        * [`fn withConditionalCases(conditionalCases)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithconditionalcases)
        * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithconditionalcasesmixin)
        * [`fn withMessages(messages)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithreturnpartialresponses)
        * [`fn withSetParameterActions(setParameterActions)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithsetparameteractions)
        * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithsetparameteractionsmixin)
        * [`fn withTag(tag)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specinitprovidereventhandlerstriggerfulfillmentwithwebhook)
        * [`obj spec.initProvider.eventHandlers.triggerFulfillment.conditionalCases`](#obj-specinitprovidereventhandlerstriggerfulfillmentconditionalcases)
          * [`fn withCases(cases)`](#fn-specinitprovidereventhandlerstriggerfulfillmentconditionalcaseswithcases)
        * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessages)
          * [`fn withChannel(channel)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithchannel)
          * [`fn withConversationSuccess(conversationSuccess)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithconversationsuccess)
          * [`fn withConversationSuccessMixin(conversationSuccess)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithconversationsuccessmixin)
          * [`fn withLiveAgentHandoff(liveAgentHandoff)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithliveagenthandoff)
          * [`fn withLiveAgentHandoffMixin(liveAgentHandoff)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithliveagenthandoffmixin)
          * [`fn withOutputAudioText(outputAudioText)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithoutputaudiotext)
          * [`fn withOutputAudioTextMixin(outputAudioText)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithoutputaudiotextmixin)
          * [`fn withPayload(payload)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithpayload)
          * [`fn withPlayAudio(playAudio)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithplayaudio)
          * [`fn withPlayAudioMixin(playAudio)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithplayaudiomixin)
          * [`fn withTelephonyTransferCall(telephonyTransferCall)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithtelephonytransfercall)
          * [`fn withTelephonyTransferCallMixin(telephonyTransferCall)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithtelephonytransfercallmixin)
          * [`fn withText(text)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagesconversationsuccess)
            * [`fn withMetadata(metadata)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagesconversationsuccesswithmetadata)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagesliveagenthandoff)
            * [`fn withMetadata(metadata)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagesliveagenthandoffwithmetadata)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.outputAudioText`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotext)
            * [`fn withSsml(ssml)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotextwithssml)
            * [`fn withText(text)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagesoutputaudiotextwithtext)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.playAudio`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagesplayaudio)
            * [`fn withAudioUri(audioUri)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagesplayaudiowithaudiouri)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagestelephonytransfercall)
            * [`fn withPhoneNumber(phoneNumber)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
          * [`obj spec.initProvider.eventHandlers.triggerFulfillment.messages.text`](#obj-specinitprovidereventhandlerstriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specinitprovidereventhandlerstriggerfulfillmentmessagestextwithtextmixin)
        * [`obj spec.initProvider.eventHandlers.triggerFulfillment.setParameterActions`](#obj-specinitprovidereventhandlerstriggerfulfillmentsetparameteractions)
          * [`fn withParameter(parameter)`](#fn-specinitprovidereventhandlerstriggerfulfillmentsetparameteractionswithparameter)
          * [`fn withValue(value)`](#fn-specinitprovidereventhandlerstriggerfulfillmentsetparameteractionswithvalue)
    * [`obj spec.initProvider.nluSettings`](#obj-specinitprovidernlusettings)
      * [`fn withClassificationThreshold(classificationThreshold)`](#fn-specinitprovidernlusettingswithclassificationthreshold)
      * [`fn withModelTrainingMode(modelTrainingMode)`](#fn-specinitprovidernlusettingswithmodeltrainingmode)
      * [`fn withModelType(modelType)`](#fn-specinitprovidernlusettingswithmodeltype)
    * [`obj spec.initProvider.parentRef`](#obj-specinitproviderparentref)
      * [`fn withName(name)`](#fn-specinitproviderparentrefwithname)
      * [`obj spec.initProvider.parentRef.policy`](#obj-specinitproviderparentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderparentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderparentrefpolicywithresolve)
    * [`obj spec.initProvider.parentSelector`](#obj-specinitproviderparentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderparentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderparentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderparentselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.parentSelector.policy`](#obj-specinitproviderparentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderparentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderparentselectorpolicywithresolve)
    * [`obj spec.initProvider.transitionRoutes`](#obj-specinitprovidertransitionroutes)
      * [`fn withCondition(condition)`](#fn-specinitprovidertransitionrouteswithcondition)
      * [`fn withIntent(intent)`](#fn-specinitprovidertransitionrouteswithintent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specinitprovidertransitionrouteswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specinitprovidertransitionrouteswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specinitprovidertransitionrouteswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specinitprovidertransitionrouteswithtriggerfulfillmentmixin)
      * [`obj spec.initProvider.transitionRoutes.targetFlowRef`](#obj-specinitprovidertransitionroutestargetflowref)
        * [`fn withName(name)`](#fn-specinitprovidertransitionroutestargetflowrefwithname)
        * [`obj spec.initProvider.transitionRoutes.targetFlowRef.policy`](#obj-specinitprovidertransitionroutestargetflowrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertransitionroutestargetflowrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertransitionroutestargetflowrefpolicywithresolve)
      * [`obj spec.initProvider.transitionRoutes.targetFlowSelector`](#obj-specinitprovidertransitionroutestargetflowselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertransitionroutestargetflowselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertransitionroutestargetflowselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertransitionroutestargetflowselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.transitionRoutes.targetFlowSelector.policy`](#obj-specinitprovidertransitionroutestargetflowselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertransitionroutestargetflowselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertransitionroutestargetflowselectorpolicywithresolve)
      * [`obj spec.initProvider.transitionRoutes.triggerFulfillment`](#obj-specinitprovidertransitionroutestriggerfulfillment)
        * [`fn withConditionalCases(conditionalCases)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithconditionalcases)
        * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithconditionalcasesmixin)
        * [`fn withMessages(messages)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithreturnpartialresponses)
        * [`fn withSetParameterActions(setParameterActions)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithsetparameteractions)
        * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithsetparameteractionsmixin)
        * [`fn withTag(tag)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specinitprovidertransitionroutestriggerfulfillmentwithwebhook)
        * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.conditionalCases`](#obj-specinitprovidertransitionroutestriggerfulfillmentconditionalcases)
          * [`fn withCases(cases)`](#fn-specinitprovidertransitionroutestriggerfulfillmentconditionalcaseswithcases)
        * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessages)
          * [`fn withChannel(channel)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithchannel)
          * [`fn withConversationSuccess(conversationSuccess)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithconversationsuccess)
          * [`fn withConversationSuccessMixin(conversationSuccess)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithconversationsuccessmixin)
          * [`fn withLiveAgentHandoff(liveAgentHandoff)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithliveagenthandoff)
          * [`fn withLiveAgentHandoffMixin(liveAgentHandoff)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithliveagenthandoffmixin)
          * [`fn withOutputAudioText(outputAudioText)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithoutputaudiotext)
          * [`fn withOutputAudioTextMixin(outputAudioText)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithoutputaudiotextmixin)
          * [`fn withPayload(payload)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithpayload)
          * [`fn withPlayAudio(playAudio)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithplayaudio)
          * [`fn withPlayAudioMixin(playAudio)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithplayaudiomixin)
          * [`fn withTelephonyTransferCall(telephonyTransferCall)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithtelephonytransfercall)
          * [`fn withTelephonyTransferCallMixin(telephonyTransferCall)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithtelephonytransfercallmixin)
          * [`fn withText(text)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagesconversationsuccess)
            * [`fn withMetadata(metadata)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagesconversationsuccesswithmetadata)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagesliveagenthandoff)
            * [`fn withMetadata(metadata)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagesliveagenthandoffwithmetadata)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotext)
            * [`fn withSsml(ssml)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotextwithssml)
            * [`fn withText(text)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagesoutputaudiotextwithtext)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.playAudio`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagesplayaudio)
            * [`fn withAudioUri(audioUri)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagesplayaudiowithaudiouri)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagestelephonytransfercall)
            * [`fn withPhoneNumber(phoneNumber)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
          * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.text`](#obj-specinitprovidertransitionroutestriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specinitprovidertransitionroutestriggerfulfillmentmessagestextwithtextmixin)
        * [`obj spec.initProvider.transitionRoutes.triggerFulfillment.setParameterActions`](#obj-specinitprovidertransitionroutestriggerfulfillmentsetparameteractions)
          * [`fn withParameter(parameter)`](#fn-specinitprovidertransitionroutestriggerfulfillmentsetparameteractionswithparameter)
          * [`fn withValue(value)`](#fn-specinitprovidertransitionroutestriggerfulfillmentsetparameteractionswithvalue)
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

new returns an instance of Flow

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

"FlowSpec defines the desired state of Flow"

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



### fn spec.forProvider.withAdvancedSettings

```ts
withAdvancedSettings(advancedSettings)
```

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

### fn spec.forProvider.withAdvancedSettingsMixin

```ts
withAdvancedSettingsMixin(advancedSettings)
```

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the flow."

### fn spec.forProvider.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

### fn spec.forProvider.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIsDefaultStartFlow

```ts
withIsDefaultStartFlow(isDefaultStartFlow)
```

"Marks this as the Default Start Flow for an agent. When you create an agent, the Default Start Flow is created automatically.\nThe Default Start Flow cannot be deleted; deleting the google_dialogflow_cx_flow resource does nothing to the underlying GCP resources."

### fn spec.forProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The language of the following fields in flow:\nFlow.event_handlers.trigger_fulfillment.messages\nFlow.event_handlers.trigger_fulfillment.conditional_cases\nFlow.transition_routes.trigger_fulfillment.messages\nFlow.transition_routes.trigger_fulfillment.conditional_cases\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.forProvider.withNluSettings

```ts
withNluSettings(nluSettings)
```

"NLU related settings of the flow.\nStructure is documented below."

### fn spec.forProvider.withNluSettingsMixin

```ts
withNluSettingsMixin(nluSettings)
```

"NLU related settings of the flow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The agent to create a flow for.\nFormat: projects//locations//agents/."

### fn spec.forProvider.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects//locations//agents//flows//transitionRouteGroups/."

### fn spec.forProvider.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects//locations//agents//flows//transitionRouteGroups/."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

### fn spec.forProvider.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSettings

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

### fn spec.forProvider.advancedSettings.withAudioExportGcsDestination

```ts
withAudioExportGcsDestination(audioExportGcsDestination)
```

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.withAudioExportGcsDestinationMixin

```ts
withAudioExportGcsDestinationMixin(audioExportGcsDestination)
```

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedSettings.withDtmfSettings

```ts
withDtmfSettings(dtmfSettings)
```

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.withDtmfSettingsMixin

```ts
withDtmfSettingsMixin(dtmfSettings)
```

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSettings.audioExportGcsDestination

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.audioExportGcsDestination.withUri

```ts
withUri(uri)
```

"The Google Cloud Storage URI for the exported objects. Whether a full object name, or just a prefix, its usage depends on the Dialogflow operation.\nFormat: gs://bucket/object-name-or-prefix"

## obj spec.forProvider.advancedSettings.dtmfSettings

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.dtmfSettings.withEnabled

```ts
withEnabled(enabled)
```

"If true, incoming audio is processed for DTMF (dual tone multi frequency) events. For example, if the caller presses a button on their telephone keypad and DTMF processing is enabled, Dialogflow will detect the event (e.g. a \"3\" was pressed) in the incoming audio and pass the event to the bot to drive business logic (e.g. when 3 is pressed, return the account balance)."

### fn spec.forProvider.advancedSettings.dtmfSettings.withFinishDigit

```ts
withFinishDigit(finishDigit)
```

"The digit that terminates a DTMF digit sequence."

### fn spec.forProvider.advancedSettings.dtmfSettings.withMaxDigits

```ts
withMaxDigits(maxDigits)
```

"Max length of DTMF digits."

## obj spec.forProvider.eventHandlers

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.forProvider.eventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects//locations//agents//flows/."

### fn spec.forProvider.eventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects//locations//agents//flows//pages/."

### fn spec.forProvider.eventHandlers.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.forProvider.eventHandlers.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee Case for the schema."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withConversationSuccess

```ts
withConversationSuccess(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withConversationSuccessMixin

```ts
withConversationSuccessMixin(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withLiveAgentHandoff

```ts
withLiveAgentHandoff(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withLiveAgentHandoffMixin

```ts
withLiveAgentHandoffMixin(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withOutputAudioText

```ts
withOutputAudioText(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withOutputAudioTextMixin

```ts
withOutputAudioTextMixin(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withPlayAudio

```ts
withPlayAudio(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withPlayAudioMixin

```ts
withPlayAudioMixin(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withTelephonyTransferCall

```ts
withTelephonyTransferCall(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withTelephonyTransferCallMixin

```ts
withTelephonyTransferCallMixin(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"A collection of text responses."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.text

"A collection of text responses."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.forProvider.eventHandlers.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.forProvider.nluSettings

"NLU related settings of the flow.\nStructure is documented below."

### fn spec.forProvider.nluSettings.withClassificationThreshold

```ts
withClassificationThreshold(classificationThreshold)
```

"To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold.\nIf the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used."

### fn spec.forProvider.nluSettings.withModelTrainingMode

```ts
withModelTrainingMode(modelTrainingMode)
```

"Indicates NLU model training mode."

### fn spec.forProvider.nluSettings.withModelType

```ts
withModelType(modelType)
```

"Indicates the type of NLU model."

## obj spec.forProvider.parentRef

"Reference to a Agent in dialogflowcx to populate parent."

### fn spec.forProvider.parentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.parentRef.policy

"Policies for referencing."

### fn spec.forProvider.parentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.parentSelector

"Selector for a Agent in dialogflowcx to populate parent."

### fn spec.forProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.parentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.parentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parentSelector.policy

"Policies for selection."

### fn spec.forProvider.parentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transitionRoutes

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.withCondition

```ts
withCondition(condition)
```

"The condition to evaluate against form parameters or session parameters.\nAt least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withIntent

```ts
withIntent(intent)
```

"The unique identifier of an Intent.\nFormat: projects//locations//agents//intents/. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects//locations//agents//flows/."

### fn spec.forProvider.transitionRoutes.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects//locations//agents//flows//pages/."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.targetFlowRef

"Reference to a Agent in dialogflowcx to populate targetFlow."

### fn spec.forProvider.transitionRoutes.targetFlowRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transitionRoutes.targetFlowRef.policy

"Policies for referencing."

### fn spec.forProvider.transitionRoutes.targetFlowRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transitionRoutes.targetFlowRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transitionRoutes.targetFlowSelector

"Selector for a Agent in dialogflowcx to populate targetFlow."

### fn spec.forProvider.transitionRoutes.targetFlowSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.transitionRoutes.targetFlowSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transitionRoutes.targetFlowSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.targetFlowSelector.policy

"Policies for selection."

### fn spec.forProvider.transitionRoutes.targetFlowSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transitionRoutes.targetFlowSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transitionRoutes.triggerFulfillment

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee Case for the schema."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withConversationSuccess

```ts
withConversationSuccess(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withConversationSuccessMixin

```ts
withConversationSuccessMixin(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withLiveAgentHandoff

```ts
withLiveAgentHandoff(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withLiveAgentHandoffMixin

```ts
withLiveAgentHandoffMixin(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withOutputAudioText

```ts
withOutputAudioText(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withOutputAudioTextMixin

```ts
withOutputAudioTextMixin(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withPlayAudio

```ts
withPlayAudio(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withPlayAudioMixin

```ts
withPlayAudioMixin(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withTelephonyTransferCall

```ts
withTelephonyTransferCall(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withTelephonyTransferCallMixin

```ts
withTelephonyTransferCallMixin(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"A collection of text responses."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.text

"A collection of text responses."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvancedSettings

```ts
withAdvancedSettings(advancedSettings)
```

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

### fn spec.initProvider.withAdvancedSettingsMixin

```ts
withAdvancedSettingsMixin(advancedSettings)
```

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the flow."

### fn spec.initProvider.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

### fn spec.initProvider.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIsDefaultStartFlow

```ts
withIsDefaultStartFlow(isDefaultStartFlow)
```

"Marks this as the Default Start Flow for an agent. When you create an agent, the Default Start Flow is created automatically.\nThe Default Start Flow cannot be deleted; deleting the google_dialogflow_cx_flow resource does nothing to the underlying GCP resources."

### fn spec.initProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The language of the following fields in flow:\nFlow.event_handlers.trigger_fulfillment.messages\nFlow.event_handlers.trigger_fulfillment.conditional_cases\nFlow.transition_routes.trigger_fulfillment.messages\nFlow.transition_routes.trigger_fulfillment.conditional_cases\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.initProvider.withNluSettings

```ts
withNluSettings(nluSettings)
```

"NLU related settings of the flow.\nStructure is documented below."

### fn spec.initProvider.withNluSettingsMixin

```ts
withNluSettingsMixin(nluSettings)
```

"NLU related settings of the flow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The agent to create a flow for.\nFormat: projects//locations//agents/."

### fn spec.initProvider.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects//locations//agents//flows//transitionRouteGroups/."

### fn spec.initProvider.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects//locations//agents//flows//transitionRouteGroups/."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

### fn spec.initProvider.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedSettings

"Hierarchical advanced settings for this flow. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

### fn spec.initProvider.advancedSettings.withAudioExportGcsDestination

```ts
withAudioExportGcsDestination(audioExportGcsDestination)
```

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.withAudioExportGcsDestinationMixin

```ts
withAudioExportGcsDestinationMixin(audioExportGcsDestination)
```

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedSettings.withDtmfSettings

```ts
withDtmfSettings(dtmfSettings)
```

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.withDtmfSettingsMixin

```ts
withDtmfSettingsMixin(dtmfSettings)
```

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedSettings.audioExportGcsDestination

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.audioExportGcsDestination.withUri

```ts
withUri(uri)
```

"The Google Cloud Storage URI for the exported objects. Whether a full object name, or just a prefix, its usage depends on the Dialogflow operation.\nFormat: gs://bucket/object-name-or-prefix"

## obj spec.initProvider.advancedSettings.dtmfSettings

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.dtmfSettings.withEnabled

```ts
withEnabled(enabled)
```

"If true, incoming audio is processed for DTMF (dual tone multi frequency) events. For example, if the caller presses a button on their telephone keypad and DTMF processing is enabled, Dialogflow will detect the event (e.g. a \"3\" was pressed) in the incoming audio and pass the event to the bot to drive business logic (e.g. when 3 is pressed, return the account balance)."

### fn spec.initProvider.advancedSettings.dtmfSettings.withFinishDigit

```ts
withFinishDigit(finishDigit)
```

"The digit that terminates a DTMF digit sequence."

### fn spec.initProvider.advancedSettings.dtmfSettings.withMaxDigits

```ts
withMaxDigits(maxDigits)
```

"Max length of DTMF digits."

## obj spec.initProvider.eventHandlers

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.initProvider.eventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects//locations//agents//flows/."

### fn spec.initProvider.eventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects//locations//agents//flows//pages/."

### fn spec.initProvider.eventHandlers.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.initProvider.eventHandlers.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.initProvider.eventHandlers.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee Case for the schema."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withConversationSuccess

```ts
withConversationSuccess(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withConversationSuccessMixin

```ts
withConversationSuccessMixin(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withLiveAgentHandoff

```ts
withLiveAgentHandoff(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withLiveAgentHandoffMixin

```ts
withLiveAgentHandoffMixin(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withOutputAudioText

```ts
withOutputAudioText(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withOutputAudioTextMixin

```ts
withOutputAudioTextMixin(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withPlayAudio

```ts
withPlayAudio(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withPlayAudioMixin

```ts
withPlayAudioMixin(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withTelephonyTransferCall

```ts
withTelephonyTransferCall(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withTelephonyTransferCallMixin

```ts
withTelephonyTransferCallMixin(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"A collection of text responses."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.initProvider.eventHandlers.triggerFulfillment.messages.text

"A collection of text responses."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.initProvider.eventHandlers.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventHandlers.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.initProvider.eventHandlers.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.initProvider.eventHandlers.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.initProvider.nluSettings

"NLU related settings of the flow.\nStructure is documented below."

### fn spec.initProvider.nluSettings.withClassificationThreshold

```ts
withClassificationThreshold(classificationThreshold)
```

"To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold.\nIf the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used."

### fn spec.initProvider.nluSettings.withModelTrainingMode

```ts
withModelTrainingMode(modelTrainingMode)
```

"Indicates NLU model training mode."

### fn spec.initProvider.nluSettings.withModelType

```ts
withModelType(modelType)
```

"Indicates the type of NLU model."

## obj spec.initProvider.parentRef

"Reference to a Agent in dialogflowcx to populate parent."

### fn spec.initProvider.parentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.parentRef.policy

"Policies for referencing."

### fn spec.initProvider.parentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.parentSelector

"Selector for a Agent in dialogflowcx to populate parent."

### fn spec.initProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.parentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.parentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parentSelector.policy

"Policies for selection."

### fn spec.initProvider.parentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transitionRoutes

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\nTransitionRoutes are evalauted in the following order:\nTransitionRoutes with intent specified.\nTransitionRoutes with only condition specified.\nTransitionRoutes with intent specified are inherited by pages in the flow.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.withCondition

```ts
withCondition(condition)
```

"The condition to evaluate against form parameters or session parameters.\nAt least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.initProvider.transitionRoutes.withIntent

```ts
withIntent(intent)
```

"The unique identifier of an Intent.\nFormat: projects//locations//agents//intents/. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.initProvider.transitionRoutes.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects//locations//agents//flows/."

### fn spec.initProvider.transitionRoutes.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects//locations//agents//flows//pages/."

### fn spec.initProvider.transitionRoutes.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transitionRoutes.targetFlowRef

"Reference to a Agent in dialogflowcx to populate targetFlow."

### fn spec.initProvider.transitionRoutes.targetFlowRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.transitionRoutes.targetFlowRef.policy

"Policies for referencing."

### fn spec.initProvider.transitionRoutes.targetFlowRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transitionRoutes.targetFlowRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transitionRoutes.targetFlowSelector

"Selector for a Agent in dialogflowcx to populate targetFlow."

### fn spec.initProvider.transitionRoutes.targetFlowSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.transitionRoutes.targetFlowSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.transitionRoutes.targetFlowSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transitionRoutes.targetFlowSelector.policy

"Policies for selection."

### fn spec.initProvider.transitionRoutes.targetFlowSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transitionRoutes.targetFlowSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transitionRoutes.triggerFulfillment

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee Case for the schema."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages

"The list of rich message responses to present to the user.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withConversationSuccess

```ts
withConversationSuccess(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withConversationSuccessMixin

```ts
withConversationSuccessMixin(conversationSuccess)
```

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withLiveAgentHandoff

```ts
withLiveAgentHandoff(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withLiveAgentHandoffMixin

```ts
withLiveAgentHandoffMixin(liveAgentHandoff)
```

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withOutputAudioText

```ts
withOutputAudioText(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withOutputAudioTextMixin

```ts
withOutputAudioTextMixin(outputAudioText)
```

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withPlayAudio

```ts
withPlayAudio(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withPlayAudioMixin

```ts
withPlayAudioMixin(playAudio)
```

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withTelephonyTransferCall

```ts
withTelephonyTransferCall(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withTelephonyTransferCallMixin

```ts
withTelephonyTransferCallMixin(telephonyTransferCall)
```

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:"

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:"

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"A collection of text responses."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.initProvider.transitionRoutes.triggerFulfillment.messages.text

"A collection of text responses."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transitionRoutes.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook.\nStructure is documented below."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.initProvider.transitionRoutes.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

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