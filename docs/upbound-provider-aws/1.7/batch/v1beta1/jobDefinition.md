---
permalink: /upbound-provider-aws/1.7/batch/v1beta1/jobDefinition/
---

# batch.v1beta1.jobDefinition

"JobDefinition is the Schema for the JobDefinitions API. Provides a Batch Job Definition resource."

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
    * [`fn withContainerProperties(containerProperties)`](#fn-specforproviderwithcontainerproperties)
    * [`fn withDeregisterOnNewRevision(deregisterOnNewRevision)`](#fn-specforproviderwithderegisteronnewrevision)
    * [`fn withEksProperties(eksProperties)`](#fn-specforproviderwitheksproperties)
    * [`fn withEksPropertiesMixin(eksProperties)`](#fn-specforproviderwithekspropertiesmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNodeProperties(nodeProperties)`](#fn-specforproviderwithnodeproperties)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withPlatformCapabilities(platformCapabilities)`](#fn-specforproviderwithplatformcapabilities)
    * [`fn withPlatformCapabilitiesMixin(platformCapabilities)`](#fn-specforproviderwithplatformcapabilitiesmixin)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetryStrategy(retryStrategy)`](#fn-specforproviderwithretrystrategy)
    * [`fn withRetryStrategyMixin(retryStrategy)`](#fn-specforproviderwithretrystrategymixin)
    * [`fn withSchedulingPriority(schedulingPriority)`](#fn-specforproviderwithschedulingpriority)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderwithtimeoutmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.eksProperties`](#obj-specforprovidereksproperties)
      * [`fn withPodProperties(podProperties)`](#fn-specforproviderekspropertieswithpodproperties)
      * [`fn withPodPropertiesMixin(podProperties)`](#fn-specforproviderekspropertieswithpodpropertiesmixin)
      * [`obj spec.forProvider.eksProperties.podProperties`](#obj-specforproviderekspropertiespodproperties)
        * [`fn withContainers(containers)`](#fn-specforproviderekspropertiespodpropertieswithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specforproviderekspropertiespodpropertieswithcontainersmixin)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-specforproviderekspropertiespodpropertieswithdnspolicy)
        * [`fn withHostNetwork(hostNetwork)`](#fn-specforproviderekspropertiespodpropertieswithhostnetwork)
        * [`fn withMetadata(metadata)`](#fn-specforproviderekspropertiespodpropertieswithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforproviderekspropertiespodpropertieswithmetadatamixin)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specforproviderekspropertiespodpropertieswithserviceaccountname)
        * [`fn withVolumes(volumes)`](#fn-specforproviderekspropertiespodpropertieswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforproviderekspropertiespodpropertieswithvolumesmixin)
        * [`obj spec.forProvider.eksProperties.podProperties.containers`](#obj-specforproviderekspropertiespodpropertiescontainers)
          * [`fn withArgs(args)`](#fn-specforproviderekspropertiespodpropertiescontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specforproviderekspropertiespodpropertiescontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specforproviderekspropertiespodpropertiescontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforproviderekspropertiespodpropertiescontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specforproviderekspropertiespodpropertiescontainerswithenv)
          * [`fn withEnvMixin(env)`](#fn-specforproviderekspropertiespodpropertiescontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specforproviderekspropertiespodpropertiescontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specforproviderekspropertiespodpropertiescontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specforproviderekspropertiespodpropertiescontainerswithname)
          * [`fn withResources(resources)`](#fn-specforproviderekspropertiespodpropertiescontainerswithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforproviderekspropertiespodpropertiescontainerswithresourcesmixin)
          * [`fn withSecurityContext(securityContext)`](#fn-specforproviderekspropertiespodpropertiescontainerswithsecuritycontext)
          * [`fn withSecurityContextMixin(securityContext)`](#fn-specforproviderekspropertiespodpropertiescontainerswithsecuritycontextmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specforproviderekspropertiespodpropertiescontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforproviderekspropertiespodpropertiescontainerswithvolumemountsmixin)
          * [`obj spec.forProvider.eksProperties.podProperties.containers.env`](#obj-specforproviderekspropertiespodpropertiescontainersenv)
            * [`fn withName(name)`](#fn-specforproviderekspropertiespodpropertiescontainersenvwithname)
            * [`fn withValue(value)`](#fn-specforproviderekspropertiespodpropertiescontainersenvwithvalue)
          * [`obj spec.forProvider.eksProperties.podProperties.containers.resources`](#obj-specforproviderekspropertiespodpropertiescontainersresources)
            * [`fn withLimits(limits)`](#fn-specforproviderekspropertiespodpropertiescontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specforproviderekspropertiespodpropertiescontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specforproviderekspropertiespodpropertiescontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specforproviderekspropertiespodpropertiescontainersresourceswithrequestsmixin)
          * [`obj spec.forProvider.eksProperties.podProperties.containers.securityContext`](#obj-specforproviderekspropertiespodpropertiescontainerssecuritycontext)
            * [`fn withPrivileged(privileged)`](#fn-specforproviderekspropertiespodpropertiescontainerssecuritycontextwithprivileged)
            * [`fn withReadOnlyRootFileSystem(readOnlyRootFileSystem)`](#fn-specforproviderekspropertiespodpropertiescontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specforproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specforproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specforproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasuser)
          * [`obj spec.forProvider.eksProperties.podProperties.containers.volumeMounts`](#obj-specforproviderekspropertiespodpropertiescontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specforproviderekspropertiespodpropertiescontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specforproviderekspropertiespodpropertiescontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specforproviderekspropertiespodpropertiescontainersvolumemountswithreadonly)
        * [`obj spec.forProvider.eksProperties.podProperties.metadata`](#obj-specforproviderekspropertiespodpropertiesmetadata)
          * [`fn withLabels(labels)`](#fn-specforproviderekspropertiespodpropertiesmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specforproviderekspropertiespodpropertiesmetadatawithlabelsmixin)
        * [`obj spec.forProvider.eksProperties.podProperties.volumes`](#obj-specforproviderekspropertiespodpropertiesvolumes)
          * [`fn withEmptyDir(emptyDir)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithemptydir)
          * [`fn withEmptyDirMixin(emptyDir)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithemptydirmixin)
          * [`fn withHostPath(hostPath)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithhostpath)
          * [`fn withHostPathMixin(hostPath)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithhostpathmixin)
          * [`fn withName(name)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithname)
          * [`fn withSecret(secret)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithsecret)
          * [`fn withSecretMixin(secret)`](#fn-specforproviderekspropertiespodpropertiesvolumeswithsecretmixin)
          * [`obj spec.forProvider.eksProperties.podProperties.volumes.emptyDir`](#obj-specforproviderekspropertiespodpropertiesvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-specforproviderekspropertiespodpropertiesvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specforproviderekspropertiespodpropertiesvolumesemptydirwithsizelimit)
          * [`obj spec.forProvider.eksProperties.podProperties.volumes.hostPath`](#obj-specforproviderekspropertiespodpropertiesvolumeshostpath)
            * [`fn withPath(path)`](#fn-specforproviderekspropertiespodpropertiesvolumeshostpathwithpath)
          * [`obj spec.forProvider.eksProperties.podProperties.volumes.secret`](#obj-specforproviderekspropertiespodpropertiesvolumessecret)
            * [`fn withOptional(optional)`](#fn-specforproviderekspropertiespodpropertiesvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specforproviderekspropertiespodpropertiesvolumessecretwithsecretname)
    * [`obj spec.forProvider.retryStrategy`](#obj-specforproviderretrystrategy)
      * [`fn withAttempts(attempts)`](#fn-specforproviderretrystrategywithattempts)
      * [`fn withEvaluateOnExit(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexit)
      * [`fn withEvaluateOnExitMixin(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexitmixin)
      * [`obj spec.forProvider.retryStrategy.evaluateOnExit`](#obj-specforproviderretrystrategyevaluateonexit)
        * [`fn withAction(action)`](#fn-specforproviderretrystrategyevaluateonexitwithaction)
        * [`fn withOnExitCode(onExitCode)`](#fn-specforproviderretrystrategyevaluateonexitwithonexitcode)
        * [`fn withOnReason(onReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonreason)
        * [`fn withOnStatusReason(onStatusReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonstatusreason)
    * [`obj spec.forProvider.timeout`](#obj-specforprovidertimeout)
      * [`fn withAttemptDurationSeconds(attemptDurationSeconds)`](#fn-specforprovidertimeoutwithattemptdurationseconds)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainerProperties(containerProperties)`](#fn-specinitproviderwithcontainerproperties)
    * [`fn withDeregisterOnNewRevision(deregisterOnNewRevision)`](#fn-specinitproviderwithderegisteronnewrevision)
    * [`fn withEksProperties(eksProperties)`](#fn-specinitproviderwitheksproperties)
    * [`fn withEksPropertiesMixin(eksProperties)`](#fn-specinitproviderwithekspropertiesmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNodeProperties(nodeProperties)`](#fn-specinitproviderwithnodeproperties)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specinitproviderwithparametersmixin)
    * [`fn withPlatformCapabilities(platformCapabilities)`](#fn-specinitproviderwithplatformcapabilities)
    * [`fn withPlatformCapabilitiesMixin(platformCapabilities)`](#fn-specinitproviderwithplatformcapabilitiesmixin)
    * [`fn withPropagateTags(propagateTags)`](#fn-specinitproviderwithpropagatetags)
    * [`fn withRetryStrategy(retryStrategy)`](#fn-specinitproviderwithretrystrategy)
    * [`fn withRetryStrategyMixin(retryStrategy)`](#fn-specinitproviderwithretrystrategymixin)
    * [`fn withSchedulingPriority(schedulingPriority)`](#fn-specinitproviderwithschedulingpriority)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderwithtimeoutmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.eksProperties`](#obj-specinitprovidereksproperties)
      * [`fn withPodProperties(podProperties)`](#fn-specinitproviderekspropertieswithpodproperties)
      * [`fn withPodPropertiesMixin(podProperties)`](#fn-specinitproviderekspropertieswithpodpropertiesmixin)
      * [`obj spec.initProvider.eksProperties.podProperties`](#obj-specinitproviderekspropertiespodproperties)
        * [`fn withContainers(containers)`](#fn-specinitproviderekspropertiespodpropertieswithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specinitproviderekspropertiespodpropertieswithcontainersmixin)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-specinitproviderekspropertiespodpropertieswithdnspolicy)
        * [`fn withHostNetwork(hostNetwork)`](#fn-specinitproviderekspropertiespodpropertieswithhostnetwork)
        * [`fn withMetadata(metadata)`](#fn-specinitproviderekspropertiespodpropertieswithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderekspropertiespodpropertieswithmetadatamixin)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specinitproviderekspropertiespodpropertieswithserviceaccountname)
        * [`fn withVolumes(volumes)`](#fn-specinitproviderekspropertiespodpropertieswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specinitproviderekspropertiespodpropertieswithvolumesmixin)
        * [`obj spec.initProvider.eksProperties.podProperties.containers`](#obj-specinitproviderekspropertiespodpropertiescontainers)
          * [`fn withArgs(args)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithenv)
          * [`fn withEnvMixin(env)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithname)
          * [`fn withResources(resources)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithresourcesmixin)
          * [`fn withSecurityContext(securityContext)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithsecuritycontext)
          * [`fn withSecurityContextMixin(securityContext)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithsecuritycontextmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitproviderekspropertiespodpropertiescontainerswithvolumemountsmixin)
          * [`obj spec.initProvider.eksProperties.podProperties.containers.env`](#obj-specinitproviderekspropertiespodpropertiescontainersenv)
            * [`fn withName(name)`](#fn-specinitproviderekspropertiespodpropertiescontainersenvwithname)
            * [`fn withValue(value)`](#fn-specinitproviderekspropertiespodpropertiescontainersenvwithvalue)
          * [`obj spec.initProvider.eksProperties.podProperties.containers.resources`](#obj-specinitproviderekspropertiespodpropertiescontainersresources)
            * [`fn withLimits(limits)`](#fn-specinitproviderekspropertiespodpropertiescontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specinitproviderekspropertiespodpropertiescontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specinitproviderekspropertiespodpropertiescontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specinitproviderekspropertiespodpropertiescontainersresourceswithrequestsmixin)
          * [`obj spec.initProvider.eksProperties.podProperties.containers.securityContext`](#obj-specinitproviderekspropertiespodpropertiescontainerssecuritycontext)
            * [`fn withPrivileged(privileged)`](#fn-specinitproviderekspropertiespodpropertiescontainerssecuritycontextwithprivileged)
            * [`fn withReadOnlyRootFileSystem(readOnlyRootFileSystem)`](#fn-specinitproviderekspropertiespodpropertiescontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specinitproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specinitproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specinitproviderekspropertiespodpropertiescontainerssecuritycontextwithrunasuser)
          * [`obj spec.initProvider.eksProperties.podProperties.containers.volumeMounts`](#obj-specinitproviderekspropertiespodpropertiescontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specinitproviderekspropertiespodpropertiescontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specinitproviderekspropertiespodpropertiescontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specinitproviderekspropertiespodpropertiescontainersvolumemountswithreadonly)
        * [`obj spec.initProvider.eksProperties.podProperties.metadata`](#obj-specinitproviderekspropertiespodpropertiesmetadata)
          * [`fn withLabels(labels)`](#fn-specinitproviderekspropertiespodpropertiesmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specinitproviderekspropertiespodpropertiesmetadatawithlabelsmixin)
        * [`obj spec.initProvider.eksProperties.podProperties.volumes`](#obj-specinitproviderekspropertiespodpropertiesvolumes)
          * [`fn withEmptyDir(emptyDir)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithemptydir)
          * [`fn withEmptyDirMixin(emptyDir)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithemptydirmixin)
          * [`fn withHostPath(hostPath)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithhostpath)
          * [`fn withHostPathMixin(hostPath)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithhostpathmixin)
          * [`fn withName(name)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithname)
          * [`fn withSecret(secret)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithsecret)
          * [`fn withSecretMixin(secret)`](#fn-specinitproviderekspropertiespodpropertiesvolumeswithsecretmixin)
          * [`obj spec.initProvider.eksProperties.podProperties.volumes.emptyDir`](#obj-specinitproviderekspropertiespodpropertiesvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-specinitproviderekspropertiespodpropertiesvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specinitproviderekspropertiespodpropertiesvolumesemptydirwithsizelimit)
          * [`obj spec.initProvider.eksProperties.podProperties.volumes.hostPath`](#obj-specinitproviderekspropertiespodpropertiesvolumeshostpath)
            * [`fn withPath(path)`](#fn-specinitproviderekspropertiespodpropertiesvolumeshostpathwithpath)
          * [`obj spec.initProvider.eksProperties.podProperties.volumes.secret`](#obj-specinitproviderekspropertiespodpropertiesvolumessecret)
            * [`fn withOptional(optional)`](#fn-specinitproviderekspropertiespodpropertiesvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specinitproviderekspropertiespodpropertiesvolumessecretwithsecretname)
    * [`obj spec.initProvider.retryStrategy`](#obj-specinitproviderretrystrategy)
      * [`fn withAttempts(attempts)`](#fn-specinitproviderretrystrategywithattempts)
      * [`fn withEvaluateOnExit(evaluateOnExit)`](#fn-specinitproviderretrystrategywithevaluateonexit)
      * [`fn withEvaluateOnExitMixin(evaluateOnExit)`](#fn-specinitproviderretrystrategywithevaluateonexitmixin)
      * [`obj spec.initProvider.retryStrategy.evaluateOnExit`](#obj-specinitproviderretrystrategyevaluateonexit)
        * [`fn withAction(action)`](#fn-specinitproviderretrystrategyevaluateonexitwithaction)
        * [`fn withOnExitCode(onExitCode)`](#fn-specinitproviderretrystrategyevaluateonexitwithonexitcode)
        * [`fn withOnReason(onReason)`](#fn-specinitproviderretrystrategyevaluateonexitwithonreason)
        * [`fn withOnStatusReason(onStatusReason)`](#fn-specinitproviderretrystrategyevaluateonexitwithonstatusreason)
    * [`obj spec.initProvider.timeout`](#obj-specinitprovidertimeout)
      * [`fn withAttemptDurationSeconds(attemptDurationSeconds)`](#fn-specinitprovidertimeoutwithattemptdurationseconds)
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

new returns an instance of JobDefinition

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

"JobDefinitionSpec defines the desired state of JobDefinition"

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



### fn spec.forProvider.withContainerProperties

```ts
withContainerProperties(containerProperties)
```

"A valid container properties provided as a single valid JSON document. This parameter is only valid if the type parameter is container."

### fn spec.forProvider.withDeregisterOnNewRevision

```ts
withDeregisterOnNewRevision(deregisterOnNewRevision)
```

"When updating a job definition a new revision is created. This parameter determines if the previous version is deregistered (INACTIVE) or left  ACTIVE. Defaults to true."

### fn spec.forProvider.withEksProperties

```ts
withEksProperties(eksProperties)
```

"A valid eks properties. This parameter is only valid if the type parameter is container."

### fn spec.forProvider.withEksPropertiesMixin

```ts
withEksPropertiesMixin(eksProperties)
```

"A valid eks properties. This parameter is only valid if the type parameter is container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.forProvider.withNodeProperties

```ts
withNodeProperties(nodeProperties)
```

"A valid node properties provided as a single valid JSON document. This parameter is required if the type parameter is multinode."

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"Specifies the parameter substitution placeholders to set in the job definition."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the parameter substitution placeholders to set in the job definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformCapabilities

```ts
withPlatformCapabilities(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

### fn spec.forProvider.withPlatformCapabilitiesMixin

```ts
withPlatformCapabilitiesMixin(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the job definition to the corresponding Amazon ECS task. Default is false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetryStrategy

```ts
withRetryStrategy(retryStrategy)
```

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

### fn spec.forProvider.withRetryStrategyMixin

```ts
withRetryStrategyMixin(retryStrategy)
```

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchedulingPriority

```ts
withSchedulingPriority(schedulingPriority)
```

"The scheduling priority of the job definition. This only affects jobs in job queues with a fair share policy. Jobs with a higher scheduling priority are scheduled before jobs with a lower scheduling priority. Allowed values 0 through 9999."

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

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

### fn spec.forProvider.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of job definition. Must be container or multinode."

## obj spec.forProvider.eksProperties

"A valid eks properties. This parameter is only valid if the type parameter is container."

### fn spec.forProvider.eksProperties.withPodProperties

```ts
withPodProperties(podProperties)
```

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

### fn spec.forProvider.eksProperties.withPodPropertiesMixin

```ts
withPodPropertiesMixin(podProperties)
```

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

### fn spec.forProvider.eksProperties.podProperties.withContainers

```ts
withContainers(containers)
```

"The properties of the container that's used on the Amazon EKS pod. See containers below."

### fn spec.forProvider.eksProperties.podProperties.withContainersMixin

```ts
withContainersMixin(containers)
```

"The properties of the container that's used on the Amazon EKS pod. See containers below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"The DNS policy for the pod. The default value is ClusterFirst. If the host_network argument is not specified, the default is ClusterFirstWithHostNet. ClusterFirst indicates that any DNS query that does not match the configured cluster domain suffix is forwarded to the upstream nameserver inherited from the node. For more information, see Pod's DNS policy in the Kubernetes documentation."

### fn spec.forProvider.eksProperties.podProperties.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Indicates if the pod uses the hosts' network IP address. The default value is true. Setting this to false enables the Kubernetes pod networking model. Most AWS Batch workloads are egress-only and don't require the overhead of IP allocation for each pod for incoming connections."

### fn spec.forProvider.eksProperties.podProperties.withMetadata

```ts
withMetadata(metadata)
```

"Metadata about the Kubernetes pod."

### fn spec.forProvider.eksProperties.podProperties.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata about the Kubernetes pod."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the service account that's used to run the pod."

### fn spec.forProvider.eksProperties.podProperties.withVolumes

```ts
withVolumes(volumes)
```

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

### fn spec.forProvider.eksProperties.podProperties.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties.containers

"The properties of the container that's used on the Amazon EKS pod. See containers below."

### fn spec.forProvider.eksProperties.podProperties.containers.withArgs

```ts
withArgs(args)
```

"An array of arguments to the entrypoint. If this isn't specified, the CMD of the container image is used. This corresponds to the args member in the Entrypoint portion of the Pod in Kubernetes. Environment variable references are expanded using the container's environment."

### fn spec.forProvider.eksProperties.podProperties.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"An array of arguments to the entrypoint. If this isn't specified, the CMD of the container image is used. This corresponds to the args member in the Entrypoint portion of the Pod in Kubernetes. Environment variable references are expanded using the container's environment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.withCommand

```ts
withCommand(command)
```

"The entrypoint for the container. This isn't run within a shell. If this isn't specified, the ENTRYPOINT of the container image is used. Environment variable references are expanded using the container's environment."

### fn spec.forProvider.eksProperties.podProperties.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"The entrypoint for the container. This isn't run within a shell. If this isn't specified, the ENTRYPOINT of the container image is used. Environment variable references are expanded using the container's environment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.withEnv

```ts
withEnv(env)
```

"The environment variables to pass to a container. See EKS Environment below."

### fn spec.forProvider.eksProperties.podProperties.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"The environment variables to pass to a container. See EKS Environment below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.withImage

```ts
withImage(image)
```

"The Docker image used to start the container."

### fn spec.forProvider.eksProperties.podProperties.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"The image pull policy for the container. Supported values are Always, IfNotPresent, and Never."

### fn spec.forProvider.eksProperties.podProperties.containers.withName

```ts
withName(name)
```

"The name of the container. If the name isn't specified, the default name \"Default\" is used. Each container in a pod must have a unique name."

### fn spec.forProvider.eksProperties.podProperties.containers.withResources

```ts
withResources(resources)
```

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

### fn spec.forProvider.eksProperties.podProperties.containers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"The security context for a job."

### fn spec.forProvider.eksProperties.podProperties.containers.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"The security context for a job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"The volume mounts for the container."

### fn spec.forProvider.eksProperties.podProperties.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"The volume mounts for the container."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties.containers.env

"The environment variables to pass to a container. See EKS Environment below."

### fn spec.forProvider.eksProperties.podProperties.containers.env.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.forProvider.eksProperties.podProperties.containers.env.withValue

```ts
withValue(value)
```

"The value of the environment variable."

## obj spec.forProvider.eksProperties.podProperties.containers.resources

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

### fn spec.forProvider.eksProperties.podProperties.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.forProvider.eksProperties.podProperties.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.containers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.forProvider.eksProperties.podProperties.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties.containers.securityContext

"The security context for a job."

### fn spec.forProvider.eksProperties.podProperties.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.forProvider.eksProperties.podProperties.containers.securityContext.withReadOnlyRootFileSystem

```ts
withReadOnlyRootFileSystem(readOnlyRootFileSystem)
```



### fn spec.forProvider.eksProperties.podProperties.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.forProvider.eksProperties.podProperties.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.forProvider.eksProperties.podProperties.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.forProvider.eksProperties.podProperties.containers.volumeMounts

"The volume mounts for the container."

### fn spec.forProvider.eksProperties.podProperties.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.forProvider.eksProperties.podProperties.containers.volumeMounts.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.forProvider.eksProperties.podProperties.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.forProvider.eksProperties.podProperties.metadata

"Metadata about the Kubernetes pod."

### fn spec.forProvider.eksProperties.podProperties.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.eksProperties.podProperties.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties.volumes

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

### fn spec.forProvider.eksProperties.podProperties.volumes.withEmptyDir

```ts
withEmptyDir(emptyDir)
```



### fn spec.forProvider.eksProperties.podProperties.volumes.withEmptyDirMixin

```ts
withEmptyDirMixin(emptyDir)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.volumes.withHostPath

```ts
withHostPath(hostPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.forProvider.eksProperties.podProperties.volumes.withHostPathMixin

```ts
withHostPathMixin(hostPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eksProperties.podProperties.volumes.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.forProvider.eksProperties.podProperties.volumes.withSecret

```ts
withSecret(secret)
```



### fn spec.forProvider.eksProperties.podProperties.volumes.withSecretMixin

```ts
withSecretMixin(secret)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.eksProperties.podProperties.volumes.emptyDir



### fn spec.forProvider.eksProperties.podProperties.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"The medium to store the volume. The default value is an empty string, which uses the storage of the node."

### fn spec.forProvider.eksProperties.podProperties.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"The maximum size of the volume. By default, there's no maximum size defined."

## obj spec.forProvider.eksProperties.podProperties.volumes.hostPath

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.forProvider.eksProperties.podProperties.volumes.hostPath.withPath

```ts
withPath(path)
```

"The path of the file or directory on the host to mount into containers on the pod."

## obj spec.forProvider.eksProperties.podProperties.volumes.secret



### fn spec.forProvider.eksProperties.podProperties.volumes.secret.withOptional

```ts
withOptional(optional)
```

"Specifies whether the secret or the secret's keys must be defined."

### fn spec.forProvider.eksProperties.podProperties.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret. The name must be allowed as a DNS subdomain name."

## obj spec.forProvider.retryStrategy

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

### fn spec.forProvider.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. You may specify between 1 and 10 attempts."

### fn spec.forProvider.retryStrategy.withEvaluateOnExit

```ts
withEvaluateOnExit(evaluateOnExit)
```

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

### fn spec.forProvider.retryStrategy.withEvaluateOnExitMixin

```ts
withEvaluateOnExitMixin(evaluateOnExit)
```

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retryStrategy.evaluateOnExit

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withAction

```ts
withAction(action)
```

"Specifies the action to take if all of the specified conditions are met. The values are not case sensitive. Valid values: retry, exit."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnExitCode

```ts
withOnExitCode(onExitCode)
```

"A glob pattern to match against the decimal representation of the exit code returned for a job."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnReason

```ts
withOnReason(onReason)
```

"A glob pattern to match against the reason returned for a job."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnStatusReason

```ts
withOnStatusReason(onStatusReason)
```

"A glob pattern to match against the status reason returned for a job."

## obj spec.forProvider.timeout

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

### fn spec.forProvider.timeout.withAttemptDurationSeconds

```ts
withAttemptDurationSeconds(attemptDurationSeconds)
```

"The time duration in seconds after which AWS Batch terminates your jobs if they have not finished. The minimum value for the timeout is 60 seconds."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainerProperties

```ts
withContainerProperties(containerProperties)
```

"A valid container properties provided as a single valid JSON document. This parameter is only valid if the type parameter is container."

### fn spec.initProvider.withDeregisterOnNewRevision

```ts
withDeregisterOnNewRevision(deregisterOnNewRevision)
```

"When updating a job definition a new revision is created. This parameter determines if the previous version is deregistered (INACTIVE) or left  ACTIVE. Defaults to true."

### fn spec.initProvider.withEksProperties

```ts
withEksProperties(eksProperties)
```

"A valid eks properties. This parameter is only valid if the type parameter is container."

### fn spec.initProvider.withEksPropertiesMixin

```ts
withEksPropertiesMixin(eksProperties)
```

"A valid eks properties. This parameter is only valid if the type parameter is container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.initProvider.withNodeProperties

```ts
withNodeProperties(nodeProperties)
```

"A valid node properties provided as a single valid JSON document. This parameter is required if the type parameter is multinode."

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"Specifies the parameter substitution placeholders to set in the job definition."

### fn spec.initProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the parameter substitution placeholders to set in the job definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlatformCapabilities

```ts
withPlatformCapabilities(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

### fn spec.initProvider.withPlatformCapabilitiesMixin

```ts
withPlatformCapabilitiesMixin(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the job definition to the corresponding Amazon ECS task. Default is false."

### fn spec.initProvider.withRetryStrategy

```ts
withRetryStrategy(retryStrategy)
```

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

### fn spec.initProvider.withRetryStrategyMixin

```ts
withRetryStrategyMixin(retryStrategy)
```

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchedulingPriority

```ts
withSchedulingPriority(schedulingPriority)
```

"The scheduling priority of the job definition. This only affects jobs in job queues with a fair share policy. Jobs with a higher scheduling priority are scheduled before jobs with a lower scheduling priority. Allowed values 0 through 9999."

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

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

### fn spec.initProvider.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of job definition. Must be container or multinode."

## obj spec.initProvider.eksProperties

"A valid eks properties. This parameter is only valid if the type parameter is container."

### fn spec.initProvider.eksProperties.withPodProperties

```ts
withPodProperties(podProperties)
```

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

### fn spec.initProvider.eksProperties.withPodPropertiesMixin

```ts
withPodPropertiesMixin(podProperties)
```

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties

"The properties for the Kubernetes pod resources of a job. See pod_properties below."

### fn spec.initProvider.eksProperties.podProperties.withContainers

```ts
withContainers(containers)
```

"The properties of the container that's used on the Amazon EKS pod. See containers below."

### fn spec.initProvider.eksProperties.podProperties.withContainersMixin

```ts
withContainersMixin(containers)
```

"The properties of the container that's used on the Amazon EKS pod. See containers below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"The DNS policy for the pod. The default value is ClusterFirst. If the host_network argument is not specified, the default is ClusterFirstWithHostNet. ClusterFirst indicates that any DNS query that does not match the configured cluster domain suffix is forwarded to the upstream nameserver inherited from the node. For more information, see Pod's DNS policy in the Kubernetes documentation."

### fn spec.initProvider.eksProperties.podProperties.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Indicates if the pod uses the hosts' network IP address. The default value is true. Setting this to false enables the Kubernetes pod networking model. Most AWS Batch workloads are egress-only and don't require the overhead of IP allocation for each pod for incoming connections."

### fn spec.initProvider.eksProperties.podProperties.withMetadata

```ts
withMetadata(metadata)
```

"Metadata about the Kubernetes pod."

### fn spec.initProvider.eksProperties.podProperties.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata about the Kubernetes pod."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the service account that's used to run the pod."

### fn spec.initProvider.eksProperties.podProperties.withVolumes

```ts
withVolumes(volumes)
```

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

### fn spec.initProvider.eksProperties.podProperties.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties.containers

"The properties of the container that's used on the Amazon EKS pod. See containers below."

### fn spec.initProvider.eksProperties.podProperties.containers.withArgs

```ts
withArgs(args)
```

"An array of arguments to the entrypoint. If this isn't specified, the CMD of the container image is used. This corresponds to the args member in the Entrypoint portion of the Pod in Kubernetes. Environment variable references are expanded using the container's environment."

### fn spec.initProvider.eksProperties.podProperties.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"An array of arguments to the entrypoint. If this isn't specified, the CMD of the container image is used. This corresponds to the args member in the Entrypoint portion of the Pod in Kubernetes. Environment variable references are expanded using the container's environment."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.withCommand

```ts
withCommand(command)
```

"The entrypoint for the container. This isn't run within a shell. If this isn't specified, the ENTRYPOINT of the container image is used. Environment variable references are expanded using the container's environment."

### fn spec.initProvider.eksProperties.podProperties.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"The entrypoint for the container. This isn't run within a shell. If this isn't specified, the ENTRYPOINT of the container image is used. Environment variable references are expanded using the container's environment."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.withEnv

```ts
withEnv(env)
```

"The environment variables to pass to a container. See EKS Environment below."

### fn spec.initProvider.eksProperties.podProperties.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"The environment variables to pass to a container. See EKS Environment below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.withImage

```ts
withImage(image)
```

"The Docker image used to start the container."

### fn spec.initProvider.eksProperties.podProperties.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"The image pull policy for the container. Supported values are Always, IfNotPresent, and Never."

### fn spec.initProvider.eksProperties.podProperties.containers.withName

```ts
withName(name)
```

"The name of the container. If the name isn't specified, the default name \"Default\" is used. Each container in a pod must have a unique name."

### fn spec.initProvider.eksProperties.podProperties.containers.withResources

```ts
withResources(resources)
```

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

### fn spec.initProvider.eksProperties.podProperties.containers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"The security context for a job."

### fn spec.initProvider.eksProperties.podProperties.containers.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"The security context for a job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"The volume mounts for the container."

### fn spec.initProvider.eksProperties.podProperties.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"The volume mounts for the container."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties.containers.env

"The environment variables to pass to a container. See EKS Environment below."

### fn spec.initProvider.eksProperties.podProperties.containers.env.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.initProvider.eksProperties.podProperties.containers.env.withValue

```ts
withValue(value)
```

"The value of the environment variable."

## obj spec.initProvider.eksProperties.podProperties.containers.resources

"The type and amount of resources to assign to a container. The supported resources include memory, cpu, and nvidia.com/gpu."

### fn spec.initProvider.eksProperties.podProperties.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.initProvider.eksProperties.podProperties.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.containers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.initProvider.eksProperties.podProperties.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties.containers.securityContext

"The security context for a job."

### fn spec.initProvider.eksProperties.podProperties.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.initProvider.eksProperties.podProperties.containers.securityContext.withReadOnlyRootFileSystem

```ts
withReadOnlyRootFileSystem(readOnlyRootFileSystem)
```



### fn spec.initProvider.eksProperties.podProperties.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.initProvider.eksProperties.podProperties.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.initProvider.eksProperties.podProperties.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.initProvider.eksProperties.podProperties.containers.volumeMounts

"The volume mounts for the container."

### fn spec.initProvider.eksProperties.podProperties.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.initProvider.eksProperties.podProperties.containers.volumeMounts.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.initProvider.eksProperties.podProperties.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.initProvider.eksProperties.podProperties.metadata

"Metadata about the Kubernetes pod."

### fn spec.initProvider.eksProperties.podProperties.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.initProvider.eksProperties.podProperties.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties.volumes

"Specifies the volumes for a job definition that uses Amazon EKS resources. AWS Batch supports emptyDir, hostPath, and secret volume types."

### fn spec.initProvider.eksProperties.podProperties.volumes.withEmptyDir

```ts
withEmptyDir(emptyDir)
```



### fn spec.initProvider.eksProperties.podProperties.volumes.withEmptyDirMixin

```ts
withEmptyDirMixin(emptyDir)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.volumes.withHostPath

```ts
withHostPath(hostPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.initProvider.eksProperties.podProperties.volumes.withHostPathMixin

```ts
withHostPathMixin(hostPath)
```

"The path of the file or directory on the host to mount into containers on the pod."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eksProperties.podProperties.volumes.withName

```ts
withName(name)
```

"Specifies the name of the job definition."

### fn spec.initProvider.eksProperties.podProperties.volumes.withSecret

```ts
withSecret(secret)
```



### fn spec.initProvider.eksProperties.podProperties.volumes.withSecretMixin

```ts
withSecretMixin(secret)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.eksProperties.podProperties.volumes.emptyDir



### fn spec.initProvider.eksProperties.podProperties.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"The medium to store the volume. The default value is an empty string, which uses the storage of the node."

### fn spec.initProvider.eksProperties.podProperties.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"The maximum size of the volume. By default, there's no maximum size defined."

## obj spec.initProvider.eksProperties.podProperties.volumes.hostPath

"The path of the file or directory on the host to mount into containers on the pod."

### fn spec.initProvider.eksProperties.podProperties.volumes.hostPath.withPath

```ts
withPath(path)
```

"The path of the file or directory on the host to mount into containers on the pod."

## obj spec.initProvider.eksProperties.podProperties.volumes.secret



### fn spec.initProvider.eksProperties.podProperties.volumes.secret.withOptional

```ts
withOptional(optional)
```

"Specifies whether the secret or the secret's keys must be defined."

### fn spec.initProvider.eksProperties.podProperties.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret. The name must be allowed as a DNS subdomain name."

## obj spec.initProvider.retryStrategy

"Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of retry_strategy is 1.  Defined below."

### fn spec.initProvider.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. You may specify between 1 and 10 attempts."

### fn spec.initProvider.retryStrategy.withEvaluateOnExit

```ts
withEvaluateOnExit(evaluateOnExit)
```

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

### fn spec.initProvider.retryStrategy.withEvaluateOnExitMixin

```ts
withEvaluateOnExitMixin(evaluateOnExit)
```

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.retryStrategy.evaluateOnExit

"The evaluate on exit conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified. You may specify up to 5 configuration blocks."

### fn spec.initProvider.retryStrategy.evaluateOnExit.withAction

```ts
withAction(action)
```

"Specifies the action to take if all of the specified conditions are met. The values are not case sensitive. Valid values: retry, exit."

### fn spec.initProvider.retryStrategy.evaluateOnExit.withOnExitCode

```ts
withOnExitCode(onExitCode)
```

"A glob pattern to match against the decimal representation of the exit code returned for a job."

### fn spec.initProvider.retryStrategy.evaluateOnExit.withOnReason

```ts
withOnReason(onReason)
```

"A glob pattern to match against the reason returned for a job."

### fn spec.initProvider.retryStrategy.evaluateOnExit.withOnStatusReason

```ts
withOnStatusReason(onStatusReason)
```

"A glob pattern to match against the status reason returned for a job."

## obj spec.initProvider.timeout

"Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of timeout is 1. Defined below."

### fn spec.initProvider.timeout.withAttemptDurationSeconds

```ts
withAttemptDurationSeconds(attemptDurationSeconds)
```

"The time duration in seconds after which AWS Batch terminates your jobs if they have not finished. The minimum value for the timeout is 60 seconds."

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