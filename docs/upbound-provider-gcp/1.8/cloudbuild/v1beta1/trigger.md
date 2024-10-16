---
permalink: /upbound-provider-gcp/1.8/cloudbuild/v1beta1/trigger/
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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
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
    * [`fn withRepositoryEventConfig(repositoryEventConfig)`](#fn-specforproviderwithrepositoryeventconfig)
    * [`fn withRepositoryEventConfigMixin(repositoryEventConfig)`](#fn-specforproviderwithrepositoryeventconfigmixin)
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
        * [`fn withMavenArtifacts(mavenArtifacts)`](#fn-specforproviderbuildartifactswithmavenartifacts)
        * [`fn withMavenArtifactsMixin(mavenArtifacts)`](#fn-specforproviderbuildartifactswithmavenartifactsmixin)
        * [`fn withNpmPackages(npmPackages)`](#fn-specforproviderbuildartifactswithnpmpackages)
        * [`fn withNpmPackagesMixin(npmPackages)`](#fn-specforproviderbuildartifactswithnpmpackagesmixin)
        * [`fn withObjects(objects)`](#fn-specforproviderbuildartifactswithobjects)
        * [`fn withObjectsMixin(objects)`](#fn-specforproviderbuildartifactswithobjectsmixin)
        * [`fn withPythonPackages(pythonPackages)`](#fn-specforproviderbuildartifactswithpythonpackages)
        * [`fn withPythonPackagesMixin(pythonPackages)`](#fn-specforproviderbuildartifactswithpythonpackagesmixin)
        * [`obj spec.forProvider.build.artifacts.mavenArtifacts`](#obj-specforproviderbuildartifactsmavenartifacts)
          * [`fn withArtifactId(artifactId)`](#fn-specforproviderbuildartifactsmavenartifactswithartifactid)
          * [`fn withGroupId(groupId)`](#fn-specforproviderbuildartifactsmavenartifactswithgroupid)
          * [`fn withPath(path)`](#fn-specforproviderbuildartifactsmavenartifactswithpath)
          * [`fn withRepository(repository)`](#fn-specforproviderbuildartifactsmavenartifactswithrepository)
          * [`fn withVersion(version)`](#fn-specforproviderbuildartifactsmavenartifactswithversion)
        * [`obj spec.forProvider.build.artifacts.npmPackages`](#obj-specforproviderbuildartifactsnpmpackages)
          * [`fn withPackagePath(packagePath)`](#fn-specforproviderbuildartifactsnpmpackageswithpackagepath)
          * [`fn withRepository(repository)`](#fn-specforproviderbuildartifactsnpmpackageswithrepository)
        * [`obj spec.forProvider.build.artifacts.objects`](#obj-specforproviderbuildartifactsobjects)
          * [`fn withLocation(location)`](#fn-specforproviderbuildartifactsobjectswithlocation)
          * [`fn withPaths(paths)`](#fn-specforproviderbuildartifactsobjectswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specforproviderbuildartifactsobjectswithpathsmixin)
        * [`obj spec.forProvider.build.artifacts.pythonPackages`](#obj-specforproviderbuildartifactspythonpackages)
          * [`fn withPaths(paths)`](#fn-specforproviderbuildartifactspythonpackageswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specforproviderbuildartifactspythonpackageswithpathsmixin)
          * [`fn withRepository(repository)`](#fn-specforproviderbuildartifactspythonpackageswithrepository)
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
        * [`fn withAllowExitCodes(allowExitCodes)`](#fn-specforproviderbuildstepwithallowexitcodes)
        * [`fn withAllowExitCodesMixin(allowExitCodes)`](#fn-specforproviderbuildstepwithallowexitcodesmixin)
        * [`fn withAllowFailure(allowFailure)`](#fn-specforproviderbuildstepwithallowfailure)
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
      * [`fn withBitbucketServerConfig(bitbucketServerConfig)`](#fn-specforprovidergitfilesourcewithbitbucketserverconfig)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specforprovidergitfilesourcewithgithubenterpriseconfig)
      * [`fn withPath(path)`](#fn-specforprovidergitfilesourcewithpath)
      * [`fn withRepoType(repoType)`](#fn-specforprovidergitfilesourcewithrepotype)
      * [`fn withRepository(repository)`](#fn-specforprovidergitfilesourcewithrepository)
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
    * [`obj spec.forProvider.repositoryEventConfig`](#obj-specforproviderrepositoryeventconfig)
      * [`fn withPullRequest(pullRequest)`](#fn-specforproviderrepositoryeventconfigwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specforproviderrepositoryeventconfigwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specforproviderrepositoryeventconfigwithpush)
      * [`fn withPushMixin(push)`](#fn-specforproviderrepositoryeventconfigwithpushmixin)
      * [`fn withRepository(repository)`](#fn-specforproviderrepositoryeventconfigwithrepository)
      * [`obj spec.forProvider.repositoryEventConfig.pullRequest`](#obj-specforproviderrepositoryeventconfigpullrequest)
        * [`fn withBranch(branch)`](#fn-specforproviderrepositoryeventconfigpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specforproviderrepositoryeventconfigpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderrepositoryeventconfigpullrequestwithinvertregex)
      * [`obj spec.forProvider.repositoryEventConfig.push`](#obj-specforproviderrepositoryeventconfigpush)
        * [`fn withBranch(branch)`](#fn-specforproviderrepositoryeventconfigpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderrepositoryeventconfigpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specforproviderrepositoryeventconfigpushwithtag)
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
      * [`fn withBitbucketServerConfig(bitbucketServerConfig)`](#fn-specforprovidersourcetobuildwithbitbucketserverconfig)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specforprovidersourcetobuildwithgithubenterpriseconfig)
      * [`fn withRef(ref)`](#fn-specforprovidersourcetobuildwithref)
      * [`fn withRepoType(repoType)`](#fn-specforprovidersourcetobuildwithrepotype)
      * [`fn withRepository(repository)`](#fn-specforprovidersourcetobuildwithrepository)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApprovalConfig(approvalConfig)`](#fn-specinitproviderwithapprovalconfig)
    * [`fn withApprovalConfigMixin(approvalConfig)`](#fn-specinitproviderwithapprovalconfigmixin)
    * [`fn withBitbucketServerTriggerConfig(bitbucketServerTriggerConfig)`](#fn-specinitproviderwithbitbucketservertriggerconfig)
    * [`fn withBitbucketServerTriggerConfigMixin(bitbucketServerTriggerConfig)`](#fn-specinitproviderwithbitbucketservertriggerconfigmixin)
    * [`fn withBuild(build)`](#fn-specinitproviderwithbuild)
    * [`fn withBuildMixin(build)`](#fn-specinitproviderwithbuildmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withFilename(filename)`](#fn-specinitproviderwithfilename)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withGitFileSource(gitFileSource)`](#fn-specinitproviderwithgitfilesource)
    * [`fn withGitFileSourceMixin(gitFileSource)`](#fn-specinitproviderwithgitfilesourcemixin)
    * [`fn withGithub(github)`](#fn-specinitproviderwithgithub)
    * [`fn withGithubMixin(github)`](#fn-specinitproviderwithgithubmixin)
    * [`fn withIgnoredFiles(ignoredFiles)`](#fn-specinitproviderwithignoredfiles)
    * [`fn withIgnoredFilesMixin(ignoredFiles)`](#fn-specinitproviderwithignoredfilesmixin)
    * [`fn withIncludeBuildLogs(includeBuildLogs)`](#fn-specinitproviderwithincludebuildlogs)
    * [`fn withIncludedFiles(includedFiles)`](#fn-specinitproviderwithincludedfiles)
    * [`fn withIncludedFilesMixin(includedFiles)`](#fn-specinitproviderwithincludedfilesmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPubsubConfig(pubsubConfig)`](#fn-specinitproviderwithpubsubconfig)
    * [`fn withPubsubConfigMixin(pubsubConfig)`](#fn-specinitproviderwithpubsubconfigmixin)
    * [`fn withRepositoryEventConfig(repositoryEventConfig)`](#fn-specinitproviderwithrepositoryeventconfig)
    * [`fn withRepositoryEventConfigMixin(repositoryEventConfig)`](#fn-specinitproviderwithrepositoryeventconfigmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderwithserviceaccount)
    * [`fn withSourceToBuild(sourceToBuild)`](#fn-specinitproviderwithsourcetobuild)
    * [`fn withSourceToBuildMixin(sourceToBuild)`](#fn-specinitproviderwithsourcetobuildmixin)
    * [`fn withSubstitutions(substitutions)`](#fn-specinitproviderwithsubstitutions)
    * [`fn withSubstitutionsMixin(substitutions)`](#fn-specinitproviderwithsubstitutionsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTriggerTemplate(triggerTemplate)`](#fn-specinitproviderwithtriggertemplate)
    * [`fn withTriggerTemplateMixin(triggerTemplate)`](#fn-specinitproviderwithtriggertemplatemixin)
    * [`fn withWebhookConfig(webhookConfig)`](#fn-specinitproviderwithwebhookconfig)
    * [`fn withWebhookConfigMixin(webhookConfig)`](#fn-specinitproviderwithwebhookconfigmixin)
    * [`obj spec.initProvider.approvalConfig`](#obj-specinitproviderapprovalconfig)
      * [`fn withApprovalRequired(approvalRequired)`](#fn-specinitproviderapprovalconfigwithapprovalrequired)
    * [`obj spec.initProvider.bitbucketServerTriggerConfig`](#obj-specinitproviderbitbucketservertriggerconfig)
      * [`fn withBitbucketServerConfigResource(bitbucketServerConfigResource)`](#fn-specinitproviderbitbucketservertriggerconfigwithbitbucketserverconfigresource)
      * [`fn withProjectKey(projectKey)`](#fn-specinitproviderbitbucketservertriggerconfigwithprojectkey)
      * [`fn withPullRequest(pullRequest)`](#fn-specinitproviderbitbucketservertriggerconfigwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specinitproviderbitbucketservertriggerconfigwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specinitproviderbitbucketservertriggerconfigwithpush)
      * [`fn withPushMixin(push)`](#fn-specinitproviderbitbucketservertriggerconfigwithpushmixin)
      * [`fn withRepoSlug(repoSlug)`](#fn-specinitproviderbitbucketservertriggerconfigwithreposlug)
      * [`obj spec.initProvider.bitbucketServerTriggerConfig.pullRequest`](#obj-specinitproviderbitbucketservertriggerconfigpullrequest)
        * [`fn withBranch(branch)`](#fn-specinitproviderbitbucketservertriggerconfigpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specinitproviderbitbucketservertriggerconfigpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderbitbucketservertriggerconfigpullrequestwithinvertregex)
      * [`obj spec.initProvider.bitbucketServerTriggerConfig.push`](#obj-specinitproviderbitbucketservertriggerconfigpush)
        * [`fn withBranch(branch)`](#fn-specinitproviderbitbucketservertriggerconfigpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderbitbucketservertriggerconfigpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specinitproviderbitbucketservertriggerconfigpushwithtag)
    * [`obj spec.initProvider.build`](#obj-specinitproviderbuild)
      * [`fn withArtifacts(artifacts)`](#fn-specinitproviderbuildwithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-specinitproviderbuildwithartifactsmixin)
      * [`fn withAvailableSecrets(availableSecrets)`](#fn-specinitproviderbuildwithavailablesecrets)
      * [`fn withAvailableSecretsMixin(availableSecrets)`](#fn-specinitproviderbuildwithavailablesecretsmixin)
      * [`fn withImages(images)`](#fn-specinitproviderbuildwithimages)
      * [`fn withImagesMixin(images)`](#fn-specinitproviderbuildwithimagesmixin)
      * [`fn withLogsBucket(logsBucket)`](#fn-specinitproviderbuildwithlogsbucket)
      * [`fn withOptions(options)`](#fn-specinitproviderbuildwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specinitproviderbuildwithoptionsmixin)
      * [`fn withQueueTtl(queueTtl)`](#fn-specinitproviderbuildwithqueuettl)
      * [`fn withSecret(secret)`](#fn-specinitproviderbuildwithsecret)
      * [`fn withSecretMixin(secret)`](#fn-specinitproviderbuildwithsecretmixin)
      * [`fn withSource(source)`](#fn-specinitproviderbuildwithsource)
      * [`fn withSourceMixin(source)`](#fn-specinitproviderbuildwithsourcemixin)
      * [`fn withStep(step)`](#fn-specinitproviderbuildwithstep)
      * [`fn withStepMixin(step)`](#fn-specinitproviderbuildwithstepmixin)
      * [`fn withSubstitutions(substitutions)`](#fn-specinitproviderbuildwithsubstitutions)
      * [`fn withSubstitutionsMixin(substitutions)`](#fn-specinitproviderbuildwithsubstitutionsmixin)
      * [`fn withTags(tags)`](#fn-specinitproviderbuildwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitproviderbuildwithtagsmixin)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderbuildwithtimeout)
      * [`obj spec.initProvider.build.artifacts`](#obj-specinitproviderbuildartifacts)
        * [`fn withImages(images)`](#fn-specinitproviderbuildartifactswithimages)
        * [`fn withImagesMixin(images)`](#fn-specinitproviderbuildartifactswithimagesmixin)
        * [`fn withMavenArtifacts(mavenArtifacts)`](#fn-specinitproviderbuildartifactswithmavenartifacts)
        * [`fn withMavenArtifactsMixin(mavenArtifacts)`](#fn-specinitproviderbuildartifactswithmavenartifactsmixin)
        * [`fn withNpmPackages(npmPackages)`](#fn-specinitproviderbuildartifactswithnpmpackages)
        * [`fn withNpmPackagesMixin(npmPackages)`](#fn-specinitproviderbuildartifactswithnpmpackagesmixin)
        * [`fn withObjects(objects)`](#fn-specinitproviderbuildartifactswithobjects)
        * [`fn withObjectsMixin(objects)`](#fn-specinitproviderbuildartifactswithobjectsmixin)
        * [`fn withPythonPackages(pythonPackages)`](#fn-specinitproviderbuildartifactswithpythonpackages)
        * [`fn withPythonPackagesMixin(pythonPackages)`](#fn-specinitproviderbuildartifactswithpythonpackagesmixin)
        * [`obj spec.initProvider.build.artifacts.mavenArtifacts`](#obj-specinitproviderbuildartifactsmavenartifacts)
          * [`fn withArtifactId(artifactId)`](#fn-specinitproviderbuildartifactsmavenartifactswithartifactid)
          * [`fn withGroupId(groupId)`](#fn-specinitproviderbuildartifactsmavenartifactswithgroupid)
          * [`fn withPath(path)`](#fn-specinitproviderbuildartifactsmavenartifactswithpath)
          * [`fn withRepository(repository)`](#fn-specinitproviderbuildartifactsmavenartifactswithrepository)
          * [`fn withVersion(version)`](#fn-specinitproviderbuildartifactsmavenartifactswithversion)
        * [`obj spec.initProvider.build.artifacts.npmPackages`](#obj-specinitproviderbuildartifactsnpmpackages)
          * [`fn withPackagePath(packagePath)`](#fn-specinitproviderbuildartifactsnpmpackageswithpackagepath)
          * [`fn withRepository(repository)`](#fn-specinitproviderbuildartifactsnpmpackageswithrepository)
        * [`obj spec.initProvider.build.artifacts.objects`](#obj-specinitproviderbuildartifactsobjects)
          * [`fn withLocation(location)`](#fn-specinitproviderbuildartifactsobjectswithlocation)
          * [`fn withPaths(paths)`](#fn-specinitproviderbuildartifactsobjectswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specinitproviderbuildartifactsobjectswithpathsmixin)
        * [`obj spec.initProvider.build.artifacts.pythonPackages`](#obj-specinitproviderbuildartifactspythonpackages)
          * [`fn withPaths(paths)`](#fn-specinitproviderbuildartifactspythonpackageswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specinitproviderbuildartifactspythonpackageswithpathsmixin)
          * [`fn withRepository(repository)`](#fn-specinitproviderbuildartifactspythonpackageswithrepository)
      * [`obj spec.initProvider.build.availableSecrets`](#obj-specinitproviderbuildavailablesecrets)
        * [`fn withSecretManager(secretManager)`](#fn-specinitproviderbuildavailablesecretswithsecretmanager)
        * [`fn withSecretManagerMixin(secretManager)`](#fn-specinitproviderbuildavailablesecretswithsecretmanagermixin)
        * [`obj spec.initProvider.build.availableSecrets.secretManager`](#obj-specinitproviderbuildavailablesecretssecretmanager)
          * [`fn withEnv(env)`](#fn-specinitproviderbuildavailablesecretssecretmanagerwithenv)
          * [`fn withVersionName(versionName)`](#fn-specinitproviderbuildavailablesecretssecretmanagerwithversionname)
      * [`obj spec.initProvider.build.options`](#obj-specinitproviderbuildoptions)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderbuildoptionswithdisksizegb)
        * [`fn withDynamicSubstitutions(dynamicSubstitutions)`](#fn-specinitproviderbuildoptionswithdynamicsubstitutions)
        * [`fn withEnv(env)`](#fn-specinitproviderbuildoptionswithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitproviderbuildoptionswithenvmixin)
        * [`fn withLogStreamingOption(logStreamingOption)`](#fn-specinitproviderbuildoptionswithlogstreamingoption)
        * [`fn withLogging(logging)`](#fn-specinitproviderbuildoptionswithlogging)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderbuildoptionswithmachinetype)
        * [`fn withRequestedVerifyOption(requestedVerifyOption)`](#fn-specinitproviderbuildoptionswithrequestedverifyoption)
        * [`fn withSecretEnv(secretEnv)`](#fn-specinitproviderbuildoptionswithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specinitproviderbuildoptionswithsecretenvmixin)
        * [`fn withSourceProvenanceHash(sourceProvenanceHash)`](#fn-specinitproviderbuildoptionswithsourceprovenancehash)
        * [`fn withSourceProvenanceHashMixin(sourceProvenanceHash)`](#fn-specinitproviderbuildoptionswithsourceprovenancehashmixin)
        * [`fn withSubstitutionOption(substitutionOption)`](#fn-specinitproviderbuildoptionswithsubstitutionoption)
        * [`fn withVolumes(volumes)`](#fn-specinitproviderbuildoptionswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specinitproviderbuildoptionswithvolumesmixin)
        * [`fn withWorkerPool(workerPool)`](#fn-specinitproviderbuildoptionswithworkerpool)
        * [`obj spec.initProvider.build.options.volumes`](#obj-specinitproviderbuildoptionsvolumes)
          * [`fn withName(name)`](#fn-specinitproviderbuildoptionsvolumeswithname)
          * [`fn withPath(path)`](#fn-specinitproviderbuildoptionsvolumeswithpath)
      * [`obj spec.initProvider.build.secret`](#obj-specinitproviderbuildsecret)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderbuildsecretwithkmskeyname)
        * [`fn withSecretEnv(secretEnv)`](#fn-specinitproviderbuildsecretwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specinitproviderbuildsecretwithsecretenvmixin)
      * [`obj spec.initProvider.build.source`](#obj-specinitproviderbuildsource)
        * [`fn withRepoSource(repoSource)`](#fn-specinitproviderbuildsourcewithreposource)
        * [`fn withRepoSourceMixin(repoSource)`](#fn-specinitproviderbuildsourcewithreposourcemixin)
        * [`fn withStorageSource(storageSource)`](#fn-specinitproviderbuildsourcewithstoragesource)
        * [`fn withStorageSourceMixin(storageSource)`](#fn-specinitproviderbuildsourcewithstoragesourcemixin)
        * [`obj spec.initProvider.build.source.repoSource`](#obj-specinitproviderbuildsourcereposource)
          * [`fn withBranchName(branchName)`](#fn-specinitproviderbuildsourcereposourcewithbranchname)
          * [`fn withCommitSha(commitSha)`](#fn-specinitproviderbuildsourcereposourcewithcommitsha)
          * [`fn withDir(dir)`](#fn-specinitproviderbuildsourcereposourcewithdir)
          * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderbuildsourcereposourcewithinvertregex)
          * [`fn withProjectId(projectId)`](#fn-specinitproviderbuildsourcereposourcewithprojectid)
          * [`fn withRepoName(repoName)`](#fn-specinitproviderbuildsourcereposourcewithreponame)
          * [`fn withSubstitutions(substitutions)`](#fn-specinitproviderbuildsourcereposourcewithsubstitutions)
          * [`fn withSubstitutionsMixin(substitutions)`](#fn-specinitproviderbuildsourcereposourcewithsubstitutionsmixin)
          * [`fn withTagName(tagName)`](#fn-specinitproviderbuildsourcereposourcewithtagname)
        * [`obj spec.initProvider.build.source.storageSource`](#obj-specinitproviderbuildsourcestoragesource)
          * [`fn withBucket(bucket)`](#fn-specinitproviderbuildsourcestoragesourcewithbucket)
          * [`fn withGeneration(generation)`](#fn-specinitproviderbuildsourcestoragesourcewithgeneration)
          * [`fn withObject(object)`](#fn-specinitproviderbuildsourcestoragesourcewithobject)
      * [`obj spec.initProvider.build.step`](#obj-specinitproviderbuildstep)
        * [`fn withAllowExitCodes(allowExitCodes)`](#fn-specinitproviderbuildstepwithallowexitcodes)
        * [`fn withAllowExitCodesMixin(allowExitCodes)`](#fn-specinitproviderbuildstepwithallowexitcodesmixin)
        * [`fn withAllowFailure(allowFailure)`](#fn-specinitproviderbuildstepwithallowfailure)
        * [`fn withArgs(args)`](#fn-specinitproviderbuildstepwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitproviderbuildstepwithargsmixin)
        * [`fn withDir(dir)`](#fn-specinitproviderbuildstepwithdir)
        * [`fn withEntrypoint(entrypoint)`](#fn-specinitproviderbuildstepwithentrypoint)
        * [`fn withEnv(env)`](#fn-specinitproviderbuildstepwithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitproviderbuildstepwithenvmixin)
        * [`fn withId(id)`](#fn-specinitproviderbuildstepwithid)
        * [`fn withName(name)`](#fn-specinitproviderbuildstepwithname)
        * [`fn withScript(script)`](#fn-specinitproviderbuildstepwithscript)
        * [`fn withSecretEnv(secretEnv)`](#fn-specinitproviderbuildstepwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specinitproviderbuildstepwithsecretenvmixin)
        * [`fn withTimeout(timeout)`](#fn-specinitproviderbuildstepwithtimeout)
        * [`fn withTiming(timing)`](#fn-specinitproviderbuildstepwithtiming)
        * [`fn withVolumes(volumes)`](#fn-specinitproviderbuildstepwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specinitproviderbuildstepwithvolumesmixin)
        * [`fn withWaitFor(waitFor)`](#fn-specinitproviderbuildstepwithwaitfor)
        * [`fn withWaitForMixin(waitFor)`](#fn-specinitproviderbuildstepwithwaitformixin)
        * [`obj spec.initProvider.build.step.volumes`](#obj-specinitproviderbuildstepvolumes)
          * [`fn withName(name)`](#fn-specinitproviderbuildstepvolumeswithname)
          * [`fn withPath(path)`](#fn-specinitproviderbuildstepvolumeswithpath)
    * [`obj spec.initProvider.gitFileSource`](#obj-specinitprovidergitfilesource)
      * [`fn withBitbucketServerConfig(bitbucketServerConfig)`](#fn-specinitprovidergitfilesourcewithbitbucketserverconfig)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specinitprovidergitfilesourcewithgithubenterpriseconfig)
      * [`fn withPath(path)`](#fn-specinitprovidergitfilesourcewithpath)
      * [`fn withRepoType(repoType)`](#fn-specinitprovidergitfilesourcewithrepotype)
      * [`fn withRepository(repository)`](#fn-specinitprovidergitfilesourcewithrepository)
      * [`fn withRevision(revision)`](#fn-specinitprovidergitfilesourcewithrevision)
      * [`fn withUri(uri)`](#fn-specinitprovidergitfilesourcewithuri)
    * [`obj spec.initProvider.github`](#obj-specinitprovidergithub)
      * [`fn withEnterpriseConfigResourceName(enterpriseConfigResourceName)`](#fn-specinitprovidergithubwithenterpriseconfigresourcename)
      * [`fn withName(name)`](#fn-specinitprovidergithubwithname)
      * [`fn withOwner(owner)`](#fn-specinitprovidergithubwithowner)
      * [`fn withPullRequest(pullRequest)`](#fn-specinitprovidergithubwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specinitprovidergithubwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specinitprovidergithubwithpush)
      * [`fn withPushMixin(push)`](#fn-specinitprovidergithubwithpushmixin)
      * [`obj spec.initProvider.github.pullRequest`](#obj-specinitprovidergithubpullrequest)
        * [`fn withBranch(branch)`](#fn-specinitprovidergithubpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specinitprovidergithubpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitprovidergithubpullrequestwithinvertregex)
      * [`obj spec.initProvider.github.push`](#obj-specinitprovidergithubpush)
        * [`fn withBranch(branch)`](#fn-specinitprovidergithubpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitprovidergithubpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specinitprovidergithubpushwithtag)
    * [`obj spec.initProvider.pubsubConfig`](#obj-specinitproviderpubsubconfig)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderpubsubconfigwithserviceaccountemail)
      * [`fn withTopic(topic)`](#fn-specinitproviderpubsubconfigwithtopic)
      * [`obj spec.initProvider.pubsubConfig.topicRef`](#obj-specinitproviderpubsubconfigtopicref)
        * [`fn withName(name)`](#fn-specinitproviderpubsubconfigtopicrefwithname)
        * [`obj spec.initProvider.pubsubConfig.topicRef.policy`](#obj-specinitproviderpubsubconfigtopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpubsubconfigtopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpubsubconfigtopicrefpolicywithresolve)
      * [`obj spec.initProvider.pubsubConfig.topicSelector`](#obj-specinitproviderpubsubconfigtopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpubsubconfigtopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpubsubconfigtopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpubsubconfigtopicselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.pubsubConfig.topicSelector.policy`](#obj-specinitproviderpubsubconfigtopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpubsubconfigtopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpubsubconfigtopicselectorpolicywithresolve)
    * [`obj spec.initProvider.repositoryEventConfig`](#obj-specinitproviderrepositoryeventconfig)
      * [`fn withPullRequest(pullRequest)`](#fn-specinitproviderrepositoryeventconfigwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specinitproviderrepositoryeventconfigwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specinitproviderrepositoryeventconfigwithpush)
      * [`fn withPushMixin(push)`](#fn-specinitproviderrepositoryeventconfigwithpushmixin)
      * [`fn withRepository(repository)`](#fn-specinitproviderrepositoryeventconfigwithrepository)
      * [`obj spec.initProvider.repositoryEventConfig.pullRequest`](#obj-specinitproviderrepositoryeventconfigpullrequest)
        * [`fn withBranch(branch)`](#fn-specinitproviderrepositoryeventconfigpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specinitproviderrepositoryeventconfigpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderrepositoryeventconfigpullrequestwithinvertregex)
      * [`obj spec.initProvider.repositoryEventConfig.push`](#obj-specinitproviderrepositoryeventconfigpush)
        * [`fn withBranch(branch)`](#fn-specinitproviderrepositoryeventconfigpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderrepositoryeventconfigpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specinitproviderrepositoryeventconfigpushwithtag)
    * [`obj spec.initProvider.serviceAccountRef`](#obj-specinitproviderserviceaccountref)
      * [`fn withName(name)`](#fn-specinitproviderserviceaccountrefwithname)
      * [`obj spec.initProvider.serviceAccountRef.policy`](#obj-specinitproviderserviceaccountrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountrefpolicywithresolve)
    * [`obj spec.initProvider.serviceAccountSelector`](#obj-specinitproviderserviceaccountselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceaccountselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceaccountselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceaccountselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceAccountSelector.policy`](#obj-specinitproviderserviceaccountselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceToBuild`](#obj-specinitprovidersourcetobuild)
      * [`fn withBitbucketServerConfig(bitbucketServerConfig)`](#fn-specinitprovidersourcetobuildwithbitbucketserverconfig)
      * [`fn withGithubEnterpriseConfig(githubEnterpriseConfig)`](#fn-specinitprovidersourcetobuildwithgithubenterpriseconfig)
      * [`fn withRef(ref)`](#fn-specinitprovidersourcetobuildwithref)
      * [`fn withRepoType(repoType)`](#fn-specinitprovidersourcetobuildwithrepotype)
      * [`fn withRepository(repository)`](#fn-specinitprovidersourcetobuildwithrepository)
      * [`fn withUri(uri)`](#fn-specinitprovidersourcetobuildwithuri)
    * [`obj spec.initProvider.triggerTemplate`](#obj-specinitprovidertriggertemplate)
      * [`fn withBranchName(branchName)`](#fn-specinitprovidertriggertemplatewithbranchname)
      * [`fn withCommitSha(commitSha)`](#fn-specinitprovidertriggertemplatewithcommitsha)
      * [`fn withDir(dir)`](#fn-specinitprovidertriggertemplatewithdir)
      * [`fn withInvertRegex(invertRegex)`](#fn-specinitprovidertriggertemplatewithinvertregex)
      * [`fn withProjectId(projectId)`](#fn-specinitprovidertriggertemplatewithprojectid)
      * [`fn withRepoName(repoName)`](#fn-specinitprovidertriggertemplatewithreponame)
      * [`fn withTagName(tagName)`](#fn-specinitprovidertriggertemplatewithtagname)
    * [`obj spec.initProvider.webhookConfig`](#obj-specinitproviderwebhookconfig)
      * [`fn withSecret(secret)`](#fn-specinitproviderwebhookconfigwithsecret)
      * [`obj spec.initProvider.webhookConfig.secretRef`](#obj-specinitproviderwebhookconfigsecretref)
        * [`fn withName(name)`](#fn-specinitproviderwebhookconfigsecretrefwithname)
        * [`obj spec.initProvider.webhookConfig.secretRef.policy`](#obj-specinitproviderwebhookconfigsecretrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderwebhookconfigsecretrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderwebhookconfigsecretrefpolicywithresolve)
      * [`obj spec.initProvider.webhookConfig.secretSelector`](#obj-specinitproviderwebhookconfigsecretselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderwebhookconfigsecretselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderwebhookconfigsecretselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderwebhookconfigsecretselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.webhookConfig.secretSelector.policy`](#obj-specinitproviderwebhookconfigsecretselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderwebhookconfigsecretselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderwebhookconfigsecretselectorpolicywithresolve)
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



### fn spec.forProvider.withApprovalConfig

```ts
withApprovalConfig(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

### fn spec.forProvider.withApprovalConfigMixin

```ts
withApprovalConfigMixin(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBitbucketServerTriggerConfig

```ts
withBitbucketServerTriggerConfig(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

### fn spec.forProvider.withBitbucketServerTriggerConfigMixin

```ts
withBitbucketServerTriggerConfigMixin(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuild

```ts
withBuild(build)
```

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

### fn spec.forProvider.withBuildMixin

```ts
withBuildMixin(build)
```

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

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

"Path, from the source root, to a file whose contents is used for the template.\nEither a filename or build template must be provided. Set this only when using trigger_template or github.\nWhen using Pub/Sub, Webhook or Manual set the file name using git_file_source instead."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"A Common Expression Language string. Used only with Pub/Sub and Webhook."

### fn spec.forProvider.withGitFileSource

```ts
withGitFileSource(gitFileSource)
```

"The file source describing the local or remote Build template.\nStructure is documented below."

### fn spec.forProvider.withGitFileSourceMixin

```ts
withGitFileSourceMixin(gitFileSource)
```

"The file source describing the local or remote Build template.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGithub

```ts
withGithub(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

### fn spec.forProvider.withGithubMixin

```ts
withGithubMixin(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIgnoredFiles

```ts
withIgnoredFiles(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

### fn spec.forProvider.withIgnoredFilesMixin

```ts
withIgnoredFilesMixin(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludeBuildLogs

```ts
withIncludeBuildLogs(includeBuildLogs)
```

"Build logs will be sent back to GitHub as part of the checkrun\nresult.  Values can be INCLUDE_BUILD_LOGS_UNSPECIFIED or\nINCLUDE_BUILD_LOGS_WITH_STATUS\nPossible values are: INCLUDE_BUILD_LOGS_UNSPECIFIED, INCLUDE_BUILD_LOGS_WITH_STATUS."

### fn spec.forProvider.withIncludedFiles

```ts
withIncludedFiles(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

### fn spec.forProvider.withIncludedFilesMixin

```ts
withIncludedFilesMixin(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Cloud Build location for the trigger.\nIf not specified, \"global\" is used."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the trigger. Must be unique within the project."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withPubsubConfig

```ts
withPubsubConfig(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.withPubsubConfigMixin

```ts
withPubsubConfigMixin(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRepositoryEventConfig

```ts
withRepositoryEventConfig(repositoryEventConfig)
```

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

### fn spec.forProvider.withRepositoryEventConfigMixin

```ts
withRepositoryEventConfigMixin(repositoryEventConfig)
```

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account used for all user-controlled operations including\ntriggers.patch, triggers.run, builds.create, and builds.cancel.\nIf no service account is set, then the standard Cloud Build service account\n([PROJECT_NUM]@system.gserviceaccount.com) will be used instead.\nFormat: projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}"

### fn spec.forProvider.withSourceToBuild

```ts
withSourceToBuild(sourceToBuild)
```

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.withSourceToBuildMixin

```ts
withSourceToBuildMixin(sourceToBuild)
```

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

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

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.withTriggerTemplateMixin

```ts
withTriggerTemplateMixin(triggerTemplate)
```

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhookConfig

```ts
withWebhookConfig(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.withWebhookConfigMixin

```ts
withWebhookConfigMixin(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.approvalConfig

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

### fn spec.forProvider.approvalConfig.withApprovalRequired

```ts
withApprovalRequired(approvalRequired)
```

"Whether or not approval is needed. If this is set on a build, it will become pending when run,\nand will need to be explicitly approved to start."

## obj spec.forProvider.bitbucketServerTriggerConfig

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

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

"Filter to match changes in pull requests.\nStructure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"Filter to match changes in pull requests.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bitbucketServerTriggerConfig.withPush

```ts
withPush(push)
```

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.withPushMixin

```ts
withPushMixin(push)
```

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bitbucketServerTriggerConfig.withRepoSlug

```ts
withRepoSlug(repoSlug)
```

"Slug of the repository. A repository slug is a URL-friendly version of a repository name, automatically generated by Bitbucket for use in the URL.\nFor example, if the repository name is 'test repo', in the URL it would become 'test-repo' as in https://mybitbucket.server/projects/TEST/repos/test-repo."

## obj spec.forProvider.bitbucketServerTriggerConfig.pullRequest

"Filter to match changes in pull requests.\nStructure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.forProvider.bitbucketServerTriggerConfig.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.forProvider.bitbucketServerTriggerConfig.push

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.bitbucketServerTriggerConfig.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.forProvider.build

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

### fn spec.forProvider.build.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

### fn spec.forProvider.build.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withAvailableSecrets

```ts
withAvailableSecrets(availableSecrets)
```

"Secrets and secret environment variables.\nStructure is documented below."

### fn spec.forProvider.build.withAvailableSecretsMixin

```ts
withAvailableSecretsMixin(availableSecrets)
```

"Secrets and secret environment variables.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.forProvider.build.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withLogsBucket

```ts
withLogsBucket(logsBucket)
```

"Google Cloud Storage bucket where logs should be written.\nLogs file names will be of the format ${logsBucket}/log-${build_id}.txt."

### fn spec.forProvider.build.withOptions

```ts
withOptions(options)
```

"Special options for this build.\nStructure is documented below."

### fn spec.forProvider.build.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Special options for this build.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withQueueTtl

```ts
withQueueTtl(queueTtl)
```

"TTL in queue for this build. If provided and the build is enqueued longer than this value,\nthe build will expire and the build status will be EXPIRED.\nThe TTL starts ticking from createTime.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.build.withSecret

```ts
withSecret(secret)
```

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

### fn spec.forProvider.build.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withSource

```ts
withSource(source)
```

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

### fn spec.forProvider.build.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withStep

```ts
withStep(step)
```

"The operations to be performed on the workspace.\nStructure is documented below."

### fn spec.forProvider.build.withStepMixin

```ts
withStepMixin(step)
```

"The operations to be performed on the workspace.\nStructure is documented below."

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

"Amount of time that this build should be allowed to run, to second granularity.\nIf this amount of time elapses, work on the build will cease and the build status will be TIMEOUT.\nThis timeout must be equal to or greater than the sum of the timeouts for build steps within the build.\nThe expected format is the number of seconds followed by s.\nDefault time is ten minutes (600s)."

## obj spec.forProvider.build.artifacts

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.forProvider.build.artifacts.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withMavenArtifacts

```ts
withMavenArtifacts(mavenArtifacts)
```

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.withMavenArtifactsMixin

```ts
withMavenArtifactsMixin(mavenArtifacts)
```

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withNpmPackages

```ts
withNpmPackages(npmPackages)
```

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.withNpmPackagesMixin

```ts
withNpmPackagesMixin(npmPackages)
```

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withObjects

```ts
withObjects(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.withObjectsMixin

```ts
withObjectsMixin(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withPythonPackages

```ts
withPythonPackages(pythonPackages)
```

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.withPythonPackagesMixin

```ts
withPythonPackagesMixin(pythonPackages)
```

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.artifacts.mavenArtifacts

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.mavenArtifacts.withArtifactId

```ts
withArtifactId(artifactId)
```

"Maven artifactId value used when uploading the artifact to Artifact Registry."

### fn spec.forProvider.build.artifacts.mavenArtifacts.withGroupId

```ts
withGroupId(groupId)
```

"Maven groupId value used when uploading the artifact to Artifact Registry."

### fn spec.forProvider.build.artifacts.mavenArtifacts.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

### fn spec.forProvider.build.artifacts.mavenArtifacts.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

### fn spec.forProvider.build.artifacts.mavenArtifacts.withVersion

```ts
withVersion(version)
```

"Maven version value used when uploading the artifact to Artifact Registry."

## obj spec.forProvider.build.artifacts.npmPackages

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.npmPackages.withPackagePath

```ts
withPackagePath(packagePath)
```

"Path to the package.json. e.g. workspace/path/to/package"

### fn spec.forProvider.build.artifacts.npmPackages.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

## obj spec.forProvider.build.artifacts.objects

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.objects.withLocation

```ts
withLocation(location)
```

"Cloud Storage bucket and optional object path, in the form \"gs://bucket/path/to/somewhere/\".\nFiles in the workspace matching any path pattern will be uploaded to Cloud Storage with\nthis location as a prefix."

### fn spec.forProvider.build.artifacts.objects.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

### fn spec.forProvider.build.artifacts.objects.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.artifacts.pythonPackages

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.forProvider.build.artifacts.pythonPackages.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

### fn spec.forProvider.build.artifacts.pythonPackages.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.pythonPackages.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

## obj spec.forProvider.build.availableSecrets

"Secrets and secret environment variables.\nStructure is documented below."

### fn spec.forProvider.build.availableSecrets.withSecretManager

```ts
withSecretManager(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

### fn spec.forProvider.build.availableSecrets.withSecretManagerMixin

```ts
withSecretManagerMixin(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.availableSecrets.secretManager

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

### fn spec.forProvider.build.availableSecrets.secretManager.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.availableSecrets.secretManager.withVersionName

```ts
withVersionName(versionName)
```

"Resource name of the SecretVersion. In format: projects//secrets//versions/*"

## obj spec.forProvider.build.options

"Special options for this build.\nStructure is documented below."

### fn spec.forProvider.build.options.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Requested disk size for the VM that runs the build. Note that this is NOT \"disk free\";\nsome of the space will be used by the operating system and build utilities.\nAlso note that this is the minimum disk size that will be allocated for the build --\nthe build may run with a larger disk than requested. At present, the maximum disk size\nis 1000GB; builds that request more than the maximum are rejected with an error."

### fn spec.forProvider.build.options.withDynamicSubstitutions

```ts
withDynamicSubstitutions(dynamicSubstitutions)
```

"Option to specify whether or not to apply bash style string operations to the substitutions.\nNOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file."

### fn spec.forProvider.build.options.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.options.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withLogStreamingOption

```ts
withLogStreamingOption(logStreamingOption)
```

"Option to define build log streaming behavior to Google Cloud Storage.\nPossible values are: STREAM_DEFAULT, STREAM_ON, STREAM_OFF."

### fn spec.forProvider.build.options.withLogging

```ts
withLogging(logging)
```

"Option to specify the logging mode, which determines if and where build logs are stored.\nPossible values are: LOGGING_UNSPECIFIED, LEGACY, GCS_ONLY, STACKDRIVER_ONLY, CLOUD_LOGGING_ONLY, NONE."

### fn spec.forProvider.build.options.withMachineType

```ts
withMachineType(machineType)
```

"Compute Engine machine type on which to run the build."

### fn spec.forProvider.build.options.withRequestedVerifyOption

```ts
withRequestedVerifyOption(requestedVerifyOption)
```

"Requested verifiability options.\nPossible values are: NOT_VERIFIED, VERIFIED."

### fn spec.forProvider.build.options.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.forProvider.build.options.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSourceProvenanceHash

```ts
withSourceProvenanceHash(sourceProvenanceHash)
```

"Requested hash for SourceProvenance.\nEach value may be one of: NONE, SHA256, MD5."

### fn spec.forProvider.build.options.withSourceProvenanceHashMixin

```ts
withSourceProvenanceHashMixin(sourceProvenanceHash)
```

"Requested hash for SourceProvenance.\nEach value may be one of: NONE, SHA256, MD5."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSubstitutionOption

```ts
withSubstitutionOption(substitutionOption)
```

"Option to specify behavior when there is an error in the substitution checks.\nNOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden\nin the build configuration file.\nPossible values are: MUST_MATCH, ALLOW_LOOSE."

### fn spec.forProvider.build.options.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.forProvider.build.options.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool}\nThis field is experimental."

## obj spec.forProvider.build.options.volumes

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.forProvider.build.options.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.options.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

## obj spec.forProvider.build.secret

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

### fn spec.forProvider.build.secret.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Cloud KMS key name to use to decrypt these envs."

### fn spec.forProvider.build.secret.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.forProvider.build.secret.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

### fn spec.forProvider.build.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

### fn spec.forProvider.build.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

### fn spec.forProvider.build.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source.repoSource

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

### fn spec.forProvider.build.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

### fn spec.forProvider.build.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.build.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.forProvider.build.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.build.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If\nomitted, the project ID requesting the build is assumed."

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

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

## obj spec.forProvider.build.source.storageSource

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

### fn spec.forProvider.build.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source."

### fn spec.forProvider.build.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object.\nIf the generation is omitted, the latest generation will be used"

### fn spec.forProvider.build.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source.\nThis object must be a gzipped archive file (.tar.gz) containing source to build."

## obj spec.forProvider.build.step

"The operations to be performed on the workspace.\nStructure is documented below."

### fn spec.forProvider.build.step.withAllowExitCodes

```ts
withAllowExitCodes(allowExitCodes)
```

"Allow this build step to fail without failing the entire build if and\nonly if the exit code is one of the specified codes.\nIf allowFailure is also specified, this field will take precedence."

### fn spec.forProvider.build.step.withAllowExitCodesMixin

```ts
withAllowExitCodesMixin(allowExitCodes)
```

"Allow this build step to fail without failing the entire build if and\nonly if the exit code is one of the specified codes.\nIf allowFailure is also specified, this field will take precedence."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withAllowFailure

```ts
withAllowFailure(allowFailure)
```

"Allow this build step to fail without failing the entire build.\nIf false, the entire build will fail if this step fails. Otherwise, the\nbuild will succeed, but this step will still have a failure status.\nError information will be reported in the failureDetail field.\nallowExitCodes takes precedence over this field."

### fn spec.forProvider.build.step.withArgs

```ts
withArgs(args)
```

"A list of arguments that will be presented to the step when it is started.\nIf the image used to run the step's container has an entrypoint, the args\nare used as arguments to that entrypoint. If the image does not define an\nentrypoint, the first element in args is used as the entrypoint, and the\nremainder will be used as arguments."

### fn spec.forProvider.build.step.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of arguments that will be presented to the step when it is started.\nIf the image used to run the step's container has an entrypoint, the args\nare used as arguments to that entrypoint. If the image does not define an\nentrypoint, the first element in args is used as the entrypoint, and the\nremainder will be used as arguments."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.forProvider.build.step.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint to be used instead of the build step image's\ndefault entrypoint.\nIf unset, the image's default entrypoint is used"

### fn spec.forProvider.build.step.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.step.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withId

```ts
withId(id)
```

"Unique identifier for this build step, used in wait_for to\nreference this build step as a dependency."

### fn spec.forProvider.build.step.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.step.withScript

```ts
withScript(script)
```

"A shell script to be executed in the step.\nWhen script is provided, the user cannot specify the entrypoint or args."

### fn spec.forProvider.build.step.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.forProvider.build.step.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withTimeout

```ts
withTimeout(timeout)
```

"Time limit for executing this build step. If not defined,\nthe step has no\ntime limit and will be allowed to continue to run until either it\ncompletes or the build itself times out."

### fn spec.forProvider.build.step.withTiming

```ts
withTiming(timing)
```

"Output only. Stores timing information for executing this\nbuild step."

### fn spec.forProvider.build.step.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.forProvider.build.step.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withWaitFor

```ts
withWaitFor(waitFor)
```

"The ID(s) of the step(s) that this build step depends on.\nThis build step will not start until all the build steps in wait_for\nhave completed successfully. If wait_for is empty, this build step\nwill start when all previous build steps in the Build.Steps list\nhave completed successfully."

### fn spec.forProvider.build.step.withWaitForMixin

```ts
withWaitForMixin(waitFor)
```

"The ID(s) of the step(s) that this build step depends on.\nThis build step will not start until all the build steps in wait_for\nhave completed successfully. If wait_for is empty, this build step\nwill start when all previous build steps in the Build.Steps list\nhave completed successfully."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.step.volumes

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.forProvider.build.step.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.step.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

## obj spec.forProvider.gitFileSource

"The file source describing the local or remote Build template.\nStructure is documented below."

### fn spec.forProvider.gitFileSource.withBitbucketServerConfig

```ts
withBitbucketServerConfig(bitbucketServerConfig)
```

"The full resource name of the bitbucket server config.\nFormat: projects/{project}/locations/{location}/bitbucketServerConfigs/{id}."

### fn spec.forProvider.gitFileSource.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config.\nFormat: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.forProvider.gitFileSource.withPath

```ts
withPath(path)
```

"The path of the file, with the repo root as the root of the path."

### fn spec.forProvider.gitFileSource.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL).\nValues can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER\nPossible values are: UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER."

### fn spec.forProvider.gitFileSource.withRepository

```ts
withRepository(repository)
```

"The fully qualified resource name of the Repo API repository. The fully qualified resource name of the Repo API repository.\nIf unspecified, the repo from which the trigger invocation originated is assumed to be the repo from which to read the specified path."

### fn spec.forProvider.gitFileSource.withRevision

```ts
withRevision(revision)
```

"The branch, tag, arbitrary ref, or SHA version of the repo to use when resolving the\nfilename . This field respects the same syntax/resolution as described here: https://git-scm.com/docs/gitrevisions\nIf unspecified, the revision from which the trigger invocation originated is assumed to be the revision from which to read the specified path."

### fn spec.forProvider.gitFileSource.withUri

```ts
withUri(uri)
```

"The URI of the repo . If unspecified, the repo from which the trigger\ninvocation originated is assumed to be the repo from which to read the specified path."

## obj spec.forProvider.github

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

### fn spec.forProvider.github.withEnterpriseConfigResourceName

```ts
withEnterpriseConfigResourceName(enterpriseConfigResourceName)
```

"The resource name of the github enterprise config that should be applied to this installation.\nFor example: \"projects/{$projectId}/locations/{$locationId}/githubEnterpriseConfigs/{$configId}\

### fn spec.forProvider.github.withName

```ts
withName(name)
```

"Name of the repository. For example: The name for\nhttps://github.com/googlecloudplatform/cloud-builders is \"cloud-builders\"."

### fn spec.forProvider.github.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. For example: The owner for\nhttps://github.com/googlecloudplatform/cloud-builders is \"googlecloudplatform\"."

### fn spec.forProvider.github.withPullRequest

```ts
withPullRequest(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.forProvider.github.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.github.withPush

```ts
withPush(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.forProvider.github.withPushMixin

```ts
withPushMixin(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.github.pullRequest

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.forProvider.github.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.github.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.forProvider.github.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.forProvider.github.push

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.forProvider.github.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.github.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.github.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.forProvider.pubsubConfig

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pubsubConfig.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pubsubConfig.topicSelector

"Selector for a Topic in pubsub to populate topic."

### fn spec.forProvider.pubsubConfig.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pubsubConfig.topicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.repositoryEventConfig

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

### fn spec.forProvider.repositoryEventConfig.withPullRequest

```ts
withPullRequest(pullRequest)
```

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

### fn spec.forProvider.repositoryEventConfig.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.repositoryEventConfig.withPush

```ts
withPush(push)
```

"Contains filter properties for matching git pushes.\nStructure is documented below."

### fn spec.forProvider.repositoryEventConfig.withPushMixin

```ts
withPushMixin(push)
```

"Contains filter properties for matching git pushes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.repositoryEventConfig.withRepository

```ts
withRepository(repository)
```

"The resource name of the Repo API resource."

## obj spec.forProvider.repositoryEventConfig.pullRequest

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

### fn spec.forProvider.repositoryEventConfig.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.repositoryEventConfig.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.forProvider.repositoryEventConfig.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.forProvider.repositoryEventConfig.push

"Contains filter properties for matching git pushes.\nStructure is documented below."

### fn spec.forProvider.repositoryEventConfig.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.repositoryEventConfig.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.repositoryEventConfig.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceToBuild

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.sourceToBuild.withBitbucketServerConfig

```ts
withBitbucketServerConfig(bitbucketServerConfig)
```

"The full resource name of the bitbucket server config.\nFormat: projects/{project}/locations/{location}/bitbucketServerConfigs/{id}."

### fn spec.forProvider.sourceToBuild.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config.\nFormat: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.forProvider.sourceToBuild.withRef

```ts
withRef(ref)
```

"The branch or tag to use. Must start with \"refs/\" ."

### fn spec.forProvider.sourceToBuild.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL).\nValues can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER\nPossible values are: UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER."

### fn spec.forProvider.sourceToBuild.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

### fn spec.forProvider.sourceToBuild.withUri

```ts
withUri(uri)
```

"The URI of the repo."

## obj spec.forProvider.triggerTemplate

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.forProvider.triggerTemplate.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

### fn spec.forProvider.triggerTemplate.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.triggerTemplate.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.forProvider.triggerTemplate.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.triggerTemplate.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If\nomitted, the project ID requesting the build is assumed."

### fn spec.forProvider.triggerTemplate.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.forProvider.triggerTemplate.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

## obj spec.forProvider.webhookConfig

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.webhookConfig.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.webhookConfig.secretSelector

"Selector for a SecretVersion in secretmanager to populate secret."

### fn spec.forProvider.webhookConfig.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.webhookConfig.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApprovalConfig

```ts
withApprovalConfig(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

### fn spec.initProvider.withApprovalConfigMixin

```ts
withApprovalConfigMixin(approvalConfig)
```

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBitbucketServerTriggerConfig

```ts
withBitbucketServerTriggerConfig(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

### fn spec.initProvider.withBitbucketServerTriggerConfigMixin

```ts
withBitbucketServerTriggerConfigMixin(bitbucketServerTriggerConfig)
```

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBuild

```ts
withBuild(build)
```

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

### fn spec.initProvider.withBuildMixin

```ts
withBuildMixin(build)
```

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Human-readable description of the trigger."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"Whether the trigger is disabled or not. If true, the trigger will never result in a build."

### fn spec.initProvider.withFilename

```ts
withFilename(filename)
```

"Path, from the source root, to a file whose contents is used for the template.\nEither a filename or build template must be provided. Set this only when using trigger_template or github.\nWhen using Pub/Sub, Webhook or Manual set the file name using git_file_source instead."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"A Common Expression Language string. Used only with Pub/Sub and Webhook."

### fn spec.initProvider.withGitFileSource

```ts
withGitFileSource(gitFileSource)
```

"The file source describing the local or remote Build template.\nStructure is documented below."

### fn spec.initProvider.withGitFileSourceMixin

```ts
withGitFileSourceMixin(gitFileSource)
```

"The file source describing the local or remote Build template.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGithub

```ts
withGithub(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

### fn spec.initProvider.withGithubMixin

```ts
withGithubMixin(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIgnoredFiles

```ts
withIgnoredFiles(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

### fn spec.initProvider.withIgnoredFilesMixin

```ts
withIgnoredFilesMixin(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludeBuildLogs

```ts
withIncludeBuildLogs(includeBuildLogs)
```

"Build logs will be sent back to GitHub as part of the checkrun\nresult.  Values can be INCLUDE_BUILD_LOGS_UNSPECIFIED or\nINCLUDE_BUILD_LOGS_WITH_STATUS\nPossible values are: INCLUDE_BUILD_LOGS_UNSPECIFIED, INCLUDE_BUILD_LOGS_WITH_STATUS."

### fn spec.initProvider.withIncludedFiles

```ts
withIncludedFiles(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

### fn spec.initProvider.withIncludedFilesMixin

```ts
withIncludedFilesMixin(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for **.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Cloud Build location for the trigger.\nIf not specified, \"global\" is used."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the trigger. Must be unique within the project."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withPubsubConfig

```ts
withPubsubConfig(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.withPubsubConfigMixin

```ts
withPubsubConfigMixin(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRepositoryEventConfig

```ts
withRepositoryEventConfig(repositoryEventConfig)
```

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

### fn spec.initProvider.withRepositoryEventConfigMixin

```ts
withRepositoryEventConfigMixin(repositoryEventConfig)
```

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account used for all user-controlled operations including\ntriggers.patch, triggers.run, builds.create, and builds.cancel.\nIf no service account is set, then the standard Cloud Build service account\n([PROJECT_NUM]@system.gserviceaccount.com) will be used instead.\nFormat: projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}"

### fn spec.initProvider.withSourceToBuild

```ts
withSourceToBuild(sourceToBuild)
```

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.withSourceToBuildMixin

```ts
withSourceToBuildMixin(sourceToBuild)
```

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.initProvider.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Tags for annotation of a BuildTrigger"

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a BuildTrigger"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTriggerTemplate

```ts
withTriggerTemplate(triggerTemplate)
```

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.withTriggerTemplateMixin

```ts
withTriggerTemplateMixin(triggerTemplate)
```

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWebhookConfig

```ts
withWebhookConfig(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.withWebhookConfigMixin

```ts
withWebhookConfigMixin(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.approvalConfig

"Configuration for manual approval to start a build invocation of this BuildTrigger.\nBuilds created by this trigger will require approval before they execute.\nAny user with a Cloud Build Approver role for the project can approve a build.\nStructure is documented below."

### fn spec.initProvider.approvalConfig.withApprovalRequired

```ts
withApprovalRequired(approvalRequired)
```

"Whether or not approval is needed. If this is set on a build, it will become pending when run,\nand will need to be explicitly approved to start."

## obj spec.initProvider.bitbucketServerTriggerConfig

"BitbucketServerTriggerConfig describes the configuration of a trigger that creates a build whenever a Bitbucket Server event is received.\nStructure is documented below."

### fn spec.initProvider.bitbucketServerTriggerConfig.withBitbucketServerConfigResource

```ts
withBitbucketServerConfigResource(bitbucketServerConfigResource)
```

"The Bitbucket server config resource that this trigger config maps to."

### fn spec.initProvider.bitbucketServerTriggerConfig.withProjectKey

```ts
withProjectKey(projectKey)
```

"Key of the project that the repo is in. For example: The key for https://mybitbucket.server/projects/TEST/repos/test-repo is \"TEST\"."

### fn spec.initProvider.bitbucketServerTriggerConfig.withPullRequest

```ts
withPullRequest(pullRequest)
```

"Filter to match changes in pull requests.\nStructure is documented below."

### fn spec.initProvider.bitbucketServerTriggerConfig.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"Filter to match changes in pull requests.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.bitbucketServerTriggerConfig.withPush

```ts
withPush(push)
```

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

### fn spec.initProvider.bitbucketServerTriggerConfig.withPushMixin

```ts
withPushMixin(push)
```

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.bitbucketServerTriggerConfig.withRepoSlug

```ts
withRepoSlug(repoSlug)
```

"Slug of the repository. A repository slug is a URL-friendly version of a repository name, automatically generated by Bitbucket for use in the URL.\nFor example, if the repository name is 'test repo', in the URL it would become 'test-repo' as in https://mybitbucket.server/projects/TEST/repos/test-repo."

## obj spec.initProvider.bitbucketServerTriggerConfig.pullRequest

"Filter to match changes in pull requests.\nStructure is documented below."

### fn spec.initProvider.bitbucketServerTriggerConfig.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.bitbucketServerTriggerConfig.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.initProvider.bitbucketServerTriggerConfig.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.initProvider.bitbucketServerTriggerConfig.push

"Filter to match changes in refs like branches, tags.\nStructure is documented below."

### fn spec.initProvider.bitbucketServerTriggerConfig.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.bitbucketServerTriggerConfig.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.initProvider.bitbucketServerTriggerConfig.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.initProvider.build

"Contents of the build template. Either a filename or build template must be provided.\nStructure is documented below."

### fn spec.initProvider.build.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

### fn spec.initProvider.build.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withAvailableSecrets

```ts
withAvailableSecrets(availableSecrets)
```

"Secrets and secret environment variables.\nStructure is documented below."

### fn spec.initProvider.build.withAvailableSecretsMixin

```ts
withAvailableSecretsMixin(availableSecrets)
```

"Secrets and secret environment variables.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.initProvider.build.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withLogsBucket

```ts
withLogsBucket(logsBucket)
```

"Google Cloud Storage bucket where logs should be written.\nLogs file names will be of the format ${logsBucket}/log-${build_id}.txt."

### fn spec.initProvider.build.withOptions

```ts
withOptions(options)
```

"Special options for this build.\nStructure is documented below."

### fn spec.initProvider.build.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Special options for this build.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withQueueTtl

```ts
withQueueTtl(queueTtl)
```

"TTL in queue for this build. If provided and the build is enqueued longer than this value,\nthe build will expire and the build status will be EXPIRED.\nThe TTL starts ticking from createTime.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.build.withSecret

```ts
withSecret(secret)
```

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

### fn spec.initProvider.build.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withSource

```ts
withSource(source)
```

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

### fn spec.initProvider.build.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withStep

```ts
withStep(step)
```

"The operations to be performed on the workspace.\nStructure is documented below."

### fn spec.initProvider.build.withStepMixin

```ts
withStepMixin(step)
```

"The operations to be performed on the workspace.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.initProvider.build.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withTags

```ts
withTags(tags)
```

"Tags for annotation of a Build. These are not docker tags."

### fn spec.initProvider.build.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a Build. These are not docker tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time that this build should be allowed to run, to second granularity.\nIf this amount of time elapses, work on the build will cease and the build status will be TIMEOUT.\nThis timeout must be equal to or greater than the sum of the timeouts for build steps within the build.\nThe expected format is the number of seconds followed by s.\nDefault time is ten minutes (600s)."

## obj spec.initProvider.build.artifacts

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.initProvider.build.artifacts.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.artifacts.withMavenArtifacts

```ts
withMavenArtifacts(mavenArtifacts)
```

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.withMavenArtifactsMixin

```ts
withMavenArtifactsMixin(mavenArtifacts)
```

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.artifacts.withNpmPackages

```ts
withNpmPackages(npmPackages)
```

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.withNpmPackagesMixin

```ts
withNpmPackagesMixin(npmPackages)
```

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.artifacts.withObjects

```ts
withObjects(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.withObjectsMixin

```ts
withObjectsMixin(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.artifacts.withPythonPackages

```ts
withPythonPackages(pythonPackages)
```

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.withPythonPackagesMixin

```ts
withPythonPackagesMixin(pythonPackages)
```

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.artifacts.mavenArtifacts

"A Maven artifact to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.mavenArtifacts.withArtifactId

```ts
withArtifactId(artifactId)
```

"Maven artifactId value used when uploading the artifact to Artifact Registry."

### fn spec.initProvider.build.artifacts.mavenArtifacts.withGroupId

```ts
withGroupId(groupId)
```

"Maven groupId value used when uploading the artifact to Artifact Registry."

### fn spec.initProvider.build.artifacts.mavenArtifacts.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

### fn spec.initProvider.build.artifacts.mavenArtifacts.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

### fn spec.initProvider.build.artifacts.mavenArtifacts.withVersion

```ts
withVersion(version)
```

"Maven version value used when uploading the artifact to Artifact Registry."

## obj spec.initProvider.build.artifacts.npmPackages

"Npm package to upload to Artifact Registry upon successful completion of all build steps.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.npmPackages.withPackagePath

```ts
withPackagePath(packagePath)
```

"Path to the package.json. e.g. workspace/path/to/package"

### fn spec.initProvider.build.artifacts.npmPackages.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

## obj spec.initProvider.build.artifacts.objects

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.objects.withLocation

```ts
withLocation(location)
```

"Cloud Storage bucket and optional object path, in the form \"gs://bucket/path/to/somewhere/\".\nFiles in the workspace matching any path pattern will be uploaded to Cloud Storage with\nthis location as a prefix."

### fn spec.initProvider.build.artifacts.objects.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

### fn spec.initProvider.build.artifacts.objects.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.artifacts.pythonPackages

"Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\nIf any objects fail to be pushed, the build is marked FAILURE.\nStructure is documented below."

### fn spec.initProvider.build.artifacts.pythonPackages.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

### fn spec.initProvider.build.artifacts.pythonPackages.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace. For Python/ Twine, this is usually dist/*, and sometimes additionally an .asc file."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.artifacts.pythonPackages.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

## obj spec.initProvider.build.availableSecrets

"Secrets and secret environment variables.\nStructure is documented below."

### fn spec.initProvider.build.availableSecrets.withSecretManager

```ts
withSecretManager(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

### fn spec.initProvider.build.availableSecrets.withSecretManagerMixin

```ts
withSecretManagerMixin(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.availableSecrets.secretManager

"Pairs a secret environment variable with a SecretVersion in Secret Manager.\nStructure is documented below."

### fn spec.initProvider.build.availableSecrets.secretManager.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.initProvider.build.availableSecrets.secretManager.withVersionName

```ts
withVersionName(versionName)
```

"Resource name of the SecretVersion. In format: projects//secrets//versions/*"

## obj spec.initProvider.build.options

"Special options for this build.\nStructure is documented below."

### fn spec.initProvider.build.options.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Requested disk size for the VM that runs the build. Note that this is NOT \"disk free\";\nsome of the space will be used by the operating system and build utilities.\nAlso note that this is the minimum disk size that will be allocated for the build --\nthe build may run with a larger disk than requested. At present, the maximum disk size\nis 1000GB; builds that request more than the maximum are rejected with an error."

### fn spec.initProvider.build.options.withDynamicSubstitutions

```ts
withDynamicSubstitutions(dynamicSubstitutions)
```

"Option to specify whether or not to apply bash style string operations to the substitutions.\nNOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file."

### fn spec.initProvider.build.options.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.initProvider.build.options.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.options.withLogStreamingOption

```ts
withLogStreamingOption(logStreamingOption)
```

"Option to define build log streaming behavior to Google Cloud Storage.\nPossible values are: STREAM_DEFAULT, STREAM_ON, STREAM_OFF."

### fn spec.initProvider.build.options.withLogging

```ts
withLogging(logging)
```

"Option to specify the logging mode, which determines if and where build logs are stored.\nPossible values are: LOGGING_UNSPECIFIED, LEGACY, GCS_ONLY, STACKDRIVER_ONLY, CLOUD_LOGGING_ONLY, NONE."

### fn spec.initProvider.build.options.withMachineType

```ts
withMachineType(machineType)
```

"Compute Engine machine type on which to run the build."

### fn spec.initProvider.build.options.withRequestedVerifyOption

```ts
withRequestedVerifyOption(requestedVerifyOption)
```

"Requested verifiability options.\nPossible values are: NOT_VERIFIED, VERIFIED."

### fn spec.initProvider.build.options.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.initProvider.build.options.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.options.withSourceProvenanceHash

```ts
withSourceProvenanceHash(sourceProvenanceHash)
```

"Requested hash for SourceProvenance.\nEach value may be one of: NONE, SHA256, MD5."

### fn spec.initProvider.build.options.withSourceProvenanceHashMixin

```ts
withSourceProvenanceHashMixin(sourceProvenanceHash)
```

"Requested hash for SourceProvenance.\nEach value may be one of: NONE, SHA256, MD5."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.options.withSubstitutionOption

```ts
withSubstitutionOption(substitutionOption)
```

"Option to specify behavior when there is an error in the substitution checks.\nNOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden\nin the build configuration file.\nPossible values are: MUST_MATCH, ALLOW_LOOSE."

### fn spec.initProvider.build.options.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.initProvider.build.options.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.options.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool}\nThis field is experimental."

## obj spec.initProvider.build.options.volumes

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.initProvider.build.options.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.initProvider.build.options.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

## obj spec.initProvider.build.secret

"Secrets to decrypt using Cloud Key Management Service.\nStructure is documented below."

### fn spec.initProvider.build.secret.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Cloud KMS key name to use to decrypt these envs."

### fn spec.initProvider.build.secret.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.initProvider.build.secret.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.source

"The location of the source files to build.\nOne of storageSource or repoSource must be provided.\nStructure is documented below."

### fn spec.initProvider.build.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

### fn spec.initProvider.build.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

### fn spec.initProvider.build.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.source.repoSource

"Location of the source in a Google Cloud Source Repository.\nStructure is documented below."

### fn spec.initProvider.build.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

### fn spec.initProvider.build.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.initProvider.build.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.initProvider.build.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.initProvider.build.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If\nomitted, the project ID requesting the build is assumed."

### fn spec.initProvider.build.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.initProvider.build.source.repoSource.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.initProvider.build.source.repoSource.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

## obj spec.initProvider.build.source.storageSource

"Location of the source in an archive file in Google Cloud Storage.\nStructure is documented below."

### fn spec.initProvider.build.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source."

### fn spec.initProvider.build.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object.\nIf the generation is omitted, the latest generation will be used"

### fn spec.initProvider.build.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source.\nThis object must be a gzipped archive file (.tar.gz) containing source to build."

## obj spec.initProvider.build.step

"The operations to be performed on the workspace.\nStructure is documented below."

### fn spec.initProvider.build.step.withAllowExitCodes

```ts
withAllowExitCodes(allowExitCodes)
```

"Allow this build step to fail without failing the entire build if and\nonly if the exit code is one of the specified codes.\nIf allowFailure is also specified, this field will take precedence."

### fn spec.initProvider.build.step.withAllowExitCodesMixin

```ts
withAllowExitCodesMixin(allowExitCodes)
```

"Allow this build step to fail without failing the entire build if and\nonly if the exit code is one of the specified codes.\nIf allowFailure is also specified, this field will take precedence."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.step.withAllowFailure

```ts
withAllowFailure(allowFailure)
```

"Allow this build step to fail without failing the entire build.\nIf false, the entire build will fail if this step fails. Otherwise, the\nbuild will succeed, but this step will still have a failure status.\nError information will be reported in the failureDetail field.\nallowExitCodes takes precedence over this field."

### fn spec.initProvider.build.step.withArgs

```ts
withArgs(args)
```

"A list of arguments that will be presented to the step when it is started.\nIf the image used to run the step's container has an entrypoint, the args\nare used as arguments to that entrypoint. If the image does not define an\nentrypoint, the first element in args is used as the entrypoint, and the\nremainder will be used as arguments."

### fn spec.initProvider.build.step.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of arguments that will be presented to the step when it is started.\nIf the image used to run the step's container has an entrypoint, the args\nare used as arguments to that entrypoint. If the image does not define an\nentrypoint, the first element in args is used as the entrypoint, and the\nremainder will be used as arguments."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.step.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.initProvider.build.step.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint to be used instead of the build step image's\ndefault entrypoint.\nIf unset, the image's default entrypoint is used"

### fn spec.initProvider.build.step.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

### fn spec.initProvider.build.step.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when\nrunning a step.\nThe elements are of the form \"KEY=VALUE\" for the environment variable\n\"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.step.withId

```ts
withId(id)
```

"Unique identifier for this build step, used in wait_for to\nreference this build step as a dependency."

### fn spec.initProvider.build.step.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.initProvider.build.step.withScript

```ts
withScript(script)
```

"A shell script to be executed in the step.\nWhen script is provided, the user cannot specify the entrypoint or args."

### fn spec.initProvider.build.step.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

### fn spec.initProvider.build.step.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using\na Cloud Key\nManagement Service crypto key. These values must be specified in\nthe build's Secret."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.step.withTimeout

```ts
withTimeout(timeout)
```

"Time limit for executing this build step. If not defined,\nthe step has no\ntime limit and will be allowed to continue to run until either it\ncompletes or the build itself times out."

### fn spec.initProvider.build.step.withTiming

```ts
withTiming(timing)
```

"Output only. Stores timing information for executing this\nbuild step."

### fn spec.initProvider.build.step.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.initProvider.build.step.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.build.step.withWaitFor

```ts
withWaitFor(waitFor)
```

"The ID(s) of the step(s) that this build step depends on.\nThis build step will not start until all the build steps in wait_for\nhave completed successfully. If wait_for is empty, this build step\nwill start when all previous build steps in the Build.Steps list\nhave completed successfully."

### fn spec.initProvider.build.step.withWaitForMixin

```ts
withWaitForMixin(waitFor)
```

"The ID(s) of the step(s) that this build step depends on.\nThis build step will not start until all the build steps in wait_for\nhave completed successfully. If wait_for is empty, this build step\nwill start when all previous build steps in the Build.Steps list\nhave completed successfully."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.build.step.volumes

"List of volumes to mount into the build step.\nEach volume is created as an empty volume prior to execution of the\nbuild step. Upon completion of the build, volumes and their contents\nare discarded.\nUsing a named volume in only one step is not valid as it is\nindicative of a build request with an incorrect configuration.\nStructure is documented below."

### fn spec.initProvider.build.step.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount.\nVolume names must be unique per build step and must be valid names for\nDocker volumes. Each named volume must be used by at least two build steps."

### fn spec.initProvider.build.step.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume.\nPaths must be absolute and cannot conflict with other volume paths on\nthe same build step or with certain reserved volume paths."

## obj spec.initProvider.gitFileSource

"The file source describing the local or remote Build template.\nStructure is documented below."

### fn spec.initProvider.gitFileSource.withBitbucketServerConfig

```ts
withBitbucketServerConfig(bitbucketServerConfig)
```

"The full resource name of the bitbucket server config.\nFormat: projects/{project}/locations/{location}/bitbucketServerConfigs/{id}."

### fn spec.initProvider.gitFileSource.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config.\nFormat: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.initProvider.gitFileSource.withPath

```ts
withPath(path)
```

"The path of the file, with the repo root as the root of the path."

### fn spec.initProvider.gitFileSource.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL).\nValues can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER\nPossible values are: UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER."

### fn spec.initProvider.gitFileSource.withRepository

```ts
withRepository(repository)
```

"The fully qualified resource name of the Repo API repository. The fully qualified resource name of the Repo API repository.\nIf unspecified, the repo from which the trigger invocation originated is assumed to be the repo from which to read the specified path."

### fn spec.initProvider.gitFileSource.withRevision

```ts
withRevision(revision)
```

"The branch, tag, arbitrary ref, or SHA version of the repo to use when resolving the\nfilename . This field respects the same syntax/resolution as described here: https://git-scm.com/docs/gitrevisions\nIf unspecified, the revision from which the trigger invocation originated is assumed to be the revision from which to read the specified path."

### fn spec.initProvider.gitFileSource.withUri

```ts
withUri(uri)
```

"The URI of the repo . If unspecified, the repo from which the trigger\ninvocation originated is assumed to be the repo from which to read the specified path."

## obj spec.initProvider.github

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\nOne of trigger_template, github, pubsub_config or webhook_config must be provided.\nStructure is documented below."

### fn spec.initProvider.github.withEnterpriseConfigResourceName

```ts
withEnterpriseConfigResourceName(enterpriseConfigResourceName)
```

"The resource name of the github enterprise config that should be applied to this installation.\nFor example: \"projects/{$projectId}/locations/{$locationId}/githubEnterpriseConfigs/{$configId}\

### fn spec.initProvider.github.withName

```ts
withName(name)
```

"Name of the repository. For example: The name for\nhttps://github.com/googlecloudplatform/cloud-builders is \"cloud-builders\"."

### fn spec.initProvider.github.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. For example: The owner for\nhttps://github.com/googlecloudplatform/cloud-builders is \"googlecloudplatform\"."

### fn spec.initProvider.github.withPullRequest

```ts
withPullRequest(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.initProvider.github.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.github.withPush

```ts
withPush(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.initProvider.github.withPushMixin

```ts
withPushMixin(push)
```

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.github.pullRequest

"filter to match changes in pull requests. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.initProvider.github.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.github.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.initProvider.github.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.initProvider.github.push

"filter to match changes in refs, like branches or tags. Specify only one of pull_request or push.\nStructure is documented below."

### fn spec.initProvider.github.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.github.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.initProvider.github.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.initProvider.pubsubConfig

"PubsubConfig describes the configuration of a trigger that creates\na build whenever a Pub/Sub message is published.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.pubsubConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account that will make the push request."

### fn spec.initProvider.pubsubConfig.withTopic

```ts
withTopic(topic)
```

"The name of the topic from which this subscription is receiving messages."

## obj spec.initProvider.pubsubConfig.topicRef

"Reference to a Topic in pubsub to populate topic."

### fn spec.initProvider.pubsubConfig.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pubsubConfig.topicRef.policy

"Policies for referencing."

### fn spec.initProvider.pubsubConfig.topicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pubsubConfig.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pubsubConfig.topicSelector

"Selector for a Topic in pubsub to populate topic."

### fn spec.initProvider.pubsubConfig.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pubsubConfig.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pubsubConfig.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pubsubConfig.topicSelector.policy

"Policies for selection."

### fn spec.initProvider.pubsubConfig.topicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pubsubConfig.topicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.repositoryEventConfig

"The configuration of a trigger that creates a build whenever an event from Repo API is received.\nStructure is documented below."

### fn spec.initProvider.repositoryEventConfig.withPullRequest

```ts
withPullRequest(pullRequest)
```

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

### fn spec.initProvider.repositoryEventConfig.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.repositoryEventConfig.withPush

```ts
withPush(push)
```

"Contains filter properties for matching git pushes.\nStructure is documented below."

### fn spec.initProvider.repositoryEventConfig.withPushMixin

```ts
withPushMixin(push)
```

"Contains filter properties for matching git pushes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.repositoryEventConfig.withRepository

```ts
withRepository(repository)
```

"The resource name of the Repo API resource."

## obj spec.initProvider.repositoryEventConfig.pullRequest

"Contains filter properties for matching Pull Requests.\nStructure is documented below."

### fn spec.initProvider.repositoryEventConfig.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.repositoryEventConfig.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Configure builds to run whether a repository owner or collaborator need to comment /gcbrun.\nPossible values are: COMMENTS_DISABLED, COMMENTS_ENABLED, COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY."

### fn spec.initProvider.repositoryEventConfig.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

## obj spec.initProvider.repositoryEventConfig.push

"Contains filter properties for matching git pushes.\nStructure is documented below."

### fn spec.initProvider.repositoryEventConfig.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.initProvider.repositoryEventConfig.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.initProvider.repositoryEventConfig.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.\nThe syntax of the regular expressions accepted is the syntax accepted by\nRE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.initProvider.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceAccountRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceToBuild

"The repo and ref of the repository from which to build.\nThis field is used only for those triggers that do not respond to SCM events.\nTriggers that respond to such events build source at whatever commit caused the event.\nThis field is currently only used by Webhook, Pub/Sub, Manual, and Cron triggers.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.sourceToBuild.withBitbucketServerConfig

```ts
withBitbucketServerConfig(bitbucketServerConfig)
```

"The full resource name of the bitbucket server config.\nFormat: projects/{project}/locations/{location}/bitbucketServerConfigs/{id}."

### fn spec.initProvider.sourceToBuild.withGithubEnterpriseConfig

```ts
withGithubEnterpriseConfig(githubEnterpriseConfig)
```

"The full resource name of the github enterprise config.\nFormat: projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}. projects/{project}/githubEnterpriseConfigs/{id}."

### fn spec.initProvider.sourceToBuild.withRef

```ts
withRef(ref)
```

"The branch or tag to use. Must start with \"refs/\" ."

### fn spec.initProvider.sourceToBuild.withRepoType

```ts
withRepoType(repoType)
```

"The type of the repo, since it may not be explicit from the repo field (e.g from a URL).\nValues can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER\nPossible values are: UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET_SERVER."

### fn spec.initProvider.sourceToBuild.withRepository

```ts
withRepository(repository)
```

"The qualified resource name of the Repo API repository.\nEither uri or repository can be specified and is required."

### fn spec.initProvider.sourceToBuild.withUri

```ts
withUri(uri)
```

"The URI of the repo."

## obj spec.initProvider.triggerTemplate

"Template describing the types of source changes to trigger a build.\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\nOne of trigger_template, github, pubsub_config, webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.triggerTemplate.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

### fn spec.initProvider.triggerTemplate.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.initProvider.triggerTemplate.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.initProvider.triggerTemplate.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.initProvider.triggerTemplate.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If\nomitted, the project ID requesting the build is assumed."

### fn spec.initProvider.triggerTemplate.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.initProvider.triggerTemplate.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

## obj spec.initProvider.webhookConfig

"WebhookConfig describes the configuration of a trigger that creates\na build whenever a webhook is sent to a trigger's webhook URL.\nOne of trigger_template, github, pubsub_config webhook_config or source_to_build must be provided.\nStructure is documented below."

### fn spec.initProvider.webhookConfig.withSecret

```ts
withSecret(secret)
```

"Resource name for the secret required as a URL parameter."

## obj spec.initProvider.webhookConfig.secretRef

"Reference to a SecretVersion in secretmanager to populate secret."

### fn spec.initProvider.webhookConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.webhookConfig.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.webhookConfig.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.webhookConfig.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.webhookConfig.secretSelector

"Selector for a SecretVersion in secretmanager to populate secret."

### fn spec.initProvider.webhookConfig.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.webhookConfig.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.webhookConfig.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.webhookConfig.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.webhookConfig.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.webhookConfig.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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