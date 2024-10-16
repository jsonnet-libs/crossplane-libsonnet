---
permalink: /upbound-provider-gcp/1.8/cloudfunctions2/v1beta1/function/
---

# cloudfunctions2.v1beta1.function

"Function is the Schema for the Functions API. A Cloud Function that contains user computation executed in response to an event."

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
    * [`fn withBuildConfig(buildConfig)`](#fn-specforproviderwithbuildconfig)
    * [`fn withBuildConfigMixin(buildConfig)`](#fn-specforproviderwithbuildconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEventTrigger(eventTrigger)`](#fn-specforproviderwitheventtrigger)
    * [`fn withEventTriggerMixin(eventTrigger)`](#fn-specforproviderwitheventtriggermixin)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withServiceConfig(serviceConfig)`](#fn-specforproviderwithserviceconfig)
    * [`fn withServiceConfigMixin(serviceConfig)`](#fn-specforproviderwithserviceconfigmixin)
    * [`obj spec.forProvider.buildConfig`](#obj-specforproviderbuildconfig)
      * [`fn withAutomaticUpdatePolicy(automaticUpdatePolicy)`](#fn-specforproviderbuildconfigwithautomaticupdatepolicy)
      * [`fn withAutomaticUpdatePolicyMixin(automaticUpdatePolicy)`](#fn-specforproviderbuildconfigwithautomaticupdatepolicymixin)
      * [`fn withDockerRepository(dockerRepository)`](#fn-specforproviderbuildconfigwithdockerrepository)
      * [`fn withEntryPoint(entryPoint)`](#fn-specforproviderbuildconfigwithentrypoint)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderbuildconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderbuildconfigwithenvironmentvariablesmixin)
      * [`fn withOnDeployUpdatePolicy(onDeployUpdatePolicy)`](#fn-specforproviderbuildconfigwithondeployupdatepolicy)
      * [`fn withOnDeployUpdatePolicyMixin(onDeployUpdatePolicy)`](#fn-specforproviderbuildconfigwithondeployupdatepolicymixin)
      * [`fn withRuntime(runtime)`](#fn-specforproviderbuildconfigwithruntime)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderbuildconfigwithserviceaccount)
      * [`fn withSource(source)`](#fn-specforproviderbuildconfigwithsource)
      * [`fn withSourceMixin(source)`](#fn-specforproviderbuildconfigwithsourcemixin)
      * [`fn withWorkerPool(workerPool)`](#fn-specforproviderbuildconfigwithworkerpool)
      * [`obj spec.forProvider.buildConfig.dockerRepositoryRef`](#obj-specforproviderbuildconfigdockerrepositoryref)
        * [`fn withName(name)`](#fn-specforproviderbuildconfigdockerrepositoryrefwithname)
        * [`obj spec.forProvider.buildConfig.dockerRepositoryRef.policy`](#obj-specforproviderbuildconfigdockerrepositoryrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigdockerrepositoryrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigdockerrepositoryrefpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.dockerRepositorySelector`](#obj-specforproviderbuildconfigdockerrepositoryselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildconfigdockerrepositoryselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildconfigdockerrepositoryselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildconfigdockerrepositoryselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.buildConfig.dockerRepositorySelector.policy`](#obj-specforproviderbuildconfigdockerrepositoryselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigdockerrepositoryselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigdockerrepositoryselectorpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.serviceAccountRef`](#obj-specforproviderbuildconfigserviceaccountref)
        * [`fn withName(name)`](#fn-specforproviderbuildconfigserviceaccountrefwithname)
        * [`obj spec.forProvider.buildConfig.serviceAccountRef.policy`](#obj-specforproviderbuildconfigserviceaccountrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigserviceaccountrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigserviceaccountrefpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.serviceAccountSelector`](#obj-specforproviderbuildconfigserviceaccountselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildconfigserviceaccountselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildconfigserviceaccountselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildconfigserviceaccountselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.buildConfig.serviceAccountSelector.policy`](#obj-specforproviderbuildconfigserviceaccountselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigserviceaccountselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigserviceaccountselectorpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.source`](#obj-specforproviderbuildconfigsource)
        * [`fn withRepoSource(repoSource)`](#fn-specforproviderbuildconfigsourcewithreposource)
        * [`fn withRepoSourceMixin(repoSource)`](#fn-specforproviderbuildconfigsourcewithreposourcemixin)
        * [`fn withStorageSource(storageSource)`](#fn-specforproviderbuildconfigsourcewithstoragesource)
        * [`fn withStorageSourceMixin(storageSource)`](#fn-specforproviderbuildconfigsourcewithstoragesourcemixin)
        * [`obj spec.forProvider.buildConfig.source.repoSource`](#obj-specforproviderbuildconfigsourcereposource)
          * [`fn withBranchName(branchName)`](#fn-specforproviderbuildconfigsourcereposourcewithbranchname)
          * [`fn withCommitSha(commitSha)`](#fn-specforproviderbuildconfigsourcereposourcewithcommitsha)
          * [`fn withDir(dir)`](#fn-specforproviderbuildconfigsourcereposourcewithdir)
          * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderbuildconfigsourcereposourcewithinvertregex)
          * [`fn withProjectId(projectId)`](#fn-specforproviderbuildconfigsourcereposourcewithprojectid)
          * [`fn withRepoName(repoName)`](#fn-specforproviderbuildconfigsourcereposourcewithreponame)
          * [`fn withTagName(tagName)`](#fn-specforproviderbuildconfigsourcereposourcewithtagname)
        * [`obj spec.forProvider.buildConfig.source.storageSource`](#obj-specforproviderbuildconfigsourcestoragesource)
          * [`fn withBucket(bucket)`](#fn-specforproviderbuildconfigsourcestoragesourcewithbucket)
          * [`fn withGeneration(generation)`](#fn-specforproviderbuildconfigsourcestoragesourcewithgeneration)
          * [`fn withObject(object)`](#fn-specforproviderbuildconfigsourcestoragesourcewithobject)
          * [`obj spec.forProvider.buildConfig.source.storageSource.bucketRef`](#obj-specforproviderbuildconfigsourcestoragesourcebucketref)
            * [`fn withName(name)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketrefwithname)
            * [`obj spec.forProvider.buildConfig.source.storageSource.bucketRef.policy`](#obj-specforproviderbuildconfigsourcestoragesourcebucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketrefpolicywithresolve)
          * [`obj spec.forProvider.buildConfig.source.storageSource.bucketSelector`](#obj-specforproviderbuildconfigsourcestoragesourcebucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.buildConfig.source.storageSource.bucketSelector.policy`](#obj-specforproviderbuildconfigsourcestoragesourcebucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigsourcestoragesourcebucketselectorpolicywithresolve)
          * [`obj spec.forProvider.buildConfig.source.storageSource.objectRef`](#obj-specforproviderbuildconfigsourcestoragesourceobjectref)
            * [`fn withName(name)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectrefwithname)
            * [`obj spec.forProvider.buildConfig.source.storageSource.objectRef.policy`](#obj-specforproviderbuildconfigsourcestoragesourceobjectrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectrefpolicywithresolve)
          * [`obj spec.forProvider.buildConfig.source.storageSource.objectSelector`](#obj-specforproviderbuildconfigsourcestoragesourceobjectselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.buildConfig.source.storageSource.objectSelector.policy`](#obj-specforproviderbuildconfigsourcestoragesourceobjectselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigsourcestoragesourceobjectselectorpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.workerPoolRef`](#obj-specforproviderbuildconfigworkerpoolref)
        * [`fn withName(name)`](#fn-specforproviderbuildconfigworkerpoolrefwithname)
        * [`obj spec.forProvider.buildConfig.workerPoolRef.policy`](#obj-specforproviderbuildconfigworkerpoolrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigworkerpoolrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigworkerpoolrefpolicywithresolve)
      * [`obj spec.forProvider.buildConfig.workerPoolSelector`](#obj-specforproviderbuildconfigworkerpoolselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildconfigworkerpoolselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildconfigworkerpoolselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildconfigworkerpoolselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.buildConfig.workerPoolSelector.policy`](#obj-specforproviderbuildconfigworkerpoolselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbuildconfigworkerpoolselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbuildconfigworkerpoolselectorpolicywithresolve)
    * [`obj spec.forProvider.eventTrigger`](#obj-specforprovidereventtrigger)
      * [`fn withEventFilters(eventFilters)`](#fn-specforprovidereventtriggerwitheventfilters)
      * [`fn withEventFiltersMixin(eventFilters)`](#fn-specforprovidereventtriggerwitheventfiltersmixin)
      * [`fn withEventType(eventType)`](#fn-specforprovidereventtriggerwitheventtype)
      * [`fn withPubsubTopic(pubsubTopic)`](#fn-specforprovidereventtriggerwithpubsubtopic)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specforprovidereventtriggerwithretrypolicy)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforprovidereventtriggerwithserviceaccountemail)
      * [`fn withTriggerRegion(triggerRegion)`](#fn-specforprovidereventtriggerwithtriggerregion)
      * [`obj spec.forProvider.eventTrigger.eventFilters`](#obj-specforprovidereventtriggereventfilters)
        * [`fn withAttribute(attribute)`](#fn-specforprovidereventtriggereventfilterswithattribute)
        * [`fn withOperator(operator)`](#fn-specforprovidereventtriggereventfilterswithoperator)
        * [`fn withValue(value)`](#fn-specforprovidereventtriggereventfilterswithvalue)
        * [`obj spec.forProvider.eventTrigger.eventFilters.valueRef`](#obj-specforprovidereventtriggereventfiltersvalueref)
          * [`fn withName(name)`](#fn-specforprovidereventtriggereventfiltersvaluerefwithname)
          * [`obj spec.forProvider.eventTrigger.eventFilters.valueRef.policy`](#obj-specforprovidereventtriggereventfiltersvaluerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggereventfiltersvaluerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggereventfiltersvaluerefpolicywithresolve)
        * [`obj spec.forProvider.eventTrigger.eventFilters.valueSelector`](#obj-specforprovidereventtriggereventfiltersvalueselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventtriggereventfiltersvalueselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventtriggereventfiltersvalueselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventtriggereventfiltersvalueselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventTrigger.eventFilters.valueSelector.policy`](#obj-specforprovidereventtriggereventfiltersvalueselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggereventfiltersvalueselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggereventfiltersvalueselectorpolicywithresolve)
      * [`obj spec.forProvider.eventTrigger.pubsubTopicRef`](#obj-specforprovidereventtriggerpubsubtopicref)
        * [`fn withName(name)`](#fn-specforprovidereventtriggerpubsubtopicrefwithname)
        * [`obj spec.forProvider.eventTrigger.pubsubTopicRef.policy`](#obj-specforprovidereventtriggerpubsubtopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggerpubsubtopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggerpubsubtopicrefpolicywithresolve)
      * [`obj spec.forProvider.eventTrigger.pubsubTopicSelector`](#obj-specforprovidereventtriggerpubsubtopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventtriggerpubsubtopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventtriggerpubsubtopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventtriggerpubsubtopicselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.eventTrigger.pubsubTopicSelector.policy`](#obj-specforprovidereventtriggerpubsubtopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggerpubsubtopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggerpubsubtopicselectorpolicywithresolve)
      * [`obj spec.forProvider.eventTrigger.serviceAccountEmailRef`](#obj-specforprovidereventtriggerserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforprovidereventtriggerserviceaccountemailrefwithname)
        * [`obj spec.forProvider.eventTrigger.serviceAccountEmailRef.policy`](#obj-specforprovidereventtriggerserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggerserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggerserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.eventTrigger.serviceAccountEmailSelector`](#obj-specforprovidereventtriggerserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventtriggerserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventtriggerserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventtriggerserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.eventTrigger.serviceAccountEmailSelector.policy`](#obj-specforprovidereventtriggerserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventtriggerserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventtriggerserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceConfig`](#obj-specforproviderserviceconfig)
      * [`fn withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)`](#fn-specforproviderserviceconfigwithalltrafficonlatestrevision)
      * [`fn withAvailableCpu(availableCpu)`](#fn-specforproviderserviceconfigwithavailablecpu)
      * [`fn withAvailableMemory(availableMemory)`](#fn-specforproviderserviceconfigwithavailablememory)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderserviceconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderserviceconfigwithenvironmentvariablesmixin)
      * [`fn withIngressSettings(ingressSettings)`](#fn-specforproviderserviceconfigwithingresssettings)
      * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specforproviderserviceconfigwithmaxinstancecount)
      * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-specforproviderserviceconfigwithmaxinstancerequestconcurrency)
      * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specforproviderserviceconfigwithmininstancecount)
      * [`fn withSecretEnvironmentVariables(secretEnvironmentVariables)`](#fn-specforproviderserviceconfigwithsecretenvironmentvariables)
      * [`fn withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)`](#fn-specforproviderserviceconfigwithsecretenvironmentvariablesmixin)
      * [`fn withSecretVolumes(secretVolumes)`](#fn-specforproviderserviceconfigwithsecretvolumes)
      * [`fn withSecretVolumesMixin(secretVolumes)`](#fn-specforproviderserviceconfigwithsecretvolumesmixin)
      * [`fn withService(service)`](#fn-specforproviderserviceconfigwithservice)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderserviceconfigwithserviceaccountemail)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforproviderserviceconfigwithtimeoutseconds)
      * [`fn withVpcConnector(vpcConnector)`](#fn-specforproviderserviceconfigwithvpcconnector)
      * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specforproviderserviceconfigwithvpcconnectoregresssettings)
      * [`obj spec.forProvider.serviceConfig.secretEnvironmentVariables`](#obj-specforproviderserviceconfigsecretenvironmentvariables)
        * [`fn withKey(key)`](#fn-specforproviderserviceconfigsecretenvironmentvariableswithkey)
        * [`fn withProjectId(projectId)`](#fn-specforproviderserviceconfigsecretenvironmentvariableswithprojectid)
        * [`fn withSecret(secret)`](#fn-specforproviderserviceconfigsecretenvironmentvariableswithsecret)
        * [`fn withVersion(version)`](#fn-specforproviderserviceconfigsecretenvironmentvariableswithversion)
        * [`obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef`](#obj-specforproviderserviceconfigsecretenvironmentvariablessecretref)
          * [`fn withName(name)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretrefwithname)
          * [`obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy`](#obj-specforproviderserviceconfigsecretenvironmentvariablessecretrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretrefpolicywithresolve)
        * [`obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector`](#obj-specforproviderserviceconfigsecretenvironmentvariablessecretselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy`](#obj-specforproviderserviceconfigsecretenvironmentvariablessecretselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigsecretenvironmentvariablessecretselectorpolicywithresolve)
      * [`obj spec.forProvider.serviceConfig.secretVolumes`](#obj-specforproviderserviceconfigsecretvolumes)
        * [`fn withMountPath(mountPath)`](#fn-specforproviderserviceconfigsecretvolumeswithmountpath)
        * [`fn withProjectId(projectId)`](#fn-specforproviderserviceconfigsecretvolumeswithprojectid)
        * [`fn withSecret(secret)`](#fn-specforproviderserviceconfigsecretvolumeswithsecret)
        * [`fn withVersions(versions)`](#fn-specforproviderserviceconfigsecretvolumeswithversions)
        * [`fn withVersionsMixin(versions)`](#fn-specforproviderserviceconfigsecretvolumeswithversionsmixin)
        * [`obj spec.forProvider.serviceConfig.secretVolumes.secretRef`](#obj-specforproviderserviceconfigsecretvolumessecretref)
          * [`fn withName(name)`](#fn-specforproviderserviceconfigsecretvolumessecretrefwithname)
          * [`obj spec.forProvider.serviceConfig.secretVolumes.secretRef.policy`](#obj-specforproviderserviceconfigsecretvolumessecretrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigsecretvolumessecretrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigsecretvolumessecretrefpolicywithresolve)
        * [`obj spec.forProvider.serviceConfig.secretVolumes.secretSelector`](#obj-specforproviderserviceconfigsecretvolumessecretselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceconfigsecretvolumessecretselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceconfigsecretvolumessecretselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceconfigsecretvolumessecretselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.serviceConfig.secretVolumes.secretSelector.policy`](#obj-specforproviderserviceconfigsecretvolumessecretselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigsecretvolumessecretselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigsecretvolumessecretselectorpolicywithresolve)
        * [`obj spec.forProvider.serviceConfig.secretVolumes.versions`](#obj-specforproviderserviceconfigsecretvolumesversions)
          * [`fn withPath(path)`](#fn-specforproviderserviceconfigsecretvolumesversionswithpath)
          * [`fn withVersion(version)`](#fn-specforproviderserviceconfigsecretvolumesversionswithversion)
      * [`obj spec.forProvider.serviceConfig.serviceAccountEmailRef`](#obj-specforproviderserviceconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforproviderserviceconfigserviceaccountemailrefwithname)
        * [`obj spec.forProvider.serviceConfig.serviceAccountEmailRef.policy`](#obj-specforproviderserviceconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.serviceConfig.serviceAccountEmailSelector`](#obj-specforproviderserviceconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.serviceConfig.serviceAccountEmailSelector.policy`](#obj-specforproviderserviceconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceconfigserviceaccountemailselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBuildConfig(buildConfig)`](#fn-specinitproviderwithbuildconfig)
    * [`fn withBuildConfigMixin(buildConfig)`](#fn-specinitproviderwithbuildconfigmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEventTrigger(eventTrigger)`](#fn-specinitproviderwitheventtrigger)
    * [`fn withEventTriggerMixin(eventTrigger)`](#fn-specinitproviderwitheventtriggermixin)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withServiceConfig(serviceConfig)`](#fn-specinitproviderwithserviceconfig)
    * [`fn withServiceConfigMixin(serviceConfig)`](#fn-specinitproviderwithserviceconfigmixin)
    * [`obj spec.initProvider.buildConfig`](#obj-specinitproviderbuildconfig)
      * [`fn withAutomaticUpdatePolicy(automaticUpdatePolicy)`](#fn-specinitproviderbuildconfigwithautomaticupdatepolicy)
      * [`fn withAutomaticUpdatePolicyMixin(automaticUpdatePolicy)`](#fn-specinitproviderbuildconfigwithautomaticupdatepolicymixin)
      * [`fn withDockerRepository(dockerRepository)`](#fn-specinitproviderbuildconfigwithdockerrepository)
      * [`fn withEntryPoint(entryPoint)`](#fn-specinitproviderbuildconfigwithentrypoint)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderbuildconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderbuildconfigwithenvironmentvariablesmixin)
      * [`fn withOnDeployUpdatePolicy(onDeployUpdatePolicy)`](#fn-specinitproviderbuildconfigwithondeployupdatepolicy)
      * [`fn withOnDeployUpdatePolicyMixin(onDeployUpdatePolicy)`](#fn-specinitproviderbuildconfigwithondeployupdatepolicymixin)
      * [`fn withRuntime(runtime)`](#fn-specinitproviderbuildconfigwithruntime)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderbuildconfigwithserviceaccount)
      * [`fn withSource(source)`](#fn-specinitproviderbuildconfigwithsource)
      * [`fn withSourceMixin(source)`](#fn-specinitproviderbuildconfigwithsourcemixin)
      * [`fn withWorkerPool(workerPool)`](#fn-specinitproviderbuildconfigwithworkerpool)
      * [`obj spec.initProvider.buildConfig.dockerRepositoryRef`](#obj-specinitproviderbuildconfigdockerrepositoryref)
        * [`fn withName(name)`](#fn-specinitproviderbuildconfigdockerrepositoryrefwithname)
        * [`obj spec.initProvider.buildConfig.dockerRepositoryRef.policy`](#obj-specinitproviderbuildconfigdockerrepositoryrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigdockerrepositoryrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigdockerrepositoryrefpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.dockerRepositorySelector`](#obj-specinitproviderbuildconfigdockerrepositoryselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildconfigdockerrepositoryselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildconfigdockerrepositoryselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildconfigdockerrepositoryselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.buildConfig.dockerRepositorySelector.policy`](#obj-specinitproviderbuildconfigdockerrepositoryselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigdockerrepositoryselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigdockerrepositoryselectorpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.serviceAccountRef`](#obj-specinitproviderbuildconfigserviceaccountref)
        * [`fn withName(name)`](#fn-specinitproviderbuildconfigserviceaccountrefwithname)
        * [`obj spec.initProvider.buildConfig.serviceAccountRef.policy`](#obj-specinitproviderbuildconfigserviceaccountrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigserviceaccountrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigserviceaccountrefpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.serviceAccountSelector`](#obj-specinitproviderbuildconfigserviceaccountselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildconfigserviceaccountselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildconfigserviceaccountselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildconfigserviceaccountselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.buildConfig.serviceAccountSelector.policy`](#obj-specinitproviderbuildconfigserviceaccountselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigserviceaccountselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigserviceaccountselectorpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.source`](#obj-specinitproviderbuildconfigsource)
        * [`fn withRepoSource(repoSource)`](#fn-specinitproviderbuildconfigsourcewithreposource)
        * [`fn withRepoSourceMixin(repoSource)`](#fn-specinitproviderbuildconfigsourcewithreposourcemixin)
        * [`fn withStorageSource(storageSource)`](#fn-specinitproviderbuildconfigsourcewithstoragesource)
        * [`fn withStorageSourceMixin(storageSource)`](#fn-specinitproviderbuildconfigsourcewithstoragesourcemixin)
        * [`obj spec.initProvider.buildConfig.source.repoSource`](#obj-specinitproviderbuildconfigsourcereposource)
          * [`fn withBranchName(branchName)`](#fn-specinitproviderbuildconfigsourcereposourcewithbranchname)
          * [`fn withCommitSha(commitSha)`](#fn-specinitproviderbuildconfigsourcereposourcewithcommitsha)
          * [`fn withDir(dir)`](#fn-specinitproviderbuildconfigsourcereposourcewithdir)
          * [`fn withInvertRegex(invertRegex)`](#fn-specinitproviderbuildconfigsourcereposourcewithinvertregex)
          * [`fn withProjectId(projectId)`](#fn-specinitproviderbuildconfigsourcereposourcewithprojectid)
          * [`fn withRepoName(repoName)`](#fn-specinitproviderbuildconfigsourcereposourcewithreponame)
          * [`fn withTagName(tagName)`](#fn-specinitproviderbuildconfigsourcereposourcewithtagname)
        * [`obj spec.initProvider.buildConfig.source.storageSource`](#obj-specinitproviderbuildconfigsourcestoragesource)
          * [`fn withBucket(bucket)`](#fn-specinitproviderbuildconfigsourcestoragesourcewithbucket)
          * [`fn withGeneration(generation)`](#fn-specinitproviderbuildconfigsourcestoragesourcewithgeneration)
          * [`fn withObject(object)`](#fn-specinitproviderbuildconfigsourcestoragesourcewithobject)
          * [`obj spec.initProvider.buildConfig.source.storageSource.bucketRef`](#obj-specinitproviderbuildconfigsourcestoragesourcebucketref)
            * [`fn withName(name)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketrefwithname)
            * [`obj spec.initProvider.buildConfig.source.storageSource.bucketRef.policy`](#obj-specinitproviderbuildconfigsourcestoragesourcebucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketrefpolicywithresolve)
          * [`obj spec.initProvider.buildConfig.source.storageSource.bucketSelector`](#obj-specinitproviderbuildconfigsourcestoragesourcebucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.buildConfig.source.storageSource.bucketSelector.policy`](#obj-specinitproviderbuildconfigsourcestoragesourcebucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigsourcestoragesourcebucketselectorpolicywithresolve)
          * [`obj spec.initProvider.buildConfig.source.storageSource.objectRef`](#obj-specinitproviderbuildconfigsourcestoragesourceobjectref)
            * [`fn withName(name)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectrefwithname)
            * [`obj spec.initProvider.buildConfig.source.storageSource.objectRef.policy`](#obj-specinitproviderbuildconfigsourcestoragesourceobjectrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectrefpolicywithresolve)
          * [`obj spec.initProvider.buildConfig.source.storageSource.objectSelector`](#obj-specinitproviderbuildconfigsourcestoragesourceobjectselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.buildConfig.source.storageSource.objectSelector.policy`](#obj-specinitproviderbuildconfigsourcestoragesourceobjectselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigsourcestoragesourceobjectselectorpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.workerPoolRef`](#obj-specinitproviderbuildconfigworkerpoolref)
        * [`fn withName(name)`](#fn-specinitproviderbuildconfigworkerpoolrefwithname)
        * [`obj spec.initProvider.buildConfig.workerPoolRef.policy`](#obj-specinitproviderbuildconfigworkerpoolrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigworkerpoolrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigworkerpoolrefpolicywithresolve)
      * [`obj spec.initProvider.buildConfig.workerPoolSelector`](#obj-specinitproviderbuildconfigworkerpoolselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildconfigworkerpoolselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildconfigworkerpoolselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildconfigworkerpoolselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.buildConfig.workerPoolSelector.policy`](#obj-specinitproviderbuildconfigworkerpoolselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbuildconfigworkerpoolselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbuildconfigworkerpoolselectorpolicywithresolve)
    * [`obj spec.initProvider.eventTrigger`](#obj-specinitprovidereventtrigger)
      * [`fn withEventFilters(eventFilters)`](#fn-specinitprovidereventtriggerwitheventfilters)
      * [`fn withEventFiltersMixin(eventFilters)`](#fn-specinitprovidereventtriggerwitheventfiltersmixin)
      * [`fn withEventType(eventType)`](#fn-specinitprovidereventtriggerwitheventtype)
      * [`fn withPubsubTopic(pubsubTopic)`](#fn-specinitprovidereventtriggerwithpubsubtopic)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitprovidereventtriggerwithretrypolicy)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitprovidereventtriggerwithserviceaccountemail)
      * [`fn withTriggerRegion(triggerRegion)`](#fn-specinitprovidereventtriggerwithtriggerregion)
      * [`obj spec.initProvider.eventTrigger.eventFilters`](#obj-specinitprovidereventtriggereventfilters)
        * [`fn withAttribute(attribute)`](#fn-specinitprovidereventtriggereventfilterswithattribute)
        * [`fn withOperator(operator)`](#fn-specinitprovidereventtriggereventfilterswithoperator)
        * [`fn withValue(value)`](#fn-specinitprovidereventtriggereventfilterswithvalue)
        * [`obj spec.initProvider.eventTrigger.eventFilters.valueRef`](#obj-specinitprovidereventtriggereventfiltersvalueref)
          * [`fn withName(name)`](#fn-specinitprovidereventtriggereventfiltersvaluerefwithname)
          * [`obj spec.initProvider.eventTrigger.eventFilters.valueRef.policy`](#obj-specinitprovidereventtriggereventfiltersvaluerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggereventfiltersvaluerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggereventfiltersvaluerefpolicywithresolve)
        * [`obj spec.initProvider.eventTrigger.eventFilters.valueSelector`](#obj-specinitprovidereventtriggereventfiltersvalueselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventtriggereventfiltersvalueselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventtriggereventfiltersvalueselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventtriggereventfiltersvalueselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventTrigger.eventFilters.valueSelector.policy`](#obj-specinitprovidereventtriggereventfiltersvalueselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggereventfiltersvalueselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggereventfiltersvalueselectorpolicywithresolve)
      * [`obj spec.initProvider.eventTrigger.pubsubTopicRef`](#obj-specinitprovidereventtriggerpubsubtopicref)
        * [`fn withName(name)`](#fn-specinitprovidereventtriggerpubsubtopicrefwithname)
        * [`obj spec.initProvider.eventTrigger.pubsubTopicRef.policy`](#obj-specinitprovidereventtriggerpubsubtopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggerpubsubtopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggerpubsubtopicrefpolicywithresolve)
      * [`obj spec.initProvider.eventTrigger.pubsubTopicSelector`](#obj-specinitprovidereventtriggerpubsubtopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventtriggerpubsubtopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventtriggerpubsubtopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventtriggerpubsubtopicselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.eventTrigger.pubsubTopicSelector.policy`](#obj-specinitprovidereventtriggerpubsubtopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggerpubsubtopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggerpubsubtopicselectorpolicywithresolve)
      * [`obj spec.initProvider.eventTrigger.serviceAccountEmailRef`](#obj-specinitprovidereventtriggerserviceaccountemailref)
        * [`fn withName(name)`](#fn-specinitprovidereventtriggerserviceaccountemailrefwithname)
        * [`obj spec.initProvider.eventTrigger.serviceAccountEmailRef.policy`](#obj-specinitprovidereventtriggerserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggerserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggerserviceaccountemailrefpolicywithresolve)
      * [`obj spec.initProvider.eventTrigger.serviceAccountEmailSelector`](#obj-specinitprovidereventtriggerserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventtriggerserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventtriggerserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventtriggerserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.eventTrigger.serviceAccountEmailSelector.policy`](#obj-specinitprovidereventtriggerserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventtriggerserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventtriggerserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceConfig`](#obj-specinitproviderserviceconfig)
      * [`fn withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)`](#fn-specinitproviderserviceconfigwithalltrafficonlatestrevision)
      * [`fn withAvailableCpu(availableCpu)`](#fn-specinitproviderserviceconfigwithavailablecpu)
      * [`fn withAvailableMemory(availableMemory)`](#fn-specinitproviderserviceconfigwithavailablememory)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderserviceconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderserviceconfigwithenvironmentvariablesmixin)
      * [`fn withIngressSettings(ingressSettings)`](#fn-specinitproviderserviceconfigwithingresssettings)
      * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specinitproviderserviceconfigwithmaxinstancecount)
      * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-specinitproviderserviceconfigwithmaxinstancerequestconcurrency)
      * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specinitproviderserviceconfigwithmininstancecount)
      * [`fn withSecretEnvironmentVariables(secretEnvironmentVariables)`](#fn-specinitproviderserviceconfigwithsecretenvironmentvariables)
      * [`fn withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)`](#fn-specinitproviderserviceconfigwithsecretenvironmentvariablesmixin)
      * [`fn withSecretVolumes(secretVolumes)`](#fn-specinitproviderserviceconfigwithsecretvolumes)
      * [`fn withSecretVolumesMixin(secretVolumes)`](#fn-specinitproviderserviceconfigwithsecretvolumesmixin)
      * [`fn withService(service)`](#fn-specinitproviderserviceconfigwithservice)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderserviceconfigwithserviceaccountemail)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitproviderserviceconfigwithtimeoutseconds)
      * [`fn withVpcConnector(vpcConnector)`](#fn-specinitproviderserviceconfigwithvpcconnector)
      * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specinitproviderserviceconfigwithvpcconnectoregresssettings)
      * [`obj spec.initProvider.serviceConfig.secretEnvironmentVariables`](#obj-specinitproviderserviceconfigsecretenvironmentvariables)
        * [`fn withKey(key)`](#fn-specinitproviderserviceconfigsecretenvironmentvariableswithkey)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderserviceconfigsecretenvironmentvariableswithprojectid)
        * [`fn withSecret(secret)`](#fn-specinitproviderserviceconfigsecretenvironmentvariableswithsecret)
        * [`fn withVersion(version)`](#fn-specinitproviderserviceconfigsecretenvironmentvariableswithversion)
        * [`obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef`](#obj-specinitproviderserviceconfigsecretenvironmentvariablessecretref)
          * [`fn withName(name)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretrefwithname)
          * [`obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy`](#obj-specinitproviderserviceconfigsecretenvironmentvariablessecretrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretrefpolicywithresolve)
        * [`obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector`](#obj-specinitproviderserviceconfigsecretenvironmentvariablessecretselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy`](#obj-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigsecretenvironmentvariablessecretselectorpolicywithresolve)
      * [`obj spec.initProvider.serviceConfig.secretVolumes`](#obj-specinitproviderserviceconfigsecretvolumes)
        * [`fn withMountPath(mountPath)`](#fn-specinitproviderserviceconfigsecretvolumeswithmountpath)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderserviceconfigsecretvolumeswithprojectid)
        * [`fn withSecret(secret)`](#fn-specinitproviderserviceconfigsecretvolumeswithsecret)
        * [`fn withVersions(versions)`](#fn-specinitproviderserviceconfigsecretvolumeswithversions)
        * [`fn withVersionsMixin(versions)`](#fn-specinitproviderserviceconfigsecretvolumeswithversionsmixin)
        * [`obj spec.initProvider.serviceConfig.secretVolumes.secretRef`](#obj-specinitproviderserviceconfigsecretvolumessecretref)
          * [`fn withName(name)`](#fn-specinitproviderserviceconfigsecretvolumessecretrefwithname)
          * [`obj spec.initProvider.serviceConfig.secretVolumes.secretRef.policy`](#obj-specinitproviderserviceconfigsecretvolumessecretrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigsecretvolumessecretrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigsecretvolumessecretrefpolicywithresolve)
        * [`obj spec.initProvider.serviceConfig.secretVolumes.secretSelector`](#obj-specinitproviderserviceconfigsecretvolumessecretselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceconfigsecretvolumessecretselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceconfigsecretvolumessecretselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceconfigsecretvolumessecretselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.serviceConfig.secretVolumes.secretSelector.policy`](#obj-specinitproviderserviceconfigsecretvolumessecretselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigsecretvolumessecretselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigsecretvolumessecretselectorpolicywithresolve)
        * [`obj spec.initProvider.serviceConfig.secretVolumes.versions`](#obj-specinitproviderserviceconfigsecretvolumesversions)
          * [`fn withPath(path)`](#fn-specinitproviderserviceconfigsecretvolumesversionswithpath)
          * [`fn withVersion(version)`](#fn-specinitproviderserviceconfigsecretvolumesversionswithversion)
      * [`obj spec.initProvider.serviceConfig.serviceAccountEmailRef`](#obj-specinitproviderserviceconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specinitproviderserviceconfigserviceaccountemailrefwithname)
        * [`obj spec.initProvider.serviceConfig.serviceAccountEmailRef.policy`](#obj-specinitproviderserviceconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.initProvider.serviceConfig.serviceAccountEmailSelector`](#obj-specinitproviderserviceconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.serviceConfig.serviceAccountEmailSelector.policy`](#obj-specinitproviderserviceconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceconfigserviceaccountemailselectorpolicywithresolve)
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

new returns an instance of Function

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

"FunctionSpec defines the desired state of Function"

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



### fn spec.forProvider.withBuildConfig

```ts
withBuildConfig(buildConfig)
```

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

### fn spec.forProvider.withBuildConfigMixin

```ts
withBuildConfigMixin(buildConfig)
```

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"User-provided description of a function."

### fn spec.forProvider.withEventTrigger

```ts
withEventTrigger(eventTrigger)
```

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

### fn spec.forProvider.withEventTriggerMixin

```ts
withEventTriggerMixin(eventTrigger)
```

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources.\nIt must match the pattern projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs associated with this Cloud Function."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs associated with this Cloud Function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of this cloud function."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withServiceConfig

```ts
withServiceConfig(serviceConfig)
```

"Describes the Service being deployed.\nStructure is documented below."

### fn spec.forProvider.withServiceConfigMixin

```ts
withServiceConfigMixin(serviceConfig)
```

"Describes the Service being deployed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

### fn spec.forProvider.buildConfig.withAutomaticUpdatePolicy

```ts
withAutomaticUpdatePolicy(automaticUpdatePolicy)
```

"Security patches are applied automatically to the runtime without requiring\nthe function to be redeployed."

### fn spec.forProvider.buildConfig.withAutomaticUpdatePolicyMixin

```ts
withAutomaticUpdatePolicyMixin(automaticUpdatePolicy)
```

"Security patches are applied automatically to the runtime without requiring\nthe function to be redeployed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildConfig.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"User managed repository created in Artifact Registry optionally with a customer managed encryption key."

### fn spec.forProvider.buildConfig.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"The name of the function (as defined in source code) that will be executed.\nDefaults to the resource name suffix, if not specified. For backward\ncompatibility, if function with given name is not found, then the system\nwill try to use function named \"function\". For Node.js this is name of a\nfunction exported by the module specified in source_location."

### fn spec.forProvider.buildConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"User-provided build-time environment variables for the function."

### fn spec.forProvider.buildConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"User-provided build-time environment variables for the function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildConfig.withOnDeployUpdatePolicy

```ts
withOnDeployUpdatePolicy(onDeployUpdatePolicy)
```

"Security patches are only applied when a function is redeployed.\nStructure is documented below."

### fn spec.forProvider.buildConfig.withOnDeployUpdatePolicyMixin

```ts
withOnDeployUpdatePolicyMixin(onDeployUpdatePolicy)
```

"Security patches are only applied when a function is redeployed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildConfig.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which to run the function. Required when deploying a new\nfunction, optional when updating an existing function."

### fn spec.forProvider.buildConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The fully-qualified name of the service account to be used for building the container."

### fn spec.forProvider.buildConfig.withSource

```ts
withSource(source)
```

"The location of the function source code.\nStructure is documented below."

### fn spec.forProvider.buildConfig.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the function source code.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildConfig.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Name of the Cloud Build Custom Worker Pool that should be used to build the function."

## obj spec.forProvider.buildConfig.dockerRepositoryRef

"Reference to a RegistryRepository in artifact to populate dockerRepository."

### fn spec.forProvider.buildConfig.dockerRepositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildConfig.dockerRepositoryRef.policy

"Policies for referencing."

### fn spec.forProvider.buildConfig.dockerRepositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.dockerRepositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.dockerRepositorySelector

"Selector for a RegistryRepository in artifact to populate dockerRepository."

### fn spec.forProvider.buildConfig.dockerRepositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildConfig.dockerRepositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildConfig.dockerRepositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.dockerRepositorySelector.policy

"Policies for selection."

### fn spec.forProvider.buildConfig.dockerRepositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.dockerRepositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.buildConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.buildConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.buildConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.buildConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.source

"The location of the function source code.\nStructure is documented below."

### fn spec.forProvider.buildConfig.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

### fn spec.forProvider.buildConfig.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildConfig.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

### fn spec.forProvider.buildConfig.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.source.repoSource

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

### fn spec.forProvider.buildConfig.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Regex matching branches to build."

### fn spec.forProvider.buildConfig.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Regex matching tags to build."

### fn spec.forProvider.buildConfig.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build."

### fn spec.forProvider.buildConfig.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does\nNOT match the revision regex."

### fn spec.forProvider.buildConfig.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.forProvider.buildConfig.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository."

### fn spec.forProvider.buildConfig.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Regex matching tags to build."

## obj spec.forProvider.buildConfig.source.storageSource

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

### fn spec.forProvider.buildConfig.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source"

### fn spec.forProvider.buildConfig.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. If the generation\nis omitted, the latest generation will be used."

### fn spec.forProvider.buildConfig.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source."

## obj spec.forProvider.buildConfig.source.storageSource.bucketRef

"Reference to a Bucket in storage to populate bucket."

### fn spec.forProvider.buildConfig.source.storageSource.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildConfig.source.storageSource.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.buildConfig.source.storageSource.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.source.storageSource.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.source.storageSource.bucketSelector

"Selector for a Bucket in storage to populate bucket."

### fn spec.forProvider.buildConfig.source.storageSource.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildConfig.source.storageSource.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildConfig.source.storageSource.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.source.storageSource.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.buildConfig.source.storageSource.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.source.storageSource.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.source.storageSource.objectRef

"Reference to a BucketObject in storage to populate object."

### fn spec.forProvider.buildConfig.source.storageSource.objectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildConfig.source.storageSource.objectRef.policy

"Policies for referencing."

### fn spec.forProvider.buildConfig.source.storageSource.objectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.source.storageSource.objectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.source.storageSource.objectSelector

"Selector for a BucketObject in storage to populate object."

### fn spec.forProvider.buildConfig.source.storageSource.objectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildConfig.source.storageSource.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildConfig.source.storageSource.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.source.storageSource.objectSelector.policy

"Policies for selection."

### fn spec.forProvider.buildConfig.source.storageSource.objectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.source.storageSource.objectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.workerPoolRef

"Reference to a WorkerPool in cloudbuild to populate workerPool."

### fn spec.forProvider.buildConfig.workerPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildConfig.workerPoolRef.policy

"Policies for referencing."

### fn spec.forProvider.buildConfig.workerPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.workerPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildConfig.workerPoolSelector

"Selector for a WorkerPool in cloudbuild to populate workerPool."

### fn spec.forProvider.buildConfig.workerPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildConfig.workerPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildConfig.workerPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildConfig.workerPoolSelector.policy

"Policies for selection."

### fn spec.forProvider.buildConfig.workerPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildConfig.workerPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

### fn spec.forProvider.eventTrigger.withEventFilters

```ts
withEventFilters(eventFilters)
```

"Criteria used to filter events.\nStructure is documented below."

### fn spec.forProvider.eventTrigger.withEventFiltersMixin

```ts
withEventFiltersMixin(eventFilters)
```

"Criteria used to filter events.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"Required. The type of event to observe."

### fn spec.forProvider.eventTrigger.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The name of a Pub/Sub topic in the same project that will be used\nas the transport topic for the event delivery."

### fn spec.forProvider.eventTrigger.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Describes the retry policy in case of function's execution failure.\nRetried execution is charged as any other execution.\nPossible values are: RETRY_POLICY_UNSPECIFIED, RETRY_POLICY_DO_NOT_RETRY, RETRY_POLICY_RETRY."

### fn spec.forProvider.eventTrigger.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Optional. The email of the trigger's service account. The service account\nmust have permission to invoke Cloud Run services. If empty, defaults to the\nCompute Engine default service account: {project_number}-compute@developer.gserviceaccount.com."

### fn spec.forProvider.eventTrigger.withTriggerRegion

```ts
withTriggerRegion(triggerRegion)
```

"The region that the trigger will be in. The trigger will only receive\nevents originating in this region. It can be the same\nregion as the function, a different region or multi-region, or the global\nregion. If not provided, defaults to the same region as the function."

## obj spec.forProvider.eventTrigger.eventFilters

"Criteria used to filter events.\nStructure is documented below."

### fn spec.forProvider.eventTrigger.eventFilters.withAttribute

```ts
withAttribute(attribute)
```

"'Required. The name of a CloudEvents attribute.\nCurrently, only a subset of attributes are supported for filtering. Use the gcloud eventarc providers describe command to learn more about events and their attributes.\nDo not filter for the 'type' attribute here, as this is already achieved by the resource's event_type attribute."

### fn spec.forProvider.eventTrigger.eventFilters.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of\nthe filter. If not specified, only events that have an exact key-value\npair specified in the filter are matched.\nThe only allowed value is match-path-pattern.\nSee documentation on path patterns here'"

### fn spec.forProvider.eventTrigger.eventFilters.withValue

```ts
withValue(value)
```

"Required. The value for the attribute.\nIf the operator field is set as match-path-pattern, this value can be a path pattern instead of an exact value."

## obj spec.forProvider.eventTrigger.eventFilters.valueRef

"Reference to a Bucket in storage to populate value."

### fn spec.forProvider.eventTrigger.eventFilters.valueRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventTrigger.eventFilters.valueRef.policy

"Policies for referencing."

### fn spec.forProvider.eventTrigger.eventFilters.valueRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.eventFilters.valueRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger.eventFilters.valueSelector

"Selector for a Bucket in storage to populate value."

### fn spec.forProvider.eventTrigger.eventFilters.valueSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventTrigger.eventFilters.valueSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventTrigger.eventFilters.valueSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventTrigger.eventFilters.valueSelector.policy

"Policies for selection."

### fn spec.forProvider.eventTrigger.eventFilters.valueSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.eventFilters.valueSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger.pubsubTopicRef

"Reference to a Topic in pubsub to populate pubsubTopic."

### fn spec.forProvider.eventTrigger.pubsubTopicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventTrigger.pubsubTopicRef.policy

"Policies for referencing."

### fn spec.forProvider.eventTrigger.pubsubTopicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.pubsubTopicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger.pubsubTopicSelector

"Selector for a Topic in pubsub to populate pubsubTopic."

### fn spec.forProvider.eventTrigger.pubsubTopicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventTrigger.pubsubTopicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventTrigger.pubsubTopicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventTrigger.pubsubTopicSelector.policy

"Policies for selection."

### fn spec.forProvider.eventTrigger.pubsubTopicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.pubsubTopicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.eventTrigger.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventTrigger.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.eventTrigger.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventTrigger.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.eventTrigger.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventTrigger.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventTrigger.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventTrigger.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.eventTrigger.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventTrigger.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig

"Describes the Service being deployed.\nStructure is documented below."

### fn spec.forProvider.serviceConfig.withAllTrafficOnLatestRevision

```ts
withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)
```

"Whether 100% of traffic is routed to the latest revision. Defaults to true."

### fn spec.forProvider.serviceConfig.withAvailableCpu

```ts
withAvailableCpu(availableCpu)
```

"The number of CPUs used in a single container instance. Default value is calculated from available memory."

### fn spec.forProvider.serviceConfig.withAvailableMemory

```ts
withAvailableMemory(availableMemory)
```

"The amount of memory available for a function.\nDefaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is\nsupplied the value is interpreted as bytes."

### fn spec.forProvider.serviceConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables that shall be available during function execution."

### fn spec.forProvider.serviceConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables that shall be available during function execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceConfig.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"Available ingress settings. Defaults to \"ALLOW_ALL\" if unspecified.\nDefault value is ALLOW_ALL.\nPossible values are: ALLOW_ALL, ALLOW_INTERNAL_ONLY, ALLOW_INTERNAL_AND_GCLB."

### fn spec.forProvider.serviceConfig.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"The limit on the maximum number of function instances that may coexist at a\ngiven time."

### fn spec.forProvider.serviceConfig.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of concurrent requests that each instance can receive. Defaults to 1."

### fn spec.forProvider.serviceConfig.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"The limit on the minimum number of function instances that may coexist at a\ngiven time."

### fn spec.forProvider.serviceConfig.withSecretEnvironmentVariables

```ts
withSecretEnvironmentVariables(secretEnvironmentVariables)
```

"Secret environment variables configuration.\nStructure is documented below."

### fn spec.forProvider.serviceConfig.withSecretEnvironmentVariablesMixin

```ts
withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)
```

"Secret environment variables configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceConfig.withSecretVolumes

```ts
withSecretVolumes(secretVolumes)
```

"Secret volumes configuration.\nStructure is documented below."

### fn spec.forProvider.serviceConfig.withSecretVolumesMixin

```ts
withSecretVolumesMixin(secretVolumes)
```

"Secret volumes configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceConfig.withService

```ts
withService(service)
```

"Name of the service associated with a Function."

### fn spec.forProvider.serviceConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The email of the service account for this function."

### fn spec.forProvider.serviceConfig.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The function execution timeout. Execution is considered failed and\ncan be terminated if the function is not completed at the end of the\ntimeout period. Defaults to 60 seconds."

### fn spec.forProvider.serviceConfig.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The Serverless VPC Access connector that this cloud function can connect to."

### fn spec.forProvider.serviceConfig.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"Available egress settings.\nPossible values are: VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, PRIVATE_RANGES_ONLY, ALL_TRAFFIC."

## obj spec.forProvider.serviceConfig.secretEnvironmentVariables

"Secret environment variables configuration.\nStructure is documented below."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.withKey

```ts
withKey(key)
```

"Name of the environment variable."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately."

## obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig.secretVolumes

"Secret volumes configuration.\nStructure is documented below."

### fn spec.forProvider.serviceConfig.secretVolumes.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the container to mount the secret volume. For example, setting the mountPath as /etc/secrets would mount the secret value files under the /etc/secrets directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount path: /etc/secrets"

### fn spec.forProvider.serviceConfig.secretVolumes.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.forProvider.serviceConfig.secretVolumes.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.forProvider.serviceConfig.secretVolumes.withVersions

```ts
withVersions(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

### fn spec.forProvider.serviceConfig.secretVolumes.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConfig.secretVolumes.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.serviceConfig.secretVolumes.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceConfig.secretVolumes.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceConfig.secretVolumes.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.secretVolumes.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig.secretVolumes.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.serviceConfig.secretVolumes.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceConfig.secretVolumes.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceConfig.secretVolumes.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConfig.secretVolumes.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceConfig.secretVolumes.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.secretVolumes.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig.secretVolumes.versions

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

### fn spec.forProvider.serviceConfig.secretVolumes.versions.withPath

```ts
withPath(path)
```

"Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mountPath as '/etc/secrets' and path as secret_foo would mount the secret value file at /etc/secrets/secret_foo."

### fn spec.forProvider.serviceConfig.secretVolumes.versions.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately."

## obj spec.forProvider.serviceConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.serviceConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.serviceConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceConfig.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBuildConfig

```ts
withBuildConfig(buildConfig)
```

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

### fn spec.initProvider.withBuildConfigMixin

```ts
withBuildConfigMixin(buildConfig)
```

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"User-provided description of a function."

### fn spec.initProvider.withEventTrigger

```ts
withEventTrigger(eventTrigger)
```

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

### fn spec.initProvider.withEventTriggerMixin

```ts
withEventTriggerMixin(eventTrigger)
```

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources.\nIt must match the pattern projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs associated with this Cloud Function."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs associated with this Cloud Function."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withServiceConfig

```ts
withServiceConfig(serviceConfig)
```

"Describes the Service being deployed.\nStructure is documented below."

### fn spec.initProvider.withServiceConfigMixin

```ts
withServiceConfigMixin(serviceConfig)
```

"Describes the Service being deployed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig

"Describes the Build step of the function that builds a container\nfrom the given source.\nStructure is documented below."

### fn spec.initProvider.buildConfig.withAutomaticUpdatePolicy

```ts
withAutomaticUpdatePolicy(automaticUpdatePolicy)
```

"Security patches are applied automatically to the runtime without requiring\nthe function to be redeployed."

### fn spec.initProvider.buildConfig.withAutomaticUpdatePolicyMixin

```ts
withAutomaticUpdatePolicyMixin(automaticUpdatePolicy)
```

"Security patches are applied automatically to the runtime without requiring\nthe function to be redeployed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.buildConfig.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"User managed repository created in Artifact Registry optionally with a customer managed encryption key."

### fn spec.initProvider.buildConfig.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"The name of the function (as defined in source code) that will be executed.\nDefaults to the resource name suffix, if not specified. For backward\ncompatibility, if function with given name is not found, then the system\nwill try to use function named \"function\". For Node.js this is name of a\nfunction exported by the module specified in source_location."

### fn spec.initProvider.buildConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"User-provided build-time environment variables for the function."

### fn spec.initProvider.buildConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"User-provided build-time environment variables for the function."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.buildConfig.withOnDeployUpdatePolicy

```ts
withOnDeployUpdatePolicy(onDeployUpdatePolicy)
```

"Security patches are only applied when a function is redeployed.\nStructure is documented below."

### fn spec.initProvider.buildConfig.withOnDeployUpdatePolicyMixin

```ts
withOnDeployUpdatePolicyMixin(onDeployUpdatePolicy)
```

"Security patches are only applied when a function is redeployed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.buildConfig.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which to run the function. Required when deploying a new\nfunction, optional when updating an existing function."

### fn spec.initProvider.buildConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The fully-qualified name of the service account to be used for building the container."

### fn spec.initProvider.buildConfig.withSource

```ts
withSource(source)
```

"The location of the function source code.\nStructure is documented below."

### fn spec.initProvider.buildConfig.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the function source code.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.buildConfig.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Name of the Cloud Build Custom Worker Pool that should be used to build the function."

## obj spec.initProvider.buildConfig.dockerRepositoryRef

"Reference to a RegistryRepository in artifact to populate dockerRepository."

### fn spec.initProvider.buildConfig.dockerRepositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildConfig.dockerRepositoryRef.policy

"Policies for referencing."

### fn spec.initProvider.buildConfig.dockerRepositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.dockerRepositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.dockerRepositorySelector

"Selector for a RegistryRepository in artifact to populate dockerRepository."

### fn spec.initProvider.buildConfig.dockerRepositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildConfig.dockerRepositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildConfig.dockerRepositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.dockerRepositorySelector.policy

"Policies for selection."

### fn spec.initProvider.buildConfig.dockerRepositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.dockerRepositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.buildConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.initProvider.buildConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.buildConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.buildConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.source

"The location of the function source code.\nStructure is documented below."

### fn spec.initProvider.buildConfig.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

### fn spec.initProvider.buildConfig.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.buildConfig.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

### fn spec.initProvider.buildConfig.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.source.repoSource

"If provided, get the source from this location in a Cloud Source Repository.\nStructure is documented below."

### fn spec.initProvider.buildConfig.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Regex matching branches to build."

### fn spec.initProvider.buildConfig.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Regex matching tags to build."

### fn spec.initProvider.buildConfig.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build."

### fn spec.initProvider.buildConfig.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does\nNOT match the revision regex."

### fn spec.initProvider.buildConfig.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.initProvider.buildConfig.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository."

### fn spec.initProvider.buildConfig.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Regex matching tags to build."

## obj spec.initProvider.buildConfig.source.storageSource

"If provided, get the source from this location in Google Cloud Storage.\nStructure is documented below."

### fn spec.initProvider.buildConfig.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source"

### fn spec.initProvider.buildConfig.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. If the generation\nis omitted, the latest generation will be used."

### fn spec.initProvider.buildConfig.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source."

## obj spec.initProvider.buildConfig.source.storageSource.bucketRef

"Reference to a Bucket in storage to populate bucket."

### fn spec.initProvider.buildConfig.source.storageSource.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildConfig.source.storageSource.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.buildConfig.source.storageSource.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.source.storageSource.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.source.storageSource.bucketSelector

"Selector for a Bucket in storage to populate bucket."

### fn spec.initProvider.buildConfig.source.storageSource.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildConfig.source.storageSource.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildConfig.source.storageSource.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.source.storageSource.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.buildConfig.source.storageSource.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.source.storageSource.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.source.storageSource.objectRef

"Reference to a BucketObject in storage to populate object."

### fn spec.initProvider.buildConfig.source.storageSource.objectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildConfig.source.storageSource.objectRef.policy

"Policies for referencing."

### fn spec.initProvider.buildConfig.source.storageSource.objectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.source.storageSource.objectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.source.storageSource.objectSelector

"Selector for a BucketObject in storage to populate object."

### fn spec.initProvider.buildConfig.source.storageSource.objectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildConfig.source.storageSource.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildConfig.source.storageSource.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.source.storageSource.objectSelector.policy

"Policies for selection."

### fn spec.initProvider.buildConfig.source.storageSource.objectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.source.storageSource.objectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.workerPoolRef

"Reference to a WorkerPool in cloudbuild to populate workerPool."

### fn spec.initProvider.buildConfig.workerPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildConfig.workerPoolRef.policy

"Policies for referencing."

### fn spec.initProvider.buildConfig.workerPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.workerPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildConfig.workerPoolSelector

"Selector for a WorkerPool in cloudbuild to populate workerPool."

### fn spec.initProvider.buildConfig.workerPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildConfig.workerPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildConfig.workerPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildConfig.workerPoolSelector.policy

"Policies for selection."

### fn spec.initProvider.buildConfig.workerPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildConfig.workerPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service.\nStructure is documented below."

### fn spec.initProvider.eventTrigger.withEventFilters

```ts
withEventFilters(eventFilters)
```

"Criteria used to filter events.\nStructure is documented below."

### fn spec.initProvider.eventTrigger.withEventFiltersMixin

```ts
withEventFiltersMixin(eventFilters)
```

"Criteria used to filter events.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"Required. The type of event to observe."

### fn spec.initProvider.eventTrigger.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The name of a Pub/Sub topic in the same project that will be used\nas the transport topic for the event delivery."

### fn spec.initProvider.eventTrigger.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Describes the retry policy in case of function's execution failure.\nRetried execution is charged as any other execution.\nPossible values are: RETRY_POLICY_UNSPECIFIED, RETRY_POLICY_DO_NOT_RETRY, RETRY_POLICY_RETRY."

### fn spec.initProvider.eventTrigger.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Optional. The email of the trigger's service account. The service account\nmust have permission to invoke Cloud Run services. If empty, defaults to the\nCompute Engine default service account: {project_number}-compute@developer.gserviceaccount.com."

### fn spec.initProvider.eventTrigger.withTriggerRegion

```ts
withTriggerRegion(triggerRegion)
```

"The region that the trigger will be in. The trigger will only receive\nevents originating in this region. It can be the same\nregion as the function, a different region or multi-region, or the global\nregion. If not provided, defaults to the same region as the function."

## obj spec.initProvider.eventTrigger.eventFilters

"Criteria used to filter events.\nStructure is documented below."

### fn spec.initProvider.eventTrigger.eventFilters.withAttribute

```ts
withAttribute(attribute)
```

"'Required. The name of a CloudEvents attribute.\nCurrently, only a subset of attributes are supported for filtering. Use the gcloud eventarc providers describe command to learn more about events and their attributes.\nDo not filter for the 'type' attribute here, as this is already achieved by the resource's event_type attribute."

### fn spec.initProvider.eventTrigger.eventFilters.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of\nthe filter. If not specified, only events that have an exact key-value\npair specified in the filter are matched.\nThe only allowed value is match-path-pattern.\nSee documentation on path patterns here'"

### fn spec.initProvider.eventTrigger.eventFilters.withValue

```ts
withValue(value)
```

"Required. The value for the attribute.\nIf the operator field is set as match-path-pattern, this value can be a path pattern instead of an exact value."

## obj spec.initProvider.eventTrigger.eventFilters.valueRef

"Reference to a Bucket in storage to populate value."

### fn spec.initProvider.eventTrigger.eventFilters.valueRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventTrigger.eventFilters.valueRef.policy

"Policies for referencing."

### fn spec.initProvider.eventTrigger.eventFilters.valueRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.eventFilters.valueRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger.eventFilters.valueSelector

"Selector for a Bucket in storage to populate value."

### fn spec.initProvider.eventTrigger.eventFilters.valueSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventTrigger.eventFilters.valueSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventTrigger.eventFilters.valueSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventTrigger.eventFilters.valueSelector.policy

"Policies for selection."

### fn spec.initProvider.eventTrigger.eventFilters.valueSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.eventFilters.valueSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger.pubsubTopicRef

"Reference to a Topic in pubsub to populate pubsubTopic."

### fn spec.initProvider.eventTrigger.pubsubTopicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventTrigger.pubsubTopicRef.policy

"Policies for referencing."

### fn spec.initProvider.eventTrigger.pubsubTopicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.pubsubTopicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger.pubsubTopicSelector

"Selector for a Topic in pubsub to populate pubsubTopic."

### fn spec.initProvider.eventTrigger.pubsubTopicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventTrigger.pubsubTopicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventTrigger.pubsubTopicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventTrigger.pubsubTopicSelector.policy

"Policies for selection."

### fn spec.initProvider.eventTrigger.pubsubTopicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.pubsubTopicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.eventTrigger.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventTrigger.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.eventTrigger.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTrigger.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.eventTrigger.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventTrigger.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventTrigger.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventTrigger.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.eventTrigger.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventTrigger.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig

"Describes the Service being deployed.\nStructure is documented below."

### fn spec.initProvider.serviceConfig.withAllTrafficOnLatestRevision

```ts
withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)
```

"Whether 100% of traffic is routed to the latest revision. Defaults to true."

### fn spec.initProvider.serviceConfig.withAvailableCpu

```ts
withAvailableCpu(availableCpu)
```

"The number of CPUs used in a single container instance. Default value is calculated from available memory."

### fn spec.initProvider.serviceConfig.withAvailableMemory

```ts
withAvailableMemory(availableMemory)
```

"The amount of memory available for a function.\nDefaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is\nsupplied the value is interpreted as bytes."

### fn spec.initProvider.serviceConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables that shall be available during function execution."

### fn spec.initProvider.serviceConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables that shall be available during function execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceConfig.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"Available ingress settings. Defaults to \"ALLOW_ALL\" if unspecified.\nDefault value is ALLOW_ALL.\nPossible values are: ALLOW_ALL, ALLOW_INTERNAL_ONLY, ALLOW_INTERNAL_AND_GCLB."

### fn spec.initProvider.serviceConfig.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"The limit on the maximum number of function instances that may coexist at a\ngiven time."

### fn spec.initProvider.serviceConfig.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of concurrent requests that each instance can receive. Defaults to 1."

### fn spec.initProvider.serviceConfig.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"The limit on the minimum number of function instances that may coexist at a\ngiven time."

### fn spec.initProvider.serviceConfig.withSecretEnvironmentVariables

```ts
withSecretEnvironmentVariables(secretEnvironmentVariables)
```

"Secret environment variables configuration.\nStructure is documented below."

### fn spec.initProvider.serviceConfig.withSecretEnvironmentVariablesMixin

```ts
withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)
```

"Secret environment variables configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceConfig.withSecretVolumes

```ts
withSecretVolumes(secretVolumes)
```

"Secret volumes configuration.\nStructure is documented below."

### fn spec.initProvider.serviceConfig.withSecretVolumesMixin

```ts
withSecretVolumesMixin(secretVolumes)
```

"Secret volumes configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceConfig.withService

```ts
withService(service)
```

"Name of the service associated with a Function."

### fn spec.initProvider.serviceConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The email of the service account for this function."

### fn spec.initProvider.serviceConfig.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The function execution timeout. Execution is considered failed and\ncan be terminated if the function is not completed at the end of the\ntimeout period. Defaults to 60 seconds."

### fn spec.initProvider.serviceConfig.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The Serverless VPC Access connector that this cloud function can connect to."

### fn spec.initProvider.serviceConfig.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"Available egress settings.\nPossible values are: VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, PRIVATE_RANGES_ONLY, ALL_TRAFFIC."

## obj spec.initProvider.serviceConfig.secretEnvironmentVariables

"Secret environment variables configuration.\nStructure is documented below."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.withKey

```ts
withKey(key)
```

"Name of the environment variable."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately."

## obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.secretEnvironmentVariables.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig.secretVolumes

"Secret volumes configuration.\nStructure is documented below."

### fn spec.initProvider.serviceConfig.secretVolumes.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the container to mount the secret volume. For example, setting the mountPath as /etc/secrets would mount the secret value files under the /etc/secrets directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount path: /etc/secrets"

### fn spec.initProvider.serviceConfig.secretVolumes.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.initProvider.serviceConfig.secretVolumes.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.initProvider.serviceConfig.secretVolumes.withVersions

```ts
withVersions(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

### fn spec.initProvider.serviceConfig.secretVolumes.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConfig.secretVolumes.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.serviceConfig.secretVolumes.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceConfig.secretVolumes.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceConfig.secretVolumes.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.secretVolumes.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig.secretVolumes.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.serviceConfig.secretVolumes.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceConfig.secretVolumes.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceConfig.secretVolumes.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConfig.secretVolumes.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceConfig.secretVolumes.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.secretVolumes.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig.secretVolumes.versions

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'\nStructure is documented below."

### fn spec.initProvider.serviceConfig.secretVolumes.versions.withPath

```ts
withPath(path)
```

"Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mountPath as '/etc/secrets' and path as secret_foo would mount the secret value file at /etc/secrets/secret_foo."

### fn spec.initProvider.serviceConfig.secretVolumes.versions.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately."

## obj spec.initProvider.serviceConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.serviceConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.serviceConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceConfig.serviceAccountEmailSelector.policy.withResolve

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