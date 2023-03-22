---
permalink: /upbound-provider-gcp/0.29/cloudbuild/v1beta1/trigger/
---

# cloudbuild.v1beta1.trigger

"Trigger is the Schema for the Triggers API. Configuration for an automated build in response to source repository changes."

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
    * [`fn withApprovalConfig(approvalConfig)`](#fn-specforproviderwithapprovalconfig)
    * [`fn withApprovalConfigMixin(approvalConfig)`](#fn-specforproviderwithapprovalconfigmixin)
    * [`fn withBitbucketServerTriggerConfig(bitbucketServerTriggerConfig)`](#fn-specforproviderwithbitbucketservertriggerconfig)
    * [`fn withBitbucketServerTriggerConfigMixin(bitbucketServerTriggerConfig)`](#fn-specforproviderwithbitbucketservertriggerconfigmixin)
    * [`fn withBuild(build)`](#fn-specforproviderwithbuild)
    * [`fn withBuildMixin(build)`](#fn-specforproviderwithbuildmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withFilename(filename)`](#fn-specforproviderwithfilename)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withGitFileSource(gitFileSource)`](#fn-specforproviderwithgitfilesource)
    * [`fn withGitFileSourceMixin(gitFileSource)`](#fn-specforproviderwithgitfilesourcemixin)
    * [`fn withGithub(github)`](#fn-specforproviderwithgithub)
    * [`fn withGithubMixin(github)`](#fn-specforproviderwithgithubmixin)
    * [`fn withIgnoredFiles(ignoredFiles)`](#fn-specforproviderwithignoredfiles)
    * [`fn withIgnoredFilesMixin(ignoredFiles)`](#fn-specforproviderwithignoredfilesmixin)
    * [`fn withIncludeBuildLogs(includeBuildLogs)`](#fn-specforproviderwithincludebuildlogs)
    * [`fn withIncludedFiles(includedFiles)`](#fn-specforproviderwithincludedfiles)
    * [`fn withIncludedFilesMixin(includedFiles)`](#fn-specforproviderwithincludedfilesmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPubsubConfig(pubsubConfig)`](#fn-specforproviderwithpubsubconfig)
    * [`fn withPubsubConfigMixin(pubsubConfig)`](#fn-specforproviderwithpubsubconfigmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withSourceToBuild(sourceToBuild)`](#fn-specforproviderwithsourcetobuild)
    * [`fn withSourceToBuildMixin(sourceToBuild)`](#fn-specforproviderwithsourcetobuildmixin)
    * [`fn withSubstitutions(substitutions)`](#fn-specforproviderwithsubstitutions)
    * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderwithsubstitutionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTriggerTemplate(triggerTemplate)`](#fn-specforproviderwithtriggertemplate)
    * [`fn withTriggerTemplateMixin(triggerTemplate)`](#fn-specforproviderwithtriggertemplatemixin)
    * [`fn withWebhookConfig(webhookConfig)`](#fn-specforproviderwithwebhookconfig)
    * [`fn withWebhookConfigMixin(webhookConfig)`](#fn-specforproviderwithwebhookconfigmixin)
    * [`obj spec.forProvider.approvalConfig`](#obj-specforproviderapprovalconfig)
      * [`fn withApprovalRequired(approvalRequired)`](#fn-specforproviderapprovalconfigwithapprovalrequired)
    * [`obj spec.forProvider.bitbucketServerTriggerConfig`](#obj-specforproviderbitbucketservertriggerconfig)
      * [`fn withBitbucketServerConfigResource(bitbucketServerConfigResource)`](#fn-specforproviderbitbucketservertriggerconfigwithbitbucketserverconfigresource)
      * [`fn withProjectKey(projectKey)`](#fn-specforproviderbitbucketservertriggerconfigwithprojectkey)
      * [`fn withPullRequest(pullRequest)`](#fn-specforproviderbitbucketservertriggerconfigwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specforproviderbitbucketservertriggerconfigwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specforproviderbitbucketservertriggerconfigwithpush)
      * [`fn withPushMixin(push)`](#fn-specforproviderbitbucketservertriggerconfigwithpushmixin)
      * [`fn withRepoSlug(repoSlug)`](#fn-specforproviderbitbucketservertriggerconfigwithreposlug)
      * [`obj spec.forProvider.bitbucketServerTriggerConfig.pullRequest`](#obj-specforproviderbitbucketservertriggerconfigpullrequest)
        * [`fn withBranch(branch)`](#fn-specforproviderbitbucketservertriggerconfigpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specforproviderbitbucketservertriggerconfigpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderbitbucketservertriggerconfigpullrequestwithinvertregex)
      * [`obj spec.forProvider.bitbucketServerTriggerConfig.push`](#obj-specforproviderbitbucketservertriggerconfigpush)
        * [`fn withBranch(branch)`](#fn-specforproviderbitbucketservertriggerconfigpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderbitbucketservertriggerconfigpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specforproviderbitbucketservertriggerconfigpushwithtag)
    * [`obj spec.forProvider.build`](#obj-specforproviderbuild)
      * [`fn withArtifacts(artifacts)`](#fn-specforproviderbuildwithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-specforproviderbuildwithartifactsmixin)
      * [`fn withAvailableSecrets(availableSecrets)`](#fn-specforproviderbuildwithavailablesecrets)
      * [`fn withAvailableSecretsMixin(availableSecrets)`](#fn-specforproviderbuildwithavailablesecretsmixin)
      * [`fn withImages(images)`](#fn-specforproviderbuildwithimages)
      * [`fn withImagesMixin(images)`](#fn-specforproviderbuildwithimagesmixin)
      * [`fn withLogsBucket(logsBucket)`](#fn-specforproviderbuildwithlogsbucket)
      * [`fn withOptions(options)`](#fn-specforproviderbuildwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specforproviderbuildwithoptionsmixin)
      * [`fn withQueueTtl(queueTtl)`](#fn-specforproviderbuildwithqueuettl)
      * [`fn withSecret(secret)`](#fn-specforproviderbuildwithsecret)
      * [`fn withSecretMixin(secret)`](#fn-specforproviderbuildwithsecretmixin)
      * [`fn withSource(source)`](#fn-specforproviderbuildwithsource)
      * [`fn withSourceMixin(source)`](#fn-specforproviderbuildwithsourcemixin)
      * [`fn withStep(step)`](#fn-specforproviderbuildwithstep)
      * [`fn withStepMixin(step)`](#fn-specforproviderbuildwithstepmixin)
      * [`fn withSubstitutions(substitutions)`](#fn-specforproviderbuildwithsubstitutions)
      * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderbuildwithsubstitutionsmixin)
      * [`fn withTags(tags)`](#fn-specforproviderbuildwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderbuildwithtagsmixin)
      * [`fn withTimeout(timeout)`](#fn-specforproviderbuildwithtimeout)
      * [`obj spec.forProvider.build.artifacts`](#obj-specforproviderbuildartifacts)
        * [`fn withImages(images)`](#fn-specforproviderbuildartifactswithimages)
        * [`fn withImagesMixin(images)`](#fn-specforproviderbuildartifactswithimagesmixin)
        * [`fn withObjects(objects)`](#fn-specforproviderbuildartifactswithobjects)
        * [`fn withObjectsMixin(objects)`](#fn-specforproviderbuildartifactswithobjectsmixin)
        * [`obj spec.forProvider.build.artifacts.objects`](#obj-specforproviderbuildartifactsobjects)
          * [`fn withLocation(location)`](#fn-specforproviderbuildartifactsobjectswithlocation)
          * [`fn withPaths(paths)`](#fn-specforproviderbuildartifactsobjectswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specforproviderbuildartifactsobjectswithpathsmixin)
      * [`obj spec.forProvider.build.availableSecrets`](#obj-specforproviderbuildavailablesecrets)
        * [`fn withSecretManager(secretManager)`](#fn-specforproviderbuildavailablesecretswithsecretmanager)
        * [`fn withSecretManagerMixin(secretManager)`](#fn-specforproviderbuildavailablesecretswithsecretmanagermixin)
        * [`obj spec.forProvider.build.availableSecrets.secretManager`](#obj-specforproviderbuildavailablesecretssecretmanager)
          * [`fn withEnv(env)`](#fn-specforproviderbuildavailablesecretssecretmanagerwithenv)
          * [`fn withVersionName(versionName)`](#fn-specforproviderbuildavailablesecretssecretmanagerwithversionname)
      * [`obj spec.forProvider.build.options`](#obj-specforproviderbuildoptions)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderbuildoptionswithdisksizegb)
        * [`fn withDynamicSubstitutions(dynamicSubstitutions)`](#fn-specforproviderbuildoptionswithdynamicsubstitutions)
        * [`fn withEnv(env)`](#fn-specforproviderbuildoptionswithenv)
        * [`fn withEnvMixin(env)`](#fn-specforproviderbuildoptionswithenvmixin)
        * [`fn withLogStreamingOption(logStreamingOption)`](#fn-specforproviderbuildoptionswithlogstreamingoption)
        * [`fn withLogging(logging)`](#fn-specforproviderbuildoptionswithlogging)
        * [`fn withMachineType(machineType)`](#fn-specforproviderbuildoptionswithmachinetype)
        * [`fn withRequestedVerifyOption(requestedVerifyOption)`](#fn-specforproviderbuildoptionswithrequestedverifyoption)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildoptionswithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildoptionswithsecretenvmixin)
        * [`fn withSourceProvenanceHash(sourceProvenanceHash)`](#fn-specforproviderbuildoptionswithsourceprovenancehash)
        * [`fn withSourceProvenanceHashMixin(sourceProvenanceHash)`](#fn-specforproviderbuildoptionswithsourceprovenancehashmixin)
        * [`fn withSubstitutionOption(substitutionOption)`](#fn-specforproviderbuildoptionswithsubstitutionoption)
        * [`fn withVolumes(volumes)`](#fn-specforproviderbuildoptionswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforproviderbuildoptionswithvolumesmixin)
        * [`fn withWorkerPool(workerPool)`](#fn-specforproviderbuildoptionswithworkerpool)
        * [`obj spec.forProvider.build.options.volumes`](#obj-specforproviderbuildoptionsvolumes)
          * [`fn withName(name)`](#fn-specforproviderbuildoptionsvolumeswithname)
          * [`fn withPath(path)`](#fn-specforproviderbuildoptionsvolumeswithpath)
      * [`obj spec.forProvider.build.secret`](#obj-specforproviderbuildsecret)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderbuildsecretwithkmskeyname)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildsecretwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildsecretwithsecretenvmixin)
      * [`obj spec.forProvider.build.source`](#obj-specforproviderbuildsource)
        * [`fn withRepoSource(repoSource)`](#fn-specforproviderbuildsourcewithreposource)
        * [`fn withRepoSourceMixin(repoSource)`](#fn-specforproviderbuildsourcewithreposourcemixin)
        * [`fn withStorageSource(storageSource)`](#fn-specforproviderbuildsourcewithstoragesource)
        * [`fn withStorageSourceMixin(storageSource)`](#fn-specforproviderbuildsourcewithstoragesourcemixin)
        * [`obj spec.forProvider.build.source.repoSource`](#obj-specforproviderbuildsourcereposource)
          * [`fn withBranchName(branchName)`](#fn-specforproviderbuildsourcereposourcewithbranchname)
          * [`fn withCommitSha(commitSha)`](#fn-specforproviderbuildsourcereposourcewithcommitsha)
          * [`fn withDir(dir)`](#fn-specforproviderbuildsourcereposourcewithdir)
          * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderbuildsourcereposourcewithinvertregex)
          * [`fn withProjectId(projectId)`](#fn-specforproviderbuildsourcereposourcewithprojectid)
          * [`fn withRepoName(repoName)`](#fn-specforproviderbuildsourcereposourcewithreponame)
          * [`fn withSubstitutions(substitutions)`](#fn-specforproviderbuildsourcereposourcewithsubstitutions)
          * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderbuildsourcereposourcewithsubstitutionsmixin)
          * [`fn withTagName(tagName)`](#fn-specforproviderbuildsourcereposourcewithtagname)
        * [`obj spec.forProvider.build.source.storageSource`](#obj-specforproviderbuildsourcestoragesource)
          * [`fn withBucket(bucket)`](#fn-specforproviderbuildsourcestoragesourcewithbucket)
          * [`fn withGeneration(generation)`](#fn-specforproviderbuildsourcestoragesourcewithgeneration)
          * [`fn withObject(object)`](#fn-specforproviderbuildsourcestoragesourcewithobject)
      * [`obj spec.forProvider.build.step`](#obj-specforproviderbuildstep)
        * [`fn withArgs(args)`](#fn-specforproviderbuildstepwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderbuildstepwithargsmixin)
        * [`fn withDir(dir)`](#fn-specforproviderbuildstepwithdir)
        * [`fn withEntrypoint(entrypoint)`](#fn-specforproviderbuildstepwithentrypoint)
        * [`fn withEnv(env)`](#fn-specforproviderbuildstepwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforproviderbuildstepwithenvmixin)
        * [`fn withId(id)`](#fn-specforproviderbuildstepwithid)
        * [`fn withName(name)`](#fn-specforproviderbuildstepwithname)
        * [`fn withScript(script)`](#fn-specforproviderbuildstepwithscript)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildstepwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildstepwithsecretenvmixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderbuildstepwithtimeout)
        * [`fn withTiming(timing)`](#fn-specforproviderbuildstepwithtiming)
        * [`fn withVolumes(volumes)`](#fn-specforproviderbuildstepwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforproviderbuildstepwithvolumesmixin)
        * [`fn withWaitFor(waitFor)`](#fn-specforproviderbuildstepwithwaitfor)
        * [`fn withWaitForMixin(waitFor)`](#fn-specforproviderbuildstepwithwaitformixin)
        * [`obj spec.forProvider.build.step.volumes`](#obj-specforproviderbuildstepvolumes)
          * [`fn withName(name)`](#fn-specforproviderbuildstepvolumeswithname)
          * [`fn withPath(path)`](#fn-specforproviderbuildstepvolumeswithpath)
    * [`obj spec.forProvider.gitFileSource`](#obj-specforprovidergitfilesource)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specforprovidergitfilesourcewithgithubenterpriseconfig)
      * [`fn withPath(path)`](#fn-specforprovidergitfilesourcewithpath)
      * [`fn withRepoType(repoType)`](#fn-specforprovidergitfilesourcewithrepotype)
      * [`fn withRevision(revision)`](#fn-specforprovidergitfilesourcewithrevision)
      * [`fn withUri(uri)`](#fn-specforprovidergitfilesourcewithuri)
    * [`obj spec.forProvider.github`](#obj-specforprovidergithub)
      * [`fn withEnterpriseConfigResourceName(enterpriseConfigResourceName)`](#fn-specforprovidergithubwithenterpriseconfigresourcename)
      * [`fn withName(name)`](#fn-specforprovidergithubwithname)
      * [`fn withOwner(owner)`](#fn-specforprovidergithubwithowner)
      * [`fn withPullRequest(pullRequest)`](#fn-specforprovidergithubwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specforprovidergithubwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specforprovidergithubwithpush)
      * [`fn withPushMixin(push)`](#fn-specforprovidergithubwithpushmixin)
      * [`obj spec.forProvider.github.pullRequest`](#obj-specforprovidergithubpullrequest)
        * [`fn withBranch(branch)`](#fn-specforprovidergithubpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specforprovidergithubpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidergithubpullrequestwithinvertregex)
      * [`obj spec.forProvider.github.push`](#obj-specforprovidergithubpush)
        * [`fn withBranch(branch)`](#fn-specforprovidergithubpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidergithubpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specforprovidergithubpushwithtag)
    * [`obj spec.forProvider.pubsubConfig`](#obj-specforproviderpubsubconfig)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderpubsubconfigwithserviceaccountemail)
      * [`fn withTopic(topic)`](#fn-specforproviderpubsubconfigwithtopic)
      * [`obj spec.forProvider.pubsubConfig.topicRef`](#obj-specforproviderpubsubconfigtopicref)
        * [`fn withName(name)`](#fn-specforproviderpubsubconfigtopicrefwithname)
        * [`obj spec.forProvider.pubsubConfig.topicRef.policy`](#obj-specforproviderpubsubconfigtopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpubsubconfigtopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpubsubconfigtopicrefpolicywithresolve)
      * [`obj spec.forProvider.pubsubConfig.topicSelector`](#obj-specforproviderpubsubconfigtopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpubsubconfigtopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpubsubconfigtopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpubsubconfigtopicselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.pubsubConfig.topicSelector.policy`](#obj-specforproviderpubsubconfigtopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpubsubconfigtopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpubsubconfigtopicselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceAccountRef`](#obj-specforproviderserviceaccountref)
      * [`fn withName(name)`](#fn-specforproviderserviceaccountrefwithname)
      * [`obj spec.forProvider.serviceAccountRef.policy`](#obj-specforproviderserviceaccountrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountrefpolicywithresolve)
    * [`obj spec.forProvider.serviceAccountSelector`](#obj-specforproviderserviceaccountselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccountselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceAccountSelector.policy`](#obj-specforproviderserviceaccountselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceToBuild`](#obj-specforprovidersourcetobuild)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specforprovidersourcetobuildwithgithubenterpriseconfig)
      * [`fn withRef(ref)`](#fn-specforprovidersourcetobuildwithref)
      * [`fn withRepoType(repoType)`](#fn-specforprovidersourcetobuildwithrepotype)
      * [`fn withUri(uri)`](#fn-specforprovidersourcetobuildwithuri)
    * [`obj spec.forProvider.triggerTemplate`](#obj-specforprovidertriggertemplate)
      * [`fn withBranchName(branchName)`](#fn-specforprovidertriggertemplatewithbranchname)
      * [`fn withCommitSha(commitSha)`](#fn-specforprovidertriggertemplatewithcommitsha)
      * [`fn withDir(dir)`](#fn-specforprovidertriggertemplatewithdir)
      * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidertriggertemplatewithinvertregex)
      * [`fn withProjectId(projectId)`](#fn-specforprovidertriggertemplatewithprojectid)
      * [`fn withRepoName(repoName)`](#fn-specforprovidertriggertemplatewithreponame)
      * [`fn withTagName(tagName)`](#fn-specforprovidertriggertemplatewithtagname)
    * [`obj spec.forProvider.webhookConfig`](#obj-specforproviderwebhookconfig)
      * [`fn withSecret(secret)`](#fn-specforproviderwebhookconfigwithsecret)
      * [`obj spec.forProvider.webhookConfig.secretRef`](#obj-specforproviderwebhookconfigsecretref)
        * [`fn withName(name)`](#fn-specforproviderwebhookconfigsecretrefwithname)
        * [`obj spec.forProvider.webhookConfig.secretRef.policy`](#obj-specforproviderwebhookconfigsecretrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderwebhookconfigsecretrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderwebhookconfigsecretrefpolicywithresolve)
      * [`obj spec.forProvider.webhookConfig.secretSelector`](#obj-specforproviderwebhookconfigsecretselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderwebhookconfigsecretselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderwebhookconfigsecretselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderwebhookconfigsecretselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.webhookConfig.secretSelector.policy`](#obj-specforproviderwebhookconfigsecretselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderwebhookconfigsecretselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderwebhookconfigsecretselectorpolicywithresolve)
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

new returns an instance of Trigger

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

"TriggerSpec defines the desired state of Trigger"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApprovalConfig

```ts
withApprovalConfig(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger. Builds created by this trigger will require approval before they execute. Any user with a Cloud Build Approver role for the project can approve a build. Structure is documented below."

### fn spec.forProvider.withApprovalConfigMixin

```ts
withApprovalConfigMixin(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger. Builds created by this trigger will require approval before they execute. Any user with a Cloud Build Approver role for the project can approve a build. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBitbucketServerTriggerConfig

```ts
withBitbucketServerTriggerConfig(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received. Structure is documented below."

### fn spec.forProvider.withBitbucketServerTriggerConfigMixin

```ts
withBitbucketServerTriggerConfigMixin(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuild

```ts
withBuild(build)
```

"Contents of the build template. Either a filename or build template must be provided. Structure is documented below."

### fn spec.forProvider.withBuildMixin

```ts
withBuildMixin(build)
```

"Contents of the build template. Either a filename or build template must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Human-readable description of the trigger."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Whether the trigger is disabled or not. If true, the trigger will never result in a build."

### fn spec.forProvider.withFilename

```ts
withFilename(filename)
```

"Path, from the source root, to a file whose contents is used for the template. Either a filename or build template must be provided. Set this only when using trigger_template or github. When using Pub/Sub, Webhook or Manual set the file name using git_file_source instead."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"A Common Expression Language string. Used only with Pub/Sub and Webhook."

### fn spec.forProvider.withGitFileSource

```ts
withGitFileSource(gitFileSource)
```

"The file source describing the local or remote Build template. Structure is documented below."

### fn spec.forProvider.withGitFileSourceMixin

```ts
withGitFileSourceMixin(gitFileSource)
```

"The file source describing the local or remote Build template. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGithub

```ts
withGithub(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. One of trigger_template, github, pubsub_config or webhook_config must be provided. Structure is documented below."

### fn spec.forProvider.withGithubMixin

```ts
withGithubMixin(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. One of trigger_template, github, pubsub_config or webhook_config must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIgnoredFiles

```ts
withIgnoredFiles(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for **. If ignoredFiles and changed files are both empty, then they are not used to determine whether or not to trigger a build. If ignoredFiles is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignoredFiles globs, then we do not trigger a build."

### fn spec.forProvider.withIgnoredFilesMixin

```ts
withIgnoredFilesMixin(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for **. If ignoredFiles and changed files are both empty, then they are not used to determine whether or not to trigger a build. If ignoredFiles is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignoredFiles globs, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludeBuildLogs

```ts
withIncludeBuildLogs(includeBuildLogs)
```

"Build logs will be sent back to GitHub as part of the checkrun result.  Values can be INCLUDE_BUILD_LOGS_UNSPECIFIED or INCLUDE_BUILD_LOGS_WITH_STATUS Possible values are INCLUDE_BUILD_LOGS_UNSPECIFIED and INCLUDE_BUILD_LOGS_WITH_STATUS."

### fn spec.forProvider.withIncludedFiles

```ts
withIncludedFiles(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for **. If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is empty, then as far as this filter is concerned, we should trigger the build. If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is not empty, then we make sure that at least one of those files matches a includedFiles glob. If not, then we do not trigger a build."

### fn spec.forProvider.withIncludedFilesMixin

```ts
withIncludedFilesMixin(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for **. If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is empty, then as far as this filter is concerned, we should trigger the build. If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is not empty, then we make sure that at least one of those files matches a includedFiles glob. If not, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Cloud Build location for the trigger. If not specified, \"global\" is used."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the trigger. Must be unique within the project."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withPubsubConfig

```ts
withPubsubConfig(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.withPubsubConfigMixin

```ts
withPubsubConfigMixin(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account used for all user-controlled operations including triggers.patch, triggers.run, builds.create, and builds.cancel. If no service account is set, then the standard Cloud Build service account ([PROJECT_NUM]@system.gserviceaccount.com) will be used instead. Format: projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}"

### fn spec.forProvider.withSourceToBuild

```ts
withSourceToBuild(sourceToBuild)
```

"The repo and ref of the repository from which to build. This field is used only for those triggers that do not respond to SCM events. Triggers that respond to such events build source at whatever commit caused the event. This field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.withSourceToBuildMixin

```ts
withSourceToBuildMixin(sourceToBuild)
```

"The repo and ref of the repository from which to build. This field is used only for those triggers that do not respond to SCM events. Triggers that respond to such events build source at whatever commit caused the event. This field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.forProvider.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags for annotation of a BuildTrigger"

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a BuildTrigger"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTriggerTemplate

```ts
withTriggerTemplate(triggerTemplate)
```

"Template describing the types of source changes to trigger a build. Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. One of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.withTriggerTemplateMixin

```ts
withTriggerTemplateMixin(triggerTemplate)
```

"Template describing the types of source changes to trigger a build. Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. One of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhookConfig

```ts
withWebhookConfig(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.withWebhookConfigMixin

```ts
withWebhookConfigMixin(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.approvalConfig

"Configuration for manual approval to start a build invocation of this BuildTrigger. Builds created by this trigger will require approval before they execute. Any user with a Cloud Build Approver role for the project can approve a build. Structure is documented below."

### fn spec.forProvider.approvalConfig.withApprovalRequired

```ts
withApprovalRequired(approvalRequired)
```

"Whether or not approval is needed. If this is set on a build, it will become pending when run, and will need to be explicitly approved to start."

## obj spec.forProvider.bitbucketServerTriggerConfig

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received. Structure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.withBitbucketServerConfigResource

```ts
withBitbucketServerConfigResource(bitbucketServerConfigResource)
```

"The Bitbucket server config resource that this trigger config maps to."

### fn spec.forProvider.bitbucketServerTriggerConfig.withProjectKey

```ts
withProjectKey(projectKey)
```

"Key of the project that the repo is in. For example: The key for https://mybitbucket.server/projects/TEST/repos/test-repo is \"TEST\"."

### fn spec.forProvider.bitbucketServerTriggerConfig.withPullRequest

```ts
withPullRequest(pullRequest)
```

"Filter to match changes in pull requests. Structure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"Filter to match changes in pull requests. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bitbucketServerTriggerConfig.withPush

```ts
withPush(push)
```

"Filter to match changes in refs like branches, tags. Structure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.withPushMixin

```ts
withPushMixin(push)
```

"Filter to match changes in refs like branches, tags. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bitbucketServerTriggerConfig.withRepoSlug

```ts
withRepoSlug(repoSlug)
```

"Slug of the repository. A repository slug is a URL-friendly version of a repository name, automatically generated by Bitbucket for use in the URL. For example, if the repository name is 'test repo', in the URL it would become 'test-repo' as in https://mybitbucket.server/projects/TEST/repos/test-repo."

## obj spec.forProvider.bitbucketServerTriggerConfig.pullRequest

"Filter to match changes in pull requests. Structure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun. Possible values are COMMENTS_DISABLED, COMMENTS_ENABLED, and COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.forProvider.bitbucketServerTriggerConfig.push

"Filter to match changes in refs like branches, tags. Structure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.forProvider.build

"Contents of the build template. Either a filename or build template must be provided. Structure is documented below."

### fn spec.forProvider.build.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps. Structure is documented below."

### fn spec.forProvider.build.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withAvailableSecrets

```ts
withAvailableSecrets(availableSecrets)
```

"Secrets and secret environment variables. Structure is documented below."

### fn spec.forProvider.build.withAvailableSecretsMixin

```ts
withAvailableSecretsMixin(availableSecrets)
```

"Secrets and secret environment variables. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.forProvider.build.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withLogsBucket

```ts
withLogsBucket(logsBucket)
```

"Google Cloud Storage bucket where logs should be written. Logs file names will be of the format ${logsBucket}/log-${build_id}.txt."

### fn spec.forProvider.build.withOptions

```ts
withOptions(options)
```

"Special options for this build. Structure is documented below."

### fn spec.forProvider.build.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Special options for this build. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withQueueTtl

```ts
withQueueTtl(queueTtl)
```

"TTL in queue for this build. If provided and the build is enqueued longer than this value, the build will expire and the build status will be EXPIRED. The TTL starts ticking from createTime. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.build.withSecret

```ts
withSecret(secret)
```

"Secrets to decrypt using Cloud Key Management Service. Structure is documented below."

### fn spec.forProvider.build.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secrets to decrypt using Cloud Key Management Service. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withSource

```ts
withSource(source)
```

"The location of the source files to build. One of storageSource or repoSource must be provided. Structure is documented below."

### fn spec.forProvider.build.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the source files to build. One of storageSource or repoSource must be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withStep

```ts
withStep(step)
```

"The operations to be performed on the workspace. Structure is documented below."

### fn spec.forProvider.build.withStepMixin

```ts
withStepMixin(step)
```

"The operations to be performed on the workspace. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.forProvider.build.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withTags

```ts
withTags(tags)
```

"Tags for annotation of a Build. These are not docker tags."

### fn spec.forProvider.build.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a Build. These are not docker tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time that this build should be allowed to run, to second granularity. If this amount of time elapses, work on the build will cease and the build status will be TIMEOUT. This timeout must be equal to or greater than the sum of the timeouts for build steps within the build. The expected format is the number of seconds followed by s. Default time is ten minutes (600s)."

## obj spec.forProvider.build.artifacts

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps. Structure is documented below."

### fn spec.forProvider.build.artifacts.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.forProvider.build.artifacts.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withObjects

```ts
withObjects(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. The location and generation of the uploaded objects will be stored in the Build resource's results field. If any objects fail to be pushed, the build is marked FAILURE. Structure is documented below."

### fn spec.forProvider.build.artifacts.withObjectsMixin

```ts
withObjectsMixin(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. The location and generation of the uploaded objects will be stored in the Build resource's results field. If any objects fail to be pushed, the build is marked FAILURE. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.artifacts.objects

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. The location and generation of the uploaded objects will be stored in the Build resource's results field. If any objects fail to be pushed, the build is marked FAILURE. Structure is documented below."

### fn spec.forProvider.build.artifacts.objects.withLocation

```ts
withLocation(location)
```

"Cloud Storage bucket and optional object path, in the form \"gs://bucket/path/to/somewhere/\". Files in the workspace matching any path pattern will be uploaded to Cloud Storage with this location as a prefix."

### fn spec.forProvider.build.artifacts.objects.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace."

### fn spec.forProvider.build.artifacts.objects.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.availableSecrets

"Secrets and secret environment variables. Structure is documented below."

### fn spec.forProvider.build.availableSecrets.withSecretManager

```ts
withSecretManager(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager. Structure is documented below."

### fn spec.forProvider.build.availableSecrets.withSecretManagerMixin

```ts
withSecretManagerMixin(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.availableSecrets.secretManager

"Pairs a secret environment variable with a SecretVersion in Secret Manager. Structure is documented below."

### fn spec.forProvider.build.availableSecrets.secretManager.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when running a step. The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.availableSecrets.secretManager.withVersionName

```ts
withVersionName(versionName)
```

"Resource name of the SecretVersion. In format: projects//secrets//versions/*"

## obj spec.forProvider.build.options

"Special options for this build. Structure is documented below."

### fn spec.forProvider.build.options.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Requested disk size for the VM that runs the build. Note that this is NOT \"disk free\"; some of the space will be used by the operating system and build utilities. Also note that this is the minimum disk size that will be allocated for the build -- the build may run with a larger disk than requested. At present, the maximum disk size is 1000GB; builds that request more than the maximum are rejected with an error."

### fn spec.forProvider.build.options.withDynamicSubstitutions

```ts
withDynamicSubstitutions(dynamicSubstitutions)
```

"Option to specify whether or not to apply bash style string operations to the substitutions. NOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file."

### fn spec.forProvider.build.options.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when running a step. The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.options.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when running a step. The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withLogStreamingOption

```ts
withLogStreamingOption(logStreamingOption)
```

"Option to define build log streaming behavior to Google Cloud Storage. Possible values are STREAM_DEFAULT, STREAM_ON, and STREAM_OFF."

### fn spec.forProvider.build.options.withLogging

```ts
withLogging(logging)
```

"Option to specify the logging mode, which determines if and where build logs are stored. Possible values are LOGGING_UNSPECIFIED, LEGACY, GCS_ONLY, STACKDRIVER_ONLY, CLOUD_LOGGING_ONLY, and NONE."

### fn spec.forProvider.build.options.withMachineType

```ts
withMachineType(machineType)
```

"Compute Engine machine type on which to run the build. Possible values are UNSPECIFIED, N1_HIGHCPU_8, N1_HIGHCPU_32, E2_HIGHCPU_8, and E2_HIGHCPU_32."

### fn spec.forProvider.build.options.withRequestedVerifyOption

```ts
withRequestedVerifyOption(requestedVerifyOption)
```

"Requested verifiability options. Possible values are NOT_VERIFIED and VERIFIED."

### fn spec.forProvider.build.options.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

### fn spec.forProvider.build.options.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSourceProvenanceHash

```ts
withSourceProvenanceHash(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Each value may be one of NONE, SHA256, and MD5."

### fn spec.forProvider.build.options.withSourceProvenanceHashMixin

```ts
withSourceProvenanceHashMixin(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Each value may be one of NONE, SHA256, and MD5."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSubstitutionOption

```ts
withSubstitutionOption(substitutionOption)
```

"Option to specify behavior when there is an error in the substitution checks. NOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden in the build configuration file. Possible values are MUST_MATCH and ALLOW_LOOSE."

### fn spec.forProvider.build.options.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

### fn spec.forProvider.build.options.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool} This field is experimental."

## obj spec.forProvider.build.options.volumes

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

### fn spec.forProvider.build.options.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount. Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.options.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume. Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths."

## obj spec.forProvider.build.secret

"Secrets to decrypt using Cloud Key Management Service. Structure is documented below."

### fn spec.forProvider.build.secret.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Cloud KMS key name to use to decrypt these envs."

### fn spec.forProvider.build.secret.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

### fn spec.forProvider.build.secret.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source

"The location of the source files to build. One of storageSource or repoSource must be provided. Structure is documented below."

### fn spec.forProvider.build.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"Location of the source in a Google Cloud Source Repository. Structure is documented below."

### fn spec.forProvider.build.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"Location of the source in a Google Cloud Source Repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage. Structure is documented below."

### fn spec.forProvider.build.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source.repoSource

"Location of the source in a Google Cloud Source Repository. Structure is documented below."

### fn spec.forProvider.build.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided. This field is a regular expression."

### fn spec.forProvider.build.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.build.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution."

### fn spec.forProvider.build.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.build.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If omitted, the project ID requesting the build is assumed."

### fn spec.forProvider.build.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.forProvider.build.source.repoSource.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.forProvider.build.source.repoSource.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided. This field is a regular expression."

## obj spec.forProvider.build.source.storageSource

"Location of the source in an archive file in Google Cloud Storage. Structure is documented below."

### fn spec.forProvider.build.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source."

### fn spec.forProvider.build.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. If the generation is omitted, the latest generation will be used"

### fn spec.forProvider.build.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source. This object must be a gzipped archive file (.tar.gz) containing source to build."

## obj spec.forProvider.build.step

"The operations to be performed on the workspace. Structure is documented below."

### fn spec.forProvider.build.step.withArgs

```ts
withArgs(args)
```

"A list of arguments that will be presented to the step when it is started. If the image used to run the step's container has an entrypoint, the args are used as arguments to that entrypoint. If the image does not define an entrypoint, the first element in args is used as the entrypoint, and the remainder will be used as arguments."

### fn spec.forProvider.build.step.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of arguments that will be presented to the step when it is started. If the image used to run the step's container has an entrypoint, the args are used as arguments to that entrypoint. If the image does not define an entrypoint, the first element in args is used as the entrypoint, and the remainder will be used as arguments."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution."

### fn spec.forProvider.build.step.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint to be used instead of the build step image's default entrypoint. If unset, the image's default entrypoint is used"

### fn spec.forProvider.build.step.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when running a step. The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.step.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when running a step. The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withId

```ts
withId(id)
```

"Unique identifier for this build step, used in wait_for to reference this build step as a dependency."

### fn spec.forProvider.build.step.withName

```ts
withName(name)
```

"Name of the volume to mount. Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.step.withScript

```ts
withScript(script)
```

"A shell script to be executed in the step. When script is provided, the user cannot specify the entrypoint or args."

### fn spec.forProvider.build.step.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

### fn spec.forProvider.build.step.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withTimeout

```ts
withTimeout(timeout)
```

"Time limit for executing this build step. If not defined, the step has no time limit and will be allowed to continue to run until either it completes or the build itself times out."

### fn spec.forProvider.build.step.withTiming

```ts
withTiming(timing)
```

"Output only. Stores timing information for executing this build step."

### fn spec.forProvider.build.step.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

### fn spec.forProvider.build.step.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withWaitFor

```ts
withWaitFor(waitFor)
```

"The ID(s) of the step(s) that this build step depends on. This build step will not start until all the build steps in wait_for have completed successfully. If wait_for is empty, this build step will start when all previous build steps in the Build.Steps list have completed successfully."

### fn spec.forProvider.build.step.withWaitForMixin

```ts
withWaitForMixin(waitFor)
```

"The ID(s) of the step(s) that this build step depends on. This build step will not start until all the build steps in wait_for have completed successfully. If wait_for is empty, this build step will start when all previous build steps in the Build.Steps list have completed successfully."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.step.volumes

"List of volumes to mount into the build step. Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration. Structure is documented below."

### fn spec.forProvider.build.step.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount. Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.step.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume. Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths."

## obj spec.forProvider.gitFileSource

"The file source describing the local or remote Build template. Structure is documented below."

### fn spec.forProvider.gitFileSource.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config. Format: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.forProvider.gitFileSource.withPath

```ts
withPath(path)
```

"The path of the file, with the repo root as the root of the path."

### fn spec.forProvider.gitFileSource.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL). Values can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER Possible values are UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, and BITBUCKET_SERVER."

### fn spec.forProvider.gitFileSource.withRevision

```ts
withRevision(revision)
```

"The branch, tag, arbitrary ref, or SHA version of the repo to use when resolving the filename . This field respects the same syntax/resolution as described here: https://git-scm.com/docs/gitrevisions If unspecified, the revision from which the trigger invocation originated is assumed to be the revision from which to read the specified path."

### fn spec.forProvider.gitFileSource.withUri

```ts
withUri(uri)
```

"The URI of the repo . If unspecified, the repo from which the trigger invocation originated is assumed to be the repo from which to read the specified path."

## obj spec.forProvider.github

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. One of trigger_template, github, pubsub_config or webhook_config must be provided. Structure is documented below."

### fn spec.forProvider.github.withEnterpriseConfigResourceName

```ts
withEnterpriseConfigResourceName(enterpriseConfigResourceName)
```

"The resource name of the github enterprise config that should be applied to this installation. For example: \"projects/{$projectId}/locations/{$locationId}/githubEnterpriseConfigs/{$configId}\

### fn spec.forProvider.github.withName

```ts
withName(name)
```

"Name of the repository. For example: The name for https://github.com/googlecloudplatform/cloud-builders is \"cloud-builders\"."

### fn spec.forProvider.github.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. For example: The owner for https://github.com/googlecloudplatform/cloud-builders is \"googlecloudplatform\"."

### fn spec.forProvider.github.withPullRequest

```ts
withPullRequest(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push. Structure is documented below."

### fn spec.forProvider.github.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.github.withPush

```ts
withPush(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push. Structure is documented below."

### fn spec.forProvider.github.withPushMixin

```ts
withPushMixin(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.github.pullRequest

"filter to match changes in pull requests. Specify only one of pull_request or push. Structure is documented below."

### fn spec.forProvider.github.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.github.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun. Possible values are COMMENTS_DISABLED, COMMENTS_ENABLED, and COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.forProvider.github.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.forProvider.github.push

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push. Structure is documented below."

### fn spec.forProvider.github.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.github.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.github.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.forProvider.pubsubConfig

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.pubsubConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account that will make the push request."

### fn spec.forProvider.pubsubConfig.withTopic

```ts
withTopic(topic)
```

"The name of the topic from which this subscription is receiving messages."

## obj spec.forProvider.pubsubConfig.topicRef

"Reference to a Topic in pubsub to populate topic."

### fn spec.forProvider.pubsubConfig.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pubsubConfig.topicRef.policy

"Policies for referencing."

### fn spec.forProvider.pubsubConfig.topicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pubsubConfig.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pubsubConfig.topicSelector

"Selector for a Topic in pubsub to populate topic."

### fn spec.forProvider.pubsubConfig.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.pubsubConfig.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pubsubConfig.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pubsubConfig.topicSelector.policy

"Policies for selection."

### fn spec.forProvider.pubsubConfig.topicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pubsubConfig.topicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceToBuild

"The repo and ref of the repository from which to build. This field is used only for those triggers that do not respond to SCM events. Triggers that respond to such events build source at whatever commit caused the event. This field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.sourceToBuild.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config. Format: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.forProvider.sourceToBuild.withRef

```ts
withRef(ref)
```

"The branch or tag to use. Must start with \"refs/\" ."

### fn spec.forProvider.sourceToBuild.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL). Values can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER Possible values are UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, and BITBUCKET_SERVER."

### fn spec.forProvider.sourceToBuild.withUri

```ts
withUri(uri)
```

"The URI of the repo ."

## obj spec.forProvider.triggerTemplate

"Template describing the types of source changes to trigger a build. Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. One of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.triggerTemplate.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided. This field is a regular expression."

### fn spec.forProvider.triggerTemplate.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.triggerTemplate.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution."

### fn spec.forProvider.triggerTemplate.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.triggerTemplate.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If omitted, the project ID requesting the build is assumed."

### fn spec.forProvider.triggerTemplate.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.forProvider.triggerTemplate.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided. This field is a regular expression."

## obj spec.forProvider.webhookConfig

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. One of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided. Structure is documented below."

### fn spec.forProvider.webhookConfig.withSecret

```ts
withSecret(secret)
```

"Resource name for the secret required as a URL parameter."

## obj spec.forProvider.webhookConfig.secretRef

"Reference to a SecretVersion in secretmanager to populate secret."

### fn spec.forProvider.webhookConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.webhookConfig.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.webhookConfig.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.webhookConfig.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.webhookConfig.secretSelector

"Selector for a SecretVersion in secretmanager to populate secret."

### fn spec.forProvider.webhookConfig.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.webhookConfig.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.webhookConfig.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.webhookConfig.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.webhookConfig.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.webhookConfig.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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