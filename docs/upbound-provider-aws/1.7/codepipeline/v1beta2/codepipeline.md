---
permalink: /upbound-provider-aws/1.7/codepipeline/v1beta2/codepipeline/
---

# codepipeline.v1beta2.codepipeline

"Codepipeline is the Schema for the Codepipelines API. Provides a CodePipeline"

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
    * [`fn withArtifactStore(artifactStore)`](#fn-specforproviderwithartifactstore)
    * [`fn withArtifactStoreMixin(artifactStore)`](#fn-specforproviderwithartifactstoremixin)
    * [`fn withExecutionMode(executionMode)`](#fn-specforproviderwithexecutionmode)
    * [`fn withPipelineType(pipelineType)`](#fn-specforproviderwithpipelinetype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStage(stage)`](#fn-specforproviderwithstage)
    * [`fn withStageMixin(stage)`](#fn-specforproviderwithstagemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrigger(trigger)`](#fn-specforproviderwithtrigger)
    * [`fn withTriggerMixin(trigger)`](#fn-specforproviderwithtriggermixin)
    * [`fn withVariable(variable)`](#fn-specforproviderwithvariable)
    * [`fn withVariableMixin(variable)`](#fn-specforproviderwithvariablemixin)
    * [`obj spec.forProvider.artifactStore`](#obj-specforproviderartifactstore)
      * [`fn withLocation(location)`](#fn-specforproviderartifactstorewithlocation)
      * [`fn withRegion(region)`](#fn-specforproviderartifactstorewithregion)
      * [`fn withType(type)`](#fn-specforproviderartifactstorewithtype)
      * [`obj spec.forProvider.artifactStore.encryptionKey`](#obj-specforproviderartifactstoreencryptionkey)
        * [`fn withId(id)`](#fn-specforproviderartifactstoreencryptionkeywithid)
        * [`fn withType(type)`](#fn-specforproviderartifactstoreencryptionkeywithtype)
      * [`obj spec.forProvider.artifactStore.locationRef`](#obj-specforproviderartifactstorelocationref)
        * [`fn withName(name)`](#fn-specforproviderartifactstorelocationrefwithname)
        * [`obj spec.forProvider.artifactStore.locationRef.policy`](#obj-specforproviderartifactstorelocationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderartifactstorelocationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderartifactstorelocationrefpolicywithresolve)
      * [`obj spec.forProvider.artifactStore.locationSelector`](#obj-specforproviderartifactstorelocationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderartifactstorelocationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderartifactstorelocationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderartifactstorelocationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.artifactStore.locationSelector.policy`](#obj-specforproviderartifactstorelocationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderartifactstorelocationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderartifactstorelocationselectorpolicywithresolve)
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
    * [`obj spec.forProvider.stage`](#obj-specforproviderstage)
      * [`fn withAction(action)`](#fn-specforproviderstagewithaction)
      * [`fn withActionMixin(action)`](#fn-specforproviderstagewithactionmixin)
      * [`fn withName(name)`](#fn-specforproviderstagewithname)
      * [`obj spec.forProvider.stage.action`](#obj-specforproviderstageaction)
        * [`fn withCategory(category)`](#fn-specforproviderstageactionwithcategory)
        * [`fn withConfiguration(configuration)`](#fn-specforproviderstageactionwithconfiguration)
        * [`fn withConfigurationMixin(configuration)`](#fn-specforproviderstageactionwithconfigurationmixin)
        * [`fn withInputArtifacts(inputArtifacts)`](#fn-specforproviderstageactionwithinputartifacts)
        * [`fn withInputArtifactsMixin(inputArtifacts)`](#fn-specforproviderstageactionwithinputartifactsmixin)
        * [`fn withName(name)`](#fn-specforproviderstageactionwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstageactionwithnamespace)
        * [`fn withOutputArtifacts(outputArtifacts)`](#fn-specforproviderstageactionwithoutputartifacts)
        * [`fn withOutputArtifactsMixin(outputArtifacts)`](#fn-specforproviderstageactionwithoutputartifactsmixin)
        * [`fn withOwner(owner)`](#fn-specforproviderstageactionwithowner)
        * [`fn withProvider(provider)`](#fn-specforproviderstageactionwithprovider)
        * [`fn withRegion(region)`](#fn-specforproviderstageactionwithregion)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderstageactionwithrolearn)
        * [`fn withRunOrder(runOrder)`](#fn-specforproviderstageactionwithrunorder)
        * [`fn withVersion(version)`](#fn-specforproviderstageactionwithversion)
    * [`obj spec.forProvider.trigger`](#obj-specforprovidertrigger)
      * [`fn withProviderType(providerType)`](#fn-specforprovidertriggerwithprovidertype)
      * [`obj spec.forProvider.trigger.gitConfiguration`](#obj-specforprovidertriggergitconfiguration)
        * [`fn withPullRequest(pullRequest)`](#fn-specforprovidertriggergitconfigurationwithpullrequest)
        * [`fn withPullRequestMixin(pullRequest)`](#fn-specforprovidertriggergitconfigurationwithpullrequestmixin)
        * [`fn withPush(push)`](#fn-specforprovidertriggergitconfigurationwithpush)
        * [`fn withPushMixin(push)`](#fn-specforprovidertriggergitconfigurationwithpushmixin)
        * [`fn withSourceActionName(sourceActionName)`](#fn-specforprovidertriggergitconfigurationwithsourceactionname)
        * [`obj spec.forProvider.trigger.gitConfiguration.pullRequest`](#obj-specforprovidertriggergitconfigurationpullrequest)
          * [`fn withEvents(events)`](#fn-specforprovidertriggergitconfigurationpullrequestwithevents)
          * [`fn withEventsMixin(events)`](#fn-specforprovidertriggergitconfigurationpullrequestwitheventsmixin)
          * [`obj spec.forProvider.trigger.gitConfiguration.pullRequest.branches`](#obj-specforprovidertriggergitconfigurationpullrequestbranches)
            * [`fn withExcludes(excludes)`](#fn-specforprovidertriggergitconfigurationpullrequestbrancheswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specforprovidertriggergitconfigurationpullrequestbrancheswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specforprovidertriggergitconfigurationpullrequestbrancheswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specforprovidertriggergitconfigurationpullrequestbrancheswithincludesmixin)
          * [`obj spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths`](#obj-specforprovidertriggergitconfigurationpullrequestfilepaths)
            * [`fn withExcludes(excludes)`](#fn-specforprovidertriggergitconfigurationpullrequestfilepathswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specforprovidertriggergitconfigurationpullrequestfilepathswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specforprovidertriggergitconfigurationpullrequestfilepathswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specforprovidertriggergitconfigurationpullrequestfilepathswithincludesmixin)
        * [`obj spec.forProvider.trigger.gitConfiguration.push`](#obj-specforprovidertriggergitconfigurationpush)
          * [`obj spec.forProvider.trigger.gitConfiguration.push.branches`](#obj-specforprovidertriggergitconfigurationpushbranches)
            * [`fn withExcludes(excludes)`](#fn-specforprovidertriggergitconfigurationpushbrancheswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specforprovidertriggergitconfigurationpushbrancheswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specforprovidertriggergitconfigurationpushbrancheswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specforprovidertriggergitconfigurationpushbrancheswithincludesmixin)
          * [`obj spec.forProvider.trigger.gitConfiguration.push.filePaths`](#obj-specforprovidertriggergitconfigurationpushfilepaths)
            * [`fn withExcludes(excludes)`](#fn-specforprovidertriggergitconfigurationpushfilepathswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specforprovidertriggergitconfigurationpushfilepathswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specforprovidertriggergitconfigurationpushfilepathswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specforprovidertriggergitconfigurationpushfilepathswithincludesmixin)
          * [`obj spec.forProvider.trigger.gitConfiguration.push.tags`](#obj-specforprovidertriggergitconfigurationpushtags)
            * [`fn withExcludes(excludes)`](#fn-specforprovidertriggergitconfigurationpushtagswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specforprovidertriggergitconfigurationpushtagswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specforprovidertriggergitconfigurationpushtagswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specforprovidertriggergitconfigurationpushtagswithincludesmixin)
    * [`obj spec.forProvider.variable`](#obj-specforprovidervariable)
      * [`fn withDefaultValue(defaultValue)`](#fn-specforprovidervariablewithdefaultvalue)
      * [`fn withDescription(description)`](#fn-specforprovidervariablewithdescription)
      * [`fn withName(name)`](#fn-specforprovidervariablewithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withArtifactStore(artifactStore)`](#fn-specinitproviderwithartifactstore)
    * [`fn withArtifactStoreMixin(artifactStore)`](#fn-specinitproviderwithartifactstoremixin)
    * [`fn withExecutionMode(executionMode)`](#fn-specinitproviderwithexecutionmode)
    * [`fn withPipelineType(pipelineType)`](#fn-specinitproviderwithpipelinetype)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStage(stage)`](#fn-specinitproviderwithstage)
    * [`fn withStageMixin(stage)`](#fn-specinitproviderwithstagemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTrigger(trigger)`](#fn-specinitproviderwithtrigger)
    * [`fn withTriggerMixin(trigger)`](#fn-specinitproviderwithtriggermixin)
    * [`fn withVariable(variable)`](#fn-specinitproviderwithvariable)
    * [`fn withVariableMixin(variable)`](#fn-specinitproviderwithvariablemixin)
    * [`obj spec.initProvider.artifactStore`](#obj-specinitproviderartifactstore)
      * [`fn withLocation(location)`](#fn-specinitproviderartifactstorewithlocation)
      * [`fn withType(type)`](#fn-specinitproviderartifactstorewithtype)
      * [`obj spec.initProvider.artifactStore.encryptionKey`](#obj-specinitproviderartifactstoreencryptionkey)
        * [`fn withId(id)`](#fn-specinitproviderartifactstoreencryptionkeywithid)
        * [`fn withType(type)`](#fn-specinitproviderartifactstoreencryptionkeywithtype)
      * [`obj spec.initProvider.artifactStore.locationRef`](#obj-specinitproviderartifactstorelocationref)
        * [`fn withName(name)`](#fn-specinitproviderartifactstorelocationrefwithname)
        * [`obj spec.initProvider.artifactStore.locationRef.policy`](#obj-specinitproviderartifactstorelocationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderartifactstorelocationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderartifactstorelocationrefpolicywithresolve)
      * [`obj spec.initProvider.artifactStore.locationSelector`](#obj-specinitproviderartifactstorelocationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderartifactstorelocationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderartifactstorelocationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderartifactstorelocationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.artifactStore.locationSelector.policy`](#obj-specinitproviderartifactstorelocationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderartifactstorelocationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderartifactstorelocationselectorpolicywithresolve)
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
    * [`obj spec.initProvider.stage`](#obj-specinitproviderstage)
      * [`fn withAction(action)`](#fn-specinitproviderstagewithaction)
      * [`fn withActionMixin(action)`](#fn-specinitproviderstagewithactionmixin)
      * [`fn withName(name)`](#fn-specinitproviderstagewithname)
      * [`obj spec.initProvider.stage.action`](#obj-specinitproviderstageaction)
        * [`fn withCategory(category)`](#fn-specinitproviderstageactionwithcategory)
        * [`fn withConfiguration(configuration)`](#fn-specinitproviderstageactionwithconfiguration)
        * [`fn withConfigurationMixin(configuration)`](#fn-specinitproviderstageactionwithconfigurationmixin)
        * [`fn withInputArtifacts(inputArtifacts)`](#fn-specinitproviderstageactionwithinputartifacts)
        * [`fn withInputArtifactsMixin(inputArtifacts)`](#fn-specinitproviderstageactionwithinputartifactsmixin)
        * [`fn withName(name)`](#fn-specinitproviderstageactionwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstageactionwithnamespace)
        * [`fn withOutputArtifacts(outputArtifacts)`](#fn-specinitproviderstageactionwithoutputartifacts)
        * [`fn withOutputArtifactsMixin(outputArtifacts)`](#fn-specinitproviderstageactionwithoutputartifactsmixin)
        * [`fn withOwner(owner)`](#fn-specinitproviderstageactionwithowner)
        * [`fn withProvider(provider)`](#fn-specinitproviderstageactionwithprovider)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderstageactionwithrolearn)
        * [`fn withRunOrder(runOrder)`](#fn-specinitproviderstageactionwithrunorder)
        * [`fn withVersion(version)`](#fn-specinitproviderstageactionwithversion)
    * [`obj spec.initProvider.trigger`](#obj-specinitprovidertrigger)
      * [`fn withProviderType(providerType)`](#fn-specinitprovidertriggerwithprovidertype)
      * [`obj spec.initProvider.trigger.gitConfiguration`](#obj-specinitprovidertriggergitconfiguration)
        * [`fn withPullRequest(pullRequest)`](#fn-specinitprovidertriggergitconfigurationwithpullrequest)
        * [`fn withPullRequestMixin(pullRequest)`](#fn-specinitprovidertriggergitconfigurationwithpullrequestmixin)
        * [`fn withPush(push)`](#fn-specinitprovidertriggergitconfigurationwithpush)
        * [`fn withPushMixin(push)`](#fn-specinitprovidertriggergitconfigurationwithpushmixin)
        * [`fn withSourceActionName(sourceActionName)`](#fn-specinitprovidertriggergitconfigurationwithsourceactionname)
        * [`obj spec.initProvider.trigger.gitConfiguration.pullRequest`](#obj-specinitprovidertriggergitconfigurationpullrequest)
          * [`fn withEvents(events)`](#fn-specinitprovidertriggergitconfigurationpullrequestwithevents)
          * [`fn withEventsMixin(events)`](#fn-specinitprovidertriggergitconfigurationpullrequestwitheventsmixin)
          * [`obj spec.initProvider.trigger.gitConfiguration.pullRequest.branches`](#obj-specinitprovidertriggergitconfigurationpullrequestbranches)
            * [`fn withExcludes(excludes)`](#fn-specinitprovidertriggergitconfigurationpullrequestbrancheswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specinitprovidertriggergitconfigurationpullrequestbrancheswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specinitprovidertriggergitconfigurationpullrequestbrancheswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specinitprovidertriggergitconfigurationpullrequestbrancheswithincludesmixin)
          * [`obj spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths`](#obj-specinitprovidertriggergitconfigurationpullrequestfilepaths)
            * [`fn withExcludes(excludes)`](#fn-specinitprovidertriggergitconfigurationpullrequestfilepathswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specinitprovidertriggergitconfigurationpullrequestfilepathswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specinitprovidertriggergitconfigurationpullrequestfilepathswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specinitprovidertriggergitconfigurationpullrequestfilepathswithincludesmixin)
        * [`obj spec.initProvider.trigger.gitConfiguration.push`](#obj-specinitprovidertriggergitconfigurationpush)
          * [`obj spec.initProvider.trigger.gitConfiguration.push.branches`](#obj-specinitprovidertriggergitconfigurationpushbranches)
            * [`fn withExcludes(excludes)`](#fn-specinitprovidertriggergitconfigurationpushbrancheswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specinitprovidertriggergitconfigurationpushbrancheswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specinitprovidertriggergitconfigurationpushbrancheswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specinitprovidertriggergitconfigurationpushbrancheswithincludesmixin)
          * [`obj spec.initProvider.trigger.gitConfiguration.push.filePaths`](#obj-specinitprovidertriggergitconfigurationpushfilepaths)
            * [`fn withExcludes(excludes)`](#fn-specinitprovidertriggergitconfigurationpushfilepathswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specinitprovidertriggergitconfigurationpushfilepathswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specinitprovidertriggergitconfigurationpushfilepathswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specinitprovidertriggergitconfigurationpushfilepathswithincludesmixin)
          * [`obj spec.initProvider.trigger.gitConfiguration.push.tags`](#obj-specinitprovidertriggergitconfigurationpushtags)
            * [`fn withExcludes(excludes)`](#fn-specinitprovidertriggergitconfigurationpushtagswithexcludes)
            * [`fn withExcludesMixin(excludes)`](#fn-specinitprovidertriggergitconfigurationpushtagswithexcludesmixin)
            * [`fn withIncludes(includes)`](#fn-specinitprovidertriggergitconfigurationpushtagswithincludes)
            * [`fn withIncludesMixin(includes)`](#fn-specinitprovidertriggergitconfigurationpushtagswithincludesmixin)
    * [`obj spec.initProvider.variable`](#obj-specinitprovidervariable)
      * [`fn withDefaultValue(defaultValue)`](#fn-specinitprovidervariablewithdefaultvalue)
      * [`fn withDescription(description)`](#fn-specinitprovidervariablewithdescription)
      * [`fn withName(name)`](#fn-specinitprovidervariablewithname)
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

new returns an instance of Codepipeline

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

"CodepipelineSpec defines the desired state of Codepipeline"

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



### fn spec.forProvider.withArtifactStore

```ts
withArtifactStore(artifactStore)
```

"One or more artifact_store blocks. Artifact stores are documented below."

### fn spec.forProvider.withArtifactStoreMixin

```ts
withArtifactStoreMixin(artifactStore)
```

"One or more artifact_store blocks. Artifact stores are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExecutionMode

```ts
withExecutionMode(executionMode)
```

"The method that the pipeline will use to handle multiple executions. The default mode is SUPERSEDED. For value values, refer to the AWS documentation."

### fn spec.forProvider.withPipelineType

```ts
withPipelineType(pipelineType)
```

"Type of the pipeline. Possible values are: V1 and V2. Default value is V1."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region in which to run the action.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf."

### fn spec.forProvider.withStage

```ts
withStage(stage)
```

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

### fn spec.forProvider.withStageMixin

```ts
withStageMixin(stage)
```

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

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

### fn spec.forProvider.withTrigger

```ts
withTrigger(trigger)
```

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

### fn spec.forProvider.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVariable

```ts
withVariable(variable)
```

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

### fn spec.forProvider.withVariableMixin

```ts
withVariableMixin(variable)
```

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.artifactStore

"One or more artifact_store blocks. Artifact stores are documented below."

### fn spec.forProvider.artifactStore.withLocation

```ts
withLocation(location)
```

"The location where AWS CodePipeline stores artifacts for a pipeline; currently only S3 is supported."

### fn spec.forProvider.artifactStore.withRegion

```ts
withRegion(region)
```

"The region where the artifact store is located. Required for a cross-region CodePipeline, do not provide for a single-region CodePipeline."

### fn spec.forProvider.artifactStore.withType

```ts
withType(type)
```

"The type of the artifact store, such as Amazon S3"

## obj spec.forProvider.artifactStore.encryptionKey

"The encryption key block AWS CodePipeline uses to encrypt the data in the artifact store, such as an AWS Key Management Service (AWS KMS) key. If you don't specify a key, AWS CodePipeline uses the default key for Amazon Simple Storage Service (Amazon S3). An encryption_key block is documented below."

### fn spec.forProvider.artifactStore.encryptionKey.withId

```ts
withId(id)
```

"The KMS key ARN or ID"

### fn spec.forProvider.artifactStore.encryptionKey.withType

```ts
withType(type)
```

"The type of key; currently only KMS is supported"

## obj spec.forProvider.artifactStore.locationRef

"Reference to a Bucket in s3 to populate location."

### fn spec.forProvider.artifactStore.locationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.artifactStore.locationRef.policy

"Policies for referencing."

### fn spec.forProvider.artifactStore.locationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.artifactStore.locationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.artifactStore.locationSelector

"Selector for a Bucket in s3 to populate location."

### fn spec.forProvider.artifactStore.locationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.artifactStore.locationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.artifactStore.locationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.artifactStore.locationSelector.policy

"Policies for selection."

### fn spec.forProvider.artifactStore.locationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.artifactStore.locationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.stage

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

### fn spec.forProvider.stage.withAction

```ts
withAction(action)
```

"The action(s) to include in the stage. Defined as an action block below"

### fn spec.forProvider.stage.withActionMixin

```ts
withActionMixin(action)
```

"The action(s) to include in the stage. Defined as an action block below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stage.withName

```ts
withName(name)
```

"The name of the stage."

## obj spec.forProvider.stage.action

"The action(s) to include in the stage. Defined as an action block below"

### fn spec.forProvider.stage.action.withCategory

```ts
withCategory(category)
```

"A category defines what kind of action can be taken in the stage, and constrains the provider type for the action. Possible values are Approval, Build, Deploy, Invoke, Source and Test."

### fn spec.forProvider.stage.action.withConfiguration

```ts
withConfiguration(configuration)
```

"A map of the action declaration's configuration. Configurations options for action types and providers can be found in the Pipeline Structure Reference and Action Structure Reference documentation."

### fn spec.forProvider.stage.action.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A map of the action declaration's configuration. Configurations options for action types and providers can be found in the Pipeline Structure Reference and Action Structure Reference documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stage.action.withInputArtifacts

```ts
withInputArtifacts(inputArtifacts)
```

"A list of artifact names to be worked on."

### fn spec.forProvider.stage.action.withInputArtifactsMixin

```ts
withInputArtifactsMixin(inputArtifacts)
```

"A list of artifact names to be worked on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stage.action.withName

```ts
withName(name)
```

"The action declaration's name."

### fn spec.forProvider.stage.action.withNamespace

```ts
withNamespace(namespace)
```

"The namespace all output variables will be accessed from."

### fn spec.forProvider.stage.action.withOutputArtifacts

```ts
withOutputArtifacts(outputArtifacts)
```

"A list of artifact names to output. Output artifact names must be unique within a pipeline."

### fn spec.forProvider.stage.action.withOutputArtifactsMixin

```ts
withOutputArtifactsMixin(outputArtifacts)
```

"A list of artifact names to output. Output artifact names must be unique within a pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stage.action.withOwner

```ts
withOwner(owner)
```

"The creator of the action being called. Possible values are AWS, Custom and ThirdParty."

### fn spec.forProvider.stage.action.withProvider

```ts
withProvider(provider)
```

"The provider of the service being called by the action. Valid providers are determined by the action category. Provider names are listed in the Action Structure Reference documentation."

### fn spec.forProvider.stage.action.withRegion

```ts
withRegion(region)
```

"The region in which to run the action."

### fn spec.forProvider.stage.action.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM service role that will perform the declared action. This is assumed through the roleArn for the pipeline."

### fn spec.forProvider.stage.action.withRunOrder

```ts
withRunOrder(runOrder)
```

"The order in which actions are run."

### fn spec.forProvider.stage.action.withVersion

```ts
withVersion(version)
```

"A string that identifies the action type."

## obj spec.forProvider.trigger

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

### fn spec.forProvider.trigger.withProviderType

```ts
withProviderType(providerType)
```

"The source provider for the event. Possible value is CodeStarSourceConnection."

## obj spec.forProvider.trigger.gitConfiguration

"Provides the filter criteria and the source stage for the repository event that starts the pipeline. For more information, refer to the AWS documentation. A git_configuration block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.withPullRequest

```ts
withPullRequest(pullRequest)
```

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.withPush

```ts
withPush(push)
```

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.withPushMixin

```ts
withPushMixin(push)
```

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.withSourceActionName

```ts
withSourceActionName(sourceActionName)
```

"The name of the pipeline source action where the trigger configuration."

## obj spec.forProvider.trigger.gitConfiguration.pullRequest

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.withEvents

```ts
withEvents(events)
```

"A list that specifies which pull request events to filter on (opened, updated, closed) for the trigger configuration. Possible values are OPEN, UPDATED  and CLOSED."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.withEventsMixin

```ts
withEventsMixin(events)
```

"A list that specifies which pull request events to filter on (opened, updated, closed) for the trigger configuration. Possible values are OPEN, UPDATED  and CLOSED."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trigger.gitConfiguration.pullRequest.branches

"The field that specifies to filter on branches for the pull request trigger configuration. A branches block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.branches.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.branches.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.branches.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.branches.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths

"The field that specifies to filter on file paths for the pull request trigger configuration. A file_paths block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.pullRequest.filePaths.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trigger.gitConfiguration.push

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

## obj spec.forProvider.trigger.gitConfiguration.push.branches

"The field that specifies to filter on branches for the pull request trigger configuration. A branches block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.push.branches.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.branches.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.push.branches.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.branches.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trigger.gitConfiguration.push.filePaths

"The field that specifies to filter on file paths for the pull request trigger configuration. A file_paths block is documented below."

### fn spec.forProvider.trigger.gitConfiguration.push.filePaths.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.filePaths.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.push.filePaths.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.filePaths.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trigger.gitConfiguration.push.tags

"Key-value map of resource tags."

### fn spec.forProvider.trigger.gitConfiguration.push.tags.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.tags.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trigger.gitConfiguration.push.tags.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.forProvider.trigger.gitConfiguration.push.tags.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.variable

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

### fn spec.forProvider.variable.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value of a pipeline-level variable."

### fn spec.forProvider.variable.withDescription

```ts
withDescription(description)
```

"The description of a pipeline-level variable."

### fn spec.forProvider.variable.withName

```ts
withName(name)
```

"The name of a pipeline-level variable."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withArtifactStore

```ts
withArtifactStore(artifactStore)
```

"One or more artifact_store blocks. Artifact stores are documented below."

### fn spec.initProvider.withArtifactStoreMixin

```ts
withArtifactStoreMixin(artifactStore)
```

"One or more artifact_store blocks. Artifact stores are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExecutionMode

```ts
withExecutionMode(executionMode)
```

"The method that the pipeline will use to handle multiple executions. The default mode is SUPERSEDED. For value values, refer to the AWS documentation."

### fn spec.initProvider.withPipelineType

```ts
withPipelineType(pipelineType)
```

"Type of the pipeline. Possible values are: V1 and V2. Default value is V1."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf."

### fn spec.initProvider.withStage

```ts
withStage(stage)
```

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

### fn spec.initProvider.withStageMixin

```ts
withStageMixin(stage)
```

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

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

### fn spec.initProvider.withTrigger

```ts
withTrigger(trigger)
```

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

### fn spec.initProvider.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVariable

```ts
withVariable(variable)
```

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

### fn spec.initProvider.withVariableMixin

```ts
withVariableMixin(variable)
```

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.artifactStore

"One or more artifact_store blocks. Artifact stores are documented below."

### fn spec.initProvider.artifactStore.withLocation

```ts
withLocation(location)
```

"The location where AWS CodePipeline stores artifacts for a pipeline; currently only S3 is supported."

### fn spec.initProvider.artifactStore.withType

```ts
withType(type)
```

"The type of the artifact store, such as Amazon S3"

## obj spec.initProvider.artifactStore.encryptionKey

"The encryption key block AWS CodePipeline uses to encrypt the data in the artifact store, such as an AWS Key Management Service (AWS KMS) key. If you don't specify a key, AWS CodePipeline uses the default key for Amazon Simple Storage Service (Amazon S3). An encryption_key block is documented below."

### fn spec.initProvider.artifactStore.encryptionKey.withId

```ts
withId(id)
```

"The KMS key ARN or ID"

### fn spec.initProvider.artifactStore.encryptionKey.withType

```ts
withType(type)
```

"The type of key; currently only KMS is supported"

## obj spec.initProvider.artifactStore.locationRef

"Reference to a Bucket in s3 to populate location."

### fn spec.initProvider.artifactStore.locationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.artifactStore.locationRef.policy

"Policies for referencing."

### fn spec.initProvider.artifactStore.locationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.artifactStore.locationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.artifactStore.locationSelector

"Selector for a Bucket in s3 to populate location."

### fn spec.initProvider.artifactStore.locationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.artifactStore.locationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.artifactStore.locationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.artifactStore.locationSelector.policy

"Policies for selection."

### fn spec.initProvider.artifactStore.locationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.artifactStore.locationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider.stage

"(Minimum of at least two stage blocks is required) A stage block. Stages are documented below."

### fn spec.initProvider.stage.withAction

```ts
withAction(action)
```

"The action(s) to include in the stage. Defined as an action block below"

### fn spec.initProvider.stage.withActionMixin

```ts
withActionMixin(action)
```

"The action(s) to include in the stage. Defined as an action block below"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.stage.withName

```ts
withName(name)
```

"The name of the stage."

## obj spec.initProvider.stage.action

"The action(s) to include in the stage. Defined as an action block below"

### fn spec.initProvider.stage.action.withCategory

```ts
withCategory(category)
```

"A category defines what kind of action can be taken in the stage, and constrains the provider type for the action. Possible values are Approval, Build, Deploy, Invoke, Source and Test."

### fn spec.initProvider.stage.action.withConfiguration

```ts
withConfiguration(configuration)
```

"A map of the action declaration's configuration. Configurations options for action types and providers can be found in the Pipeline Structure Reference and Action Structure Reference documentation."

### fn spec.initProvider.stage.action.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A map of the action declaration's configuration. Configurations options for action types and providers can be found in the Pipeline Structure Reference and Action Structure Reference documentation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.stage.action.withInputArtifacts

```ts
withInputArtifacts(inputArtifacts)
```

"A list of artifact names to be worked on."

### fn spec.initProvider.stage.action.withInputArtifactsMixin

```ts
withInputArtifactsMixin(inputArtifacts)
```

"A list of artifact names to be worked on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.stage.action.withName

```ts
withName(name)
```

"The action declaration's name."

### fn spec.initProvider.stage.action.withNamespace

```ts
withNamespace(namespace)
```

"The namespace all output variables will be accessed from."

### fn spec.initProvider.stage.action.withOutputArtifacts

```ts
withOutputArtifacts(outputArtifacts)
```

"A list of artifact names to output. Output artifact names must be unique within a pipeline."

### fn spec.initProvider.stage.action.withOutputArtifactsMixin

```ts
withOutputArtifactsMixin(outputArtifacts)
```

"A list of artifact names to output. Output artifact names must be unique within a pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.stage.action.withOwner

```ts
withOwner(owner)
```

"The creator of the action being called. Possible values are AWS, Custom and ThirdParty."

### fn spec.initProvider.stage.action.withProvider

```ts
withProvider(provider)
```

"The provider of the service being called by the action. Valid providers are determined by the action category. Provider names are listed in the Action Structure Reference documentation."

### fn spec.initProvider.stage.action.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM service role that will perform the declared action. This is assumed through the roleArn for the pipeline."

### fn spec.initProvider.stage.action.withRunOrder

```ts
withRunOrder(runOrder)
```

"The order in which actions are run."

### fn spec.initProvider.stage.action.withVersion

```ts
withVersion(version)
```

"A string that identifies the action type."

## obj spec.initProvider.trigger

"A trigger block. Valid only when pipeline_type is V2. Triggers are documented below."

### fn spec.initProvider.trigger.withProviderType

```ts
withProviderType(providerType)
```

"The source provider for the event. Possible value is CodeStarSourceConnection."

## obj spec.initProvider.trigger.gitConfiguration

"Provides the filter criteria and the source stage for the repository event that starts the pipeline. For more information, refer to the AWS documentation. A git_configuration block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.withPullRequest

```ts
withPullRequest(pullRequest)
```

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.withPush

```ts
withPush(push)
```

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.withPushMixin

```ts
withPushMixin(push)
```

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.withSourceActionName

```ts
withSourceActionName(sourceActionName)
```

"The name of the pipeline source action where the trigger configuration."

## obj spec.initProvider.trigger.gitConfiguration.pullRequest

"The field where the repository event that will start the pipeline is specified as pull requests. A pull_request block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.withEvents

```ts
withEvents(events)
```

"A list that specifies which pull request events to filter on (opened, updated, closed) for the trigger configuration. Possible values are OPEN, UPDATED  and CLOSED."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.withEventsMixin

```ts
withEventsMixin(events)
```

"A list that specifies which pull request events to filter on (opened, updated, closed) for the trigger configuration. Possible values are OPEN, UPDATED  and CLOSED."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trigger.gitConfiguration.pullRequest.branches

"The field that specifies to filter on branches for the pull request trigger configuration. A branches block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.branches.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.branches.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.branches.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.branches.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths

"The field that specifies to filter on file paths for the pull request trigger configuration. A file_paths block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.pullRequest.filePaths.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trigger.gitConfiguration.push

"The field where the repository event that will start the pipeline, such as pushing Git tags, is specified with details. A push block is documented below."

## obj spec.initProvider.trigger.gitConfiguration.push.branches

"The field that specifies to filter on branches for the pull request trigger configuration. A branches block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.push.branches.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.branches.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.push.branches.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.branches.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trigger.gitConfiguration.push.filePaths

"The field that specifies to filter on file paths for the pull request trigger configuration. A file_paths block is documented below."

### fn spec.initProvider.trigger.gitConfiguration.push.filePaths.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.filePaths.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.push.filePaths.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.filePaths.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trigger.gitConfiguration.push.tags

"Key-value map of resource tags."

### fn spec.initProvider.trigger.gitConfiguration.push.tags.withExcludes

```ts
withExcludes(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.tags.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"A list of patterns of Git tags that, when pushed, are to be excluded from starting the pipeline."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trigger.gitConfiguration.push.tags.withIncludes

```ts
withIncludes(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

### fn spec.initProvider.trigger.gitConfiguration.push.tags.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"A list of patterns of Git tags that, when pushed, are to be included as criteria that starts the pipeline."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.variable

"A pipeline-level variable block. Valid only when pipeline_type is V2. Variable are documented below."

### fn spec.initProvider.variable.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value of a pipeline-level variable."

### fn spec.initProvider.variable.withDescription

```ts
withDescription(description)
```

"The description of a pipeline-level variable."

### fn spec.initProvider.variable.withName

```ts
withName(name)
```

"The name of a pipeline-level variable."

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