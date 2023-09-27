---
permalink: /upbound-provider-gcp/0.36/appengine/v1beta1/standardAppVersion/
---

# appengine.v1beta1.standardAppVersion

"StandardAppVersion is the Schema for the StandardAppVersions API. Standard App Version resource to create a new version of standard GAE Application."

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
    * [`fn withAppEngineApis(appEngineApis)`](#fn-specforproviderwithappengineapis)
    * [`fn withAutomaticScaling(automaticScaling)`](#fn-specforproviderwithautomaticscaling)
    * [`fn withAutomaticScalingMixin(automaticScaling)`](#fn-specforproviderwithautomaticscalingmixin)
    * [`fn withBasicScaling(basicScaling)`](#fn-specforproviderwithbasicscaling)
    * [`fn withBasicScalingMixin(basicScaling)`](#fn-specforproviderwithbasicscalingmixin)
    * [`fn withDeleteServiceOnDestroy(deleteServiceOnDestroy)`](#fn-specforproviderwithdeleteserviceondestroy)
    * [`fn withDeployment(deployment)`](#fn-specforproviderwithdeployment)
    * [`fn withDeploymentMixin(deployment)`](#fn-specforproviderwithdeploymentmixin)
    * [`fn withEntrypoint(entrypoint)`](#fn-specforproviderwithentrypoint)
    * [`fn withEntrypointMixin(entrypoint)`](#fn-specforproviderwithentrypointmixin)
    * [`fn withEnvVariables(envVariables)`](#fn-specforproviderwithenvvariables)
    * [`fn withEnvVariablesMixin(envVariables)`](#fn-specforproviderwithenvvariablesmixin)
    * [`fn withHandlers(handlers)`](#fn-specforproviderwithhandlers)
    * [`fn withHandlersMixin(handlers)`](#fn-specforproviderwithhandlersmixin)
    * [`fn withInboundServices(inboundServices)`](#fn-specforproviderwithinboundservices)
    * [`fn withInboundServicesMixin(inboundServices)`](#fn-specforproviderwithinboundservicesmixin)
    * [`fn withInstanceClass(instanceClass)`](#fn-specforproviderwithinstanceclass)
    * [`fn withLibraries(libraries)`](#fn-specforproviderwithlibraries)
    * [`fn withLibrariesMixin(libraries)`](#fn-specforproviderwithlibrariesmixin)
    * [`fn withManualScaling(manualScaling)`](#fn-specforproviderwithmanualscaling)
    * [`fn withManualScalingMixin(manualScaling)`](#fn-specforproviderwithmanualscalingmixin)
    * [`fn withNoopOnDestroy(noopOnDestroy)`](#fn-specforproviderwithnoopondestroy)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withRuntimeApiVersion(runtimeApiVersion)`](#fn-specforproviderwithruntimeapiversion)
    * [`fn withService(service)`](#fn-specforproviderwithservice)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withThreadsafe(threadsafe)`](#fn-specforproviderwiththreadsafe)
    * [`fn withVpcAccessConnector(vpcAccessConnector)`](#fn-specforproviderwithvpcaccessconnector)
    * [`fn withVpcAccessConnectorMixin(vpcAccessConnector)`](#fn-specforproviderwithvpcaccessconnectormixin)
    * [`obj spec.forProvider.automaticScaling`](#obj-specforproviderautomaticscaling)
      * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specforproviderautomaticscalingwithmaxconcurrentrequests)
      * [`fn withMaxIdleInstances(maxIdleInstances)`](#fn-specforproviderautomaticscalingwithmaxidleinstances)
      * [`fn withMaxPendingLatency(maxPendingLatency)`](#fn-specforproviderautomaticscalingwithmaxpendinglatency)
      * [`fn withMinIdleInstances(minIdleInstances)`](#fn-specforproviderautomaticscalingwithminidleinstances)
      * [`fn withMinPendingLatency(minPendingLatency)`](#fn-specforproviderautomaticscalingwithminpendinglatency)
      * [`fn withStandardSchedulerSettings(standardSchedulerSettings)`](#fn-specforproviderautomaticscalingwithstandardschedulersettings)
      * [`fn withStandardSchedulerSettingsMixin(standardSchedulerSettings)`](#fn-specforproviderautomaticscalingwithstandardschedulersettingsmixin)
      * [`obj spec.forProvider.automaticScaling.standardSchedulerSettings`](#obj-specforproviderautomaticscalingstandardschedulersettings)
        * [`fn withMaxInstances(maxInstances)`](#fn-specforproviderautomaticscalingstandardschedulersettingswithmaxinstances)
        * [`fn withMinInstances(minInstances)`](#fn-specforproviderautomaticscalingstandardschedulersettingswithmininstances)
        * [`fn withTargetCpuUtilization(targetCpuUtilization)`](#fn-specforproviderautomaticscalingstandardschedulersettingswithtargetcpuutilization)
        * [`fn withTargetThroughputUtilization(targetThroughputUtilization)`](#fn-specforproviderautomaticscalingstandardschedulersettingswithtargetthroughpututilization)
    * [`obj spec.forProvider.basicScaling`](#obj-specforproviderbasicscaling)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-specforproviderbasicscalingwithidletimeout)
      * [`fn withMaxInstances(maxInstances)`](#fn-specforproviderbasicscalingwithmaxinstances)
    * [`obj spec.forProvider.deployment`](#obj-specforproviderdeployment)
      * [`fn withFiles(files)`](#fn-specforproviderdeploymentwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specforproviderdeploymentwithfilesmixin)
      * [`fn withZip(zip)`](#fn-specforproviderdeploymentwithzip)
      * [`fn withZipMixin(zip)`](#fn-specforproviderdeploymentwithzipmixin)
      * [`obj spec.forProvider.deployment.files`](#obj-specforproviderdeploymentfiles)
        * [`fn withName(name)`](#fn-specforproviderdeploymentfileswithname)
        * [`fn withSha1Sum(sha1Sum)`](#fn-specforproviderdeploymentfileswithsha1sum)
        * [`fn withSourceUrl(sourceUrl)`](#fn-specforproviderdeploymentfileswithsourceurl)
      * [`obj spec.forProvider.deployment.zip`](#obj-specforproviderdeploymentzip)
        * [`fn withFilesCount(filesCount)`](#fn-specforproviderdeploymentzipwithfilescount)
        * [`fn withSourceUrl(sourceUrl)`](#fn-specforproviderdeploymentzipwithsourceurl)
    * [`obj spec.forProvider.entrypoint`](#obj-specforproviderentrypoint)
      * [`fn withShell(shell)`](#fn-specforproviderentrypointwithshell)
    * [`obj spec.forProvider.handlers`](#obj-specforproviderhandlers)
      * [`fn withAuthFailAction(authFailAction)`](#fn-specforproviderhandlerswithauthfailaction)
      * [`fn withLogin(login)`](#fn-specforproviderhandlerswithlogin)
      * [`fn withRedirectHttpResponseCode(redirectHttpResponseCode)`](#fn-specforproviderhandlerswithredirecthttpresponsecode)
      * [`fn withScript(script)`](#fn-specforproviderhandlerswithscript)
      * [`fn withScriptMixin(script)`](#fn-specforproviderhandlerswithscriptmixin)
      * [`fn withSecurityLevel(securityLevel)`](#fn-specforproviderhandlerswithsecuritylevel)
      * [`fn withStaticFiles(staticFiles)`](#fn-specforproviderhandlerswithstaticfiles)
      * [`fn withStaticFilesMixin(staticFiles)`](#fn-specforproviderhandlerswithstaticfilesmixin)
      * [`fn withUrlRegex(urlRegex)`](#fn-specforproviderhandlerswithurlregex)
      * [`obj spec.forProvider.handlers.script`](#obj-specforproviderhandlersscript)
        * [`fn withScriptPath(scriptPath)`](#fn-specforproviderhandlersscriptwithscriptpath)
      * [`obj spec.forProvider.handlers.staticFiles`](#obj-specforproviderhandlersstaticfiles)
        * [`fn withApplicationReadable(applicationReadable)`](#fn-specforproviderhandlersstaticfileswithapplicationreadable)
        * [`fn withExpiration(expiration)`](#fn-specforproviderhandlersstaticfileswithexpiration)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specforproviderhandlersstaticfileswithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforproviderhandlersstaticfileswithhttpheadersmixin)
        * [`fn withMimeType(mimeType)`](#fn-specforproviderhandlersstaticfileswithmimetype)
        * [`fn withPath(path)`](#fn-specforproviderhandlersstaticfileswithpath)
        * [`fn withRequireMatchingFile(requireMatchingFile)`](#fn-specforproviderhandlersstaticfileswithrequirematchingfile)
        * [`fn withUploadPathRegex(uploadPathRegex)`](#fn-specforproviderhandlersstaticfileswithuploadpathregex)
    * [`obj spec.forProvider.libraries`](#obj-specforproviderlibraries)
      * [`fn withName(name)`](#fn-specforproviderlibrarieswithname)
      * [`fn withVersion(version)`](#fn-specforproviderlibrarieswithversion)
    * [`obj spec.forProvider.manualScaling`](#obj-specforprovidermanualscaling)
      * [`fn withInstances(instances)`](#fn-specforprovidermanualscalingwithinstances)
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
    * [`obj spec.forProvider.vpcAccessConnector`](#obj-specforprovidervpcaccessconnector)
      * [`fn withEgressSetting(egressSetting)`](#fn-specforprovidervpcaccessconnectorwithegresssetting)
      * [`fn withName(name)`](#fn-specforprovidervpcaccessconnectorwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppEngineApis(appEngineApis)`](#fn-specinitproviderwithappengineapis)
    * [`fn withAutomaticScaling(automaticScaling)`](#fn-specinitproviderwithautomaticscaling)
    * [`fn withAutomaticScalingMixin(automaticScaling)`](#fn-specinitproviderwithautomaticscalingmixin)
    * [`fn withBasicScaling(basicScaling)`](#fn-specinitproviderwithbasicscaling)
    * [`fn withBasicScalingMixin(basicScaling)`](#fn-specinitproviderwithbasicscalingmixin)
    * [`fn withDeleteServiceOnDestroy(deleteServiceOnDestroy)`](#fn-specinitproviderwithdeleteserviceondestroy)
    * [`fn withDeployment(deployment)`](#fn-specinitproviderwithdeployment)
    * [`fn withDeploymentMixin(deployment)`](#fn-specinitproviderwithdeploymentmixin)
    * [`fn withEntrypoint(entrypoint)`](#fn-specinitproviderwithentrypoint)
    * [`fn withEntrypointMixin(entrypoint)`](#fn-specinitproviderwithentrypointmixin)
    * [`fn withEnvVariables(envVariables)`](#fn-specinitproviderwithenvvariables)
    * [`fn withEnvVariablesMixin(envVariables)`](#fn-specinitproviderwithenvvariablesmixin)
    * [`fn withHandlers(handlers)`](#fn-specinitproviderwithhandlers)
    * [`fn withHandlersMixin(handlers)`](#fn-specinitproviderwithhandlersmixin)
    * [`fn withInboundServices(inboundServices)`](#fn-specinitproviderwithinboundservices)
    * [`fn withInboundServicesMixin(inboundServices)`](#fn-specinitproviderwithinboundservicesmixin)
    * [`fn withInstanceClass(instanceClass)`](#fn-specinitproviderwithinstanceclass)
    * [`fn withLibraries(libraries)`](#fn-specinitproviderwithlibraries)
    * [`fn withLibrariesMixin(libraries)`](#fn-specinitproviderwithlibrariesmixin)
    * [`fn withManualScaling(manualScaling)`](#fn-specinitproviderwithmanualscaling)
    * [`fn withManualScalingMixin(manualScaling)`](#fn-specinitproviderwithmanualscalingmixin)
    * [`fn withNoopOnDestroy(noopOnDestroy)`](#fn-specinitproviderwithnoopondestroy)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRuntime(runtime)`](#fn-specinitproviderwithruntime)
    * [`fn withRuntimeApiVersion(runtimeApiVersion)`](#fn-specinitproviderwithruntimeapiversion)
    * [`fn withThreadsafe(threadsafe)`](#fn-specinitproviderwiththreadsafe)
    * [`fn withVpcAccessConnector(vpcAccessConnector)`](#fn-specinitproviderwithvpcaccessconnector)
    * [`fn withVpcAccessConnectorMixin(vpcAccessConnector)`](#fn-specinitproviderwithvpcaccessconnectormixin)
    * [`obj spec.initProvider.automaticScaling`](#obj-specinitproviderautomaticscaling)
      * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specinitproviderautomaticscalingwithmaxconcurrentrequests)
      * [`fn withMaxIdleInstances(maxIdleInstances)`](#fn-specinitproviderautomaticscalingwithmaxidleinstances)
      * [`fn withMaxPendingLatency(maxPendingLatency)`](#fn-specinitproviderautomaticscalingwithmaxpendinglatency)
      * [`fn withMinIdleInstances(minIdleInstances)`](#fn-specinitproviderautomaticscalingwithminidleinstances)
      * [`fn withMinPendingLatency(minPendingLatency)`](#fn-specinitproviderautomaticscalingwithminpendinglatency)
      * [`fn withStandardSchedulerSettings(standardSchedulerSettings)`](#fn-specinitproviderautomaticscalingwithstandardschedulersettings)
      * [`fn withStandardSchedulerSettingsMixin(standardSchedulerSettings)`](#fn-specinitproviderautomaticscalingwithstandardschedulersettingsmixin)
      * [`obj spec.initProvider.automaticScaling.standardSchedulerSettings`](#obj-specinitproviderautomaticscalingstandardschedulersettings)
        * [`fn withMaxInstances(maxInstances)`](#fn-specinitproviderautomaticscalingstandardschedulersettingswithmaxinstances)
        * [`fn withMinInstances(minInstances)`](#fn-specinitproviderautomaticscalingstandardschedulersettingswithmininstances)
        * [`fn withTargetCpuUtilization(targetCpuUtilization)`](#fn-specinitproviderautomaticscalingstandardschedulersettingswithtargetcpuutilization)
        * [`fn withTargetThroughputUtilization(targetThroughputUtilization)`](#fn-specinitproviderautomaticscalingstandardschedulersettingswithtargetthroughpututilization)
    * [`obj spec.initProvider.basicScaling`](#obj-specinitproviderbasicscaling)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-specinitproviderbasicscalingwithidletimeout)
      * [`fn withMaxInstances(maxInstances)`](#fn-specinitproviderbasicscalingwithmaxinstances)
    * [`obj spec.initProvider.deployment`](#obj-specinitproviderdeployment)
      * [`fn withFiles(files)`](#fn-specinitproviderdeploymentwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specinitproviderdeploymentwithfilesmixin)
      * [`fn withZip(zip)`](#fn-specinitproviderdeploymentwithzip)
      * [`fn withZipMixin(zip)`](#fn-specinitproviderdeploymentwithzipmixin)
      * [`obj spec.initProvider.deployment.files`](#obj-specinitproviderdeploymentfiles)
        * [`fn withName(name)`](#fn-specinitproviderdeploymentfileswithname)
        * [`fn withSha1Sum(sha1Sum)`](#fn-specinitproviderdeploymentfileswithsha1sum)
        * [`fn withSourceUrl(sourceUrl)`](#fn-specinitproviderdeploymentfileswithsourceurl)
      * [`obj spec.initProvider.deployment.zip`](#obj-specinitproviderdeploymentzip)
        * [`fn withFilesCount(filesCount)`](#fn-specinitproviderdeploymentzipwithfilescount)
        * [`fn withSourceUrl(sourceUrl)`](#fn-specinitproviderdeploymentzipwithsourceurl)
    * [`obj spec.initProvider.entrypoint`](#obj-specinitproviderentrypoint)
      * [`fn withShell(shell)`](#fn-specinitproviderentrypointwithshell)
    * [`obj spec.initProvider.handlers`](#obj-specinitproviderhandlers)
      * [`fn withAuthFailAction(authFailAction)`](#fn-specinitproviderhandlerswithauthfailaction)
      * [`fn withLogin(login)`](#fn-specinitproviderhandlerswithlogin)
      * [`fn withRedirectHttpResponseCode(redirectHttpResponseCode)`](#fn-specinitproviderhandlerswithredirecthttpresponsecode)
      * [`fn withScript(script)`](#fn-specinitproviderhandlerswithscript)
      * [`fn withScriptMixin(script)`](#fn-specinitproviderhandlerswithscriptmixin)
      * [`fn withSecurityLevel(securityLevel)`](#fn-specinitproviderhandlerswithsecuritylevel)
      * [`fn withStaticFiles(staticFiles)`](#fn-specinitproviderhandlerswithstaticfiles)
      * [`fn withStaticFilesMixin(staticFiles)`](#fn-specinitproviderhandlerswithstaticfilesmixin)
      * [`fn withUrlRegex(urlRegex)`](#fn-specinitproviderhandlerswithurlregex)
      * [`obj spec.initProvider.handlers.script`](#obj-specinitproviderhandlersscript)
        * [`fn withScriptPath(scriptPath)`](#fn-specinitproviderhandlersscriptwithscriptpath)
      * [`obj spec.initProvider.handlers.staticFiles`](#obj-specinitproviderhandlersstaticfiles)
        * [`fn withApplicationReadable(applicationReadable)`](#fn-specinitproviderhandlersstaticfileswithapplicationreadable)
        * [`fn withExpiration(expiration)`](#fn-specinitproviderhandlersstaticfileswithexpiration)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitproviderhandlersstaticfileswithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitproviderhandlersstaticfileswithhttpheadersmixin)
        * [`fn withMimeType(mimeType)`](#fn-specinitproviderhandlersstaticfileswithmimetype)
        * [`fn withPath(path)`](#fn-specinitproviderhandlersstaticfileswithpath)
        * [`fn withRequireMatchingFile(requireMatchingFile)`](#fn-specinitproviderhandlersstaticfileswithrequirematchingfile)
        * [`fn withUploadPathRegex(uploadPathRegex)`](#fn-specinitproviderhandlersstaticfileswithuploadpathregex)
    * [`obj spec.initProvider.libraries`](#obj-specinitproviderlibraries)
      * [`fn withName(name)`](#fn-specinitproviderlibrarieswithname)
      * [`fn withVersion(version)`](#fn-specinitproviderlibrarieswithversion)
    * [`obj spec.initProvider.manualScaling`](#obj-specinitprovidermanualscaling)
      * [`fn withInstances(instances)`](#fn-specinitprovidermanualscalingwithinstances)
    * [`obj spec.initProvider.vpcAccessConnector`](#obj-specinitprovidervpcaccessconnector)
      * [`fn withEgressSetting(egressSetting)`](#fn-specinitprovidervpcaccessconnectorwithegresssetting)
      * [`fn withName(name)`](#fn-specinitprovidervpcaccessconnectorwithname)
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

new returns an instance of StandardAppVersion

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

"StandardAppVersionSpec defines the desired state of StandardAppVersion"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAppEngineApis

```ts
withAppEngineApis(appEngineApis)
```

"Allows App Engine second generation runtimes to access the legacy bundled services."

### fn spec.forProvider.withAutomaticScaling

```ts
withAutomaticScaling(automaticScaling)
```

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

### fn spec.forProvider.withAutomaticScalingMixin

```ts
withAutomaticScalingMixin(automaticScaling)
```

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBasicScaling

```ts
withBasicScaling(basicScaling)
```

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

### fn spec.forProvider.withBasicScalingMixin

```ts
withBasicScalingMixin(basicScaling)
```

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeleteServiceOnDestroy

```ts
withDeleteServiceOnDestroy(deleteServiceOnDestroy)
```

"If set to true, the service will be deleted if it is the last version."

### fn spec.forProvider.withDeployment

```ts
withDeployment(deployment)
```

"Code and application artifacts that make up this version. Structure is documented below."

### fn spec.forProvider.withDeploymentMixin

```ts
withDeploymentMixin(deployment)
```

"Code and application artifacts that make up this version. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"The entrypoint for the application. Structure is documented below."

### fn spec.forProvider.withEntrypointMixin

```ts
withEntrypointMixin(entrypoint)
```

"The entrypoint for the application. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Environment variables available to the application."

### fn spec.forProvider.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Environment variables available to the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHandlers

```ts
withHandlers(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

### fn spec.forProvider.withHandlersMixin

```ts
withHandlersMixin(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInboundServices

```ts
withInboundServices(inboundServices)
```

"A list of the types of messages that this application is able to receive. Each value may be one of: INBOUND_SERVICE_MAIL, INBOUND_SERVICE_MAIL_BOUNCE, INBOUND_SERVICE_XMPP_ERROR, INBOUND_SERVICE_XMPP_MESSAGE, INBOUND_SERVICE_XMPP_SUBSCRIBE, INBOUND_SERVICE_XMPP_PRESENCE, INBOUND_SERVICE_CHANNEL_PRESENCE, INBOUND_SERVICE_WARMUP."

### fn spec.forProvider.withInboundServicesMixin

```ts
withInboundServicesMixin(inboundServices)
```

"A list of the types of messages that this application is able to receive. Each value may be one of: INBOUND_SERVICE_MAIL, INBOUND_SERVICE_MAIL_BOUNCE, INBOUND_SERVICE_XMPP_ERROR, INBOUND_SERVICE_XMPP_MESSAGE, INBOUND_SERVICE_XMPP_SUBSCRIBE, INBOUND_SERVICE_XMPP_PRESENCE, INBOUND_SERVICE_CHANNEL_PRESENCE, INBOUND_SERVICE_WARMUP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"Instance class that is used to run this version. Valid values are AutomaticScaling: F1, F2, F4, F4_1G BasicScaling or ManualScaling: B1, B2, B4, B4_1G, B8 Defaults to F1 for AutomaticScaling and B2 for ManualScaling and BasicScaling. If no scaling is specified, AutomaticScaling is chosen."

### fn spec.forProvider.withLibraries

```ts
withLibraries(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

### fn spec.forProvider.withLibrariesMixin

```ts
withLibrariesMixin(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withManualScaling

```ts
withManualScaling(manualScaling)
```

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

### fn spec.forProvider.withManualScalingMixin

```ts
withManualScalingMixin(manualScaling)
```

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNoopOnDestroy

```ts
withNoopOnDestroy(noopOnDestroy)
```

"If set to true, the application version will not be deleted."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

"Desired runtime. Example python27."

### fn spec.forProvider.withRuntimeApiVersion

```ts
withRuntimeApiVersion(runtimeApiVersion)
```

"The version of the API in the given runtime environment. Please see the app.yaml reference for valid values at https://cloud.google.com/appengine/docs/standard/<language>/config/appref Substitute <language> with python, java, php, ruby, go or nodejs."

### fn spec.forProvider.withService

```ts
withService(service)
```

"AppEngine service resource"

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The identity that the deployed version will run as. Admin API will use the App Engine Appspot service account as default if this field is neither provided in app.yaml file nor through CLI flag."

### fn spec.forProvider.withThreadsafe

```ts
withThreadsafe(threadsafe)
```

"Whether multiple requests can be dispatched to this version at once."

### fn spec.forProvider.withVpcAccessConnector

```ts
withVpcAccessConnector(vpcAccessConnector)
```

"Enables VPC connectivity for standard apps. Structure is documented below."

### fn spec.forProvider.withVpcAccessConnectorMixin

```ts
withVpcAccessConnectorMixin(vpcAccessConnector)
```

"Enables VPC connectivity for standard apps. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automaticScaling

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

### fn spec.forProvider.automaticScaling.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"Number of concurrent requests an automatic scaling instance can accept before the scheduler spawns a new instance. Defaults to a runtime-specific value."

### fn spec.forProvider.automaticScaling.withMaxIdleInstances

```ts
withMaxIdleInstances(maxIdleInstances)
```

"Maximum number of idle instances that should be maintained for this version."

### fn spec.forProvider.automaticScaling.withMaxPendingLatency

```ts
withMaxPendingLatency(maxPendingLatency)
```

"Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.automaticScaling.withMinIdleInstances

```ts
withMinIdleInstances(minIdleInstances)
```

"Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service."

### fn spec.forProvider.automaticScaling.withMinPendingLatency

```ts
withMinPendingLatency(minPendingLatency)
```

"Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.automaticScaling.withStandardSchedulerSettings

```ts
withStandardSchedulerSettings(standardSchedulerSettings)
```

"Scheduler settings for standard environment. Structure is documented below."

### fn spec.forProvider.automaticScaling.withStandardSchedulerSettingsMixin

```ts
withStandardSchedulerSettingsMixin(standardSchedulerSettings)
```

"Scheduler settings for standard environment. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automaticScaling.standardSchedulerSettings

"Scheduler settings for standard environment. Structure is documented below."

### fn spec.forProvider.automaticScaling.standardSchedulerSettings.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to run for this version. Set to zero to disable maxInstances configuration."

### fn spec.forProvider.automaticScaling.standardSchedulerSettings.withMinInstances

```ts
withMinInstances(minInstances)
```

"Minimum number of instances to run for this version. Set to zero to disable minInstances configuration."

### fn spec.forProvider.automaticScaling.standardSchedulerSettings.withTargetCpuUtilization

```ts
withTargetCpuUtilization(targetCpuUtilization)
```

"Target CPU utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

### fn spec.forProvider.automaticScaling.standardSchedulerSettings.withTargetThroughputUtilization

```ts
withTargetThroughputUtilization(targetThroughputUtilization)
```

"Target throughput utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

## obj spec.forProvider.basicScaling

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

### fn spec.forProvider.basicScaling.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Duration of time after the last request that an instance must wait before the instance is shut down. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\". Defaults to 900s."

### fn spec.forProvider.basicScaling.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to create for this version. Must be in the range [1.0, 200.0]."

## obj spec.forProvider.deployment

"Code and application artifacts that make up this version. Structure is documented below."

### fn spec.forProvider.deployment.withFiles

```ts
withFiles(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

### fn spec.forProvider.deployment.withFilesMixin

```ts
withFilesMixin(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deployment.withZip

```ts
withZip(zip)
```

"Zip File Structure is documented below."

### fn spec.forProvider.deployment.withZipMixin

```ts
withZipMixin(zip)
```

"Zip File Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deployment.files

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

### fn spec.forProvider.deployment.files.withName

```ts
withName(name)
```

"Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."

### fn spec.forProvider.deployment.files.withSha1Sum

```ts
withSha1Sum(sha1Sum)
```

"SHA1 checksum of the file"

### fn spec.forProvider.deployment.files.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL"

## obj spec.forProvider.deployment.zip

"Zip File Structure is documented below."

### fn spec.forProvider.deployment.zip.withFilesCount

```ts
withFilesCount(filesCount)
```

"files count"

### fn spec.forProvider.deployment.zip.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL"

## obj spec.forProvider.entrypoint

"The entrypoint for the application. Structure is documented below."

### fn spec.forProvider.entrypoint.withShell

```ts
withShell(shell)
```

"The format should be a shell command that can be fed to bash -c."

## obj spec.forProvider.handlers

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

### fn spec.forProvider.handlers.withAuthFailAction

```ts
withAuthFailAction(authFailAction)
```

"Actions to take when the user is not logged in. Possible values are: AUTH_FAIL_ACTION_REDIRECT, AUTH_FAIL_ACTION_UNAUTHORIZED."

### fn spec.forProvider.handlers.withLogin

```ts
withLogin(login)
```

"Methods to restrict access to a URL based on login status. Possible values are: LOGIN_OPTIONAL, LOGIN_ADMIN, LOGIN_REQUIRED."

### fn spec.forProvider.handlers.withRedirectHttpResponseCode

```ts
withRedirectHttpResponseCode(redirectHttpResponseCode)
```

"30x code to use when performing redirects for the secure field. Possible values are: REDIRECT_HTTP_RESPONSE_CODE_301, REDIRECT_HTTP_RESPONSE_CODE_302, REDIRECT_HTTP_RESPONSE_CODE_303, REDIRECT_HTTP_RESPONSE_CODE_307."

### fn spec.forProvider.handlers.withScript

```ts
withScript(script)
```

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

### fn spec.forProvider.handlers.withScriptMixin

```ts
withScriptMixin(script)
```

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.handlers.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"Security (HTTPS) enforcement for this URL. Possible values are: SECURE_DEFAULT, SECURE_NEVER, SECURE_OPTIONAL, SECURE_ALWAYS."

### fn spec.forProvider.handlers.withStaticFiles

```ts
withStaticFiles(staticFiles)
```

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

### fn spec.forProvider.handlers.withStaticFilesMixin

```ts
withStaticFilesMixin(staticFiles)
```

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.handlers.withUrlRegex

```ts
withUrlRegex(urlRegex)
```

"URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings. All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path."

## obj spec.forProvider.handlers.script

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

### fn spec.forProvider.handlers.script.withScriptPath

```ts
withScriptPath(scriptPath)
```

"Path to the script from the application root directory."

## obj spec.forProvider.handlers.staticFiles

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

### fn spec.forProvider.handlers.staticFiles.withApplicationReadable

```ts
withApplicationReadable(applicationReadable)
```

"Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as static data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged against both your code and static data storage resource quotas."

### fn spec.forProvider.handlers.staticFiles.withExpiration

```ts
withExpiration(expiration)
```

"Time a static file served by this handler should be cached by web proxies and browsers. A duration in seconds with up to nine fractional digits, terminated by 's'. Example \"3.5s\"."

### fn spec.forProvider.handlers.staticFiles.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"HTTP headers to use for all responses from these URLs. An object containing a list of \"key:value\" value pairs.\"."

### fn spec.forProvider.handlers.staticFiles.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"HTTP headers to use for all responses from these URLs. An object containing a list of \"key:value\" value pairs.\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.handlers.staticFiles.withMimeType

```ts
withMimeType(mimeType)
```

"MIME type used to serve all files served by this handler. Defaults to file-specific MIME types, which are derived from each file's filename extension."

### fn spec.forProvider.handlers.staticFiles.withPath

```ts
withPath(path)
```

"Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern."

### fn spec.forProvider.handlers.staticFiles.withRequireMatchingFile

```ts
withRequireMatchingFile(requireMatchingFile)
```

"Whether this handler should match the request if the file referenced by the handler does not exist."

### fn spec.forProvider.handlers.staticFiles.withUploadPathRegex

```ts
withUploadPathRegex(uploadPathRegex)
```

"Regular expression that matches the file paths for all files that should be referenced by this handler."

## obj spec.forProvider.libraries

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

### fn spec.forProvider.libraries.withName

```ts
withName(name)
```

"Name of the library. Example \"django\"."

### fn spec.forProvider.libraries.withVersion

```ts
withVersion(version)
```

"Version of the library to select, or \"latest\"."

## obj spec.forProvider.manualScaling

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

### fn spec.forProvider.manualScaling.withInstances

```ts
withInstances(instances)
```

"Number of instances to assign to the service at the start. Note: When managing the number of instances at runtime through the App Engine Admin API or the (now deprecated) Python 2 Modules API set_num_instances() you must use lifecycle.ignore_changes = [\"manual_scaling\"[0].instances] to prevent drift detection."

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

## obj spec.forProvider.vpcAccessConnector

"Enables VPC connectivity for standard apps. Structure is documented below."

### fn spec.forProvider.vpcAccessConnector.withEgressSetting

```ts
withEgressSetting(egressSetting)
```

"The egress setting for the connector, controlling what traffic is diverted through it."

### fn spec.forProvider.vpcAccessConnector.withName

```ts
withName(name)
```

"Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withAppEngineApis

```ts
withAppEngineApis(appEngineApis)
```

"Allows App Engine second generation runtimes to access the legacy bundled services."

### fn spec.initProvider.withAutomaticScaling

```ts
withAutomaticScaling(automaticScaling)
```

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

### fn spec.initProvider.withAutomaticScalingMixin

```ts
withAutomaticScalingMixin(automaticScaling)
```

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBasicScaling

```ts
withBasicScaling(basicScaling)
```

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

### fn spec.initProvider.withBasicScalingMixin

```ts
withBasicScalingMixin(basicScaling)
```

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDeleteServiceOnDestroy

```ts
withDeleteServiceOnDestroy(deleteServiceOnDestroy)
```

"If set to true, the service will be deleted if it is the last version."

### fn spec.initProvider.withDeployment

```ts
withDeployment(deployment)
```

"Code and application artifacts that make up this version. Structure is documented below."

### fn spec.initProvider.withDeploymentMixin

```ts
withDeploymentMixin(deployment)
```

"Code and application artifacts that make up this version. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"The entrypoint for the application. Structure is documented below."

### fn spec.initProvider.withEntrypointMixin

```ts
withEntrypointMixin(entrypoint)
```

"The entrypoint for the application. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Environment variables available to the application."

### fn spec.initProvider.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Environment variables available to the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHandlers

```ts
withHandlers(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

### fn spec.initProvider.withHandlersMixin

```ts
withHandlersMixin(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInboundServices

```ts
withInboundServices(inboundServices)
```

"A list of the types of messages that this application is able to receive. Each value may be one of: INBOUND_SERVICE_MAIL, INBOUND_SERVICE_MAIL_BOUNCE, INBOUND_SERVICE_XMPP_ERROR, INBOUND_SERVICE_XMPP_MESSAGE, INBOUND_SERVICE_XMPP_SUBSCRIBE, INBOUND_SERVICE_XMPP_PRESENCE, INBOUND_SERVICE_CHANNEL_PRESENCE, INBOUND_SERVICE_WARMUP."

### fn spec.initProvider.withInboundServicesMixin

```ts
withInboundServicesMixin(inboundServices)
```

"A list of the types of messages that this application is able to receive. Each value may be one of: INBOUND_SERVICE_MAIL, INBOUND_SERVICE_MAIL_BOUNCE, INBOUND_SERVICE_XMPP_ERROR, INBOUND_SERVICE_XMPP_MESSAGE, INBOUND_SERVICE_XMPP_SUBSCRIBE, INBOUND_SERVICE_XMPP_PRESENCE, INBOUND_SERVICE_CHANNEL_PRESENCE, INBOUND_SERVICE_WARMUP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"Instance class that is used to run this version. Valid values are AutomaticScaling: F1, F2, F4, F4_1G BasicScaling or ManualScaling: B1, B2, B4, B4_1G, B8 Defaults to F1 for AutomaticScaling and B2 for ManualScaling and BasicScaling. If no scaling is specified, AutomaticScaling is chosen."

### fn spec.initProvider.withLibraries

```ts
withLibraries(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

### fn spec.initProvider.withLibrariesMixin

```ts
withLibrariesMixin(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withManualScaling

```ts
withManualScaling(manualScaling)
```

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

### fn spec.initProvider.withManualScalingMixin

```ts
withManualScalingMixin(manualScaling)
```

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNoopOnDestroy

```ts
withNoopOnDestroy(noopOnDestroy)
```

"If set to true, the application version will not be deleted."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withRuntime

```ts
withRuntime(runtime)
```

"Desired runtime. Example python27."

### fn spec.initProvider.withRuntimeApiVersion

```ts
withRuntimeApiVersion(runtimeApiVersion)
```

"The version of the API in the given runtime environment. Please see the app.yaml reference for valid values at https://cloud.google.com/appengine/docs/standard/<language>/config/appref Substitute <language> with python, java, php, ruby, go or nodejs."

### fn spec.initProvider.withThreadsafe

```ts
withThreadsafe(threadsafe)
```

"Whether multiple requests can be dispatched to this version at once."

### fn spec.initProvider.withVpcAccessConnector

```ts
withVpcAccessConnector(vpcAccessConnector)
```

"Enables VPC connectivity for standard apps. Structure is documented below."

### fn spec.initProvider.withVpcAccessConnectorMixin

```ts
withVpcAccessConnectorMixin(vpcAccessConnector)
```

"Enables VPC connectivity for standard apps. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automaticScaling

"Automatic scaling is based on request rate, response latencies, and other application metrics. Structure is documented below."

### fn spec.initProvider.automaticScaling.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"Number of concurrent requests an automatic scaling instance can accept before the scheduler spawns a new instance. Defaults to a runtime-specific value."

### fn spec.initProvider.automaticScaling.withMaxIdleInstances

```ts
withMaxIdleInstances(maxIdleInstances)
```

"Maximum number of idle instances that should be maintained for this version."

### fn spec.initProvider.automaticScaling.withMaxPendingLatency

```ts
withMaxPendingLatency(maxPendingLatency)
```

"Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.automaticScaling.withMinIdleInstances

```ts
withMinIdleInstances(minIdleInstances)
```

"Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service."

### fn spec.initProvider.automaticScaling.withMinPendingLatency

```ts
withMinPendingLatency(minPendingLatency)
```

"Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.automaticScaling.withStandardSchedulerSettings

```ts
withStandardSchedulerSettings(standardSchedulerSettings)
```

"Scheduler settings for standard environment. Structure is documented below."

### fn spec.initProvider.automaticScaling.withStandardSchedulerSettingsMixin

```ts
withStandardSchedulerSettingsMixin(standardSchedulerSettings)
```

"Scheduler settings for standard environment. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automaticScaling.standardSchedulerSettings

"Scheduler settings for standard environment. Structure is documented below."

### fn spec.initProvider.automaticScaling.standardSchedulerSettings.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to run for this version. Set to zero to disable maxInstances configuration."

### fn spec.initProvider.automaticScaling.standardSchedulerSettings.withMinInstances

```ts
withMinInstances(minInstances)
```

"Minimum number of instances to run for this version. Set to zero to disable minInstances configuration."

### fn spec.initProvider.automaticScaling.standardSchedulerSettings.withTargetCpuUtilization

```ts
withTargetCpuUtilization(targetCpuUtilization)
```

"Target CPU utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

### fn spec.initProvider.automaticScaling.standardSchedulerSettings.withTargetThroughputUtilization

```ts
withTargetThroughputUtilization(targetThroughputUtilization)
```

"Target throughput utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

## obj spec.initProvider.basicScaling

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity. Structure is documented below."

### fn spec.initProvider.basicScaling.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Duration of time after the last request that an instance must wait before the instance is shut down. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\". Defaults to 900s."

### fn spec.initProvider.basicScaling.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to create for this version. Must be in the range [1.0, 200.0]."

## obj spec.initProvider.deployment

"Code and application artifacts that make up this version. Structure is documented below."

### fn spec.initProvider.deployment.withFiles

```ts
withFiles(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

### fn spec.initProvider.deployment.withFilesMixin

```ts
withFilesMixin(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deployment.withZip

```ts
withZip(zip)
```

"Zip File Structure is documented below."

### fn spec.initProvider.deployment.withZipMixin

```ts
withZipMixin(zip)
```

"Zip File Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deployment.files

"Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call. Structure is documented below."

### fn spec.initProvider.deployment.files.withName

```ts
withName(name)
```

"Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."

### fn spec.initProvider.deployment.files.withSha1Sum

```ts
withSha1Sum(sha1Sum)
```

"SHA1 checksum of the file"

### fn spec.initProvider.deployment.files.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL"

## obj spec.initProvider.deployment.zip

"Zip File Structure is documented below."

### fn spec.initProvider.deployment.zip.withFilesCount

```ts
withFilesCount(filesCount)
```

"files count"

### fn spec.initProvider.deployment.zip.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL"

## obj spec.initProvider.entrypoint

"The entrypoint for the application. Structure is documented below."

### fn spec.initProvider.entrypoint.withShell

```ts
withShell(shell)
```

"The format should be a shell command that can be fed to bash -c."

## obj spec.initProvider.handlers

"An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted. Structure is documented below."

### fn spec.initProvider.handlers.withAuthFailAction

```ts
withAuthFailAction(authFailAction)
```

"Actions to take when the user is not logged in. Possible values are: AUTH_FAIL_ACTION_REDIRECT, AUTH_FAIL_ACTION_UNAUTHORIZED."

### fn spec.initProvider.handlers.withLogin

```ts
withLogin(login)
```

"Methods to restrict access to a URL based on login status. Possible values are: LOGIN_OPTIONAL, LOGIN_ADMIN, LOGIN_REQUIRED."

### fn spec.initProvider.handlers.withRedirectHttpResponseCode

```ts
withRedirectHttpResponseCode(redirectHttpResponseCode)
```

"30x code to use when performing redirects for the secure field. Possible values are: REDIRECT_HTTP_RESPONSE_CODE_301, REDIRECT_HTTP_RESPONSE_CODE_302, REDIRECT_HTTP_RESPONSE_CODE_303, REDIRECT_HTTP_RESPONSE_CODE_307."

### fn spec.initProvider.handlers.withScript

```ts
withScript(script)
```

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

### fn spec.initProvider.handlers.withScriptMixin

```ts
withScriptMixin(script)
```

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.handlers.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"Security (HTTPS) enforcement for this URL. Possible values are: SECURE_DEFAULT, SECURE_NEVER, SECURE_OPTIONAL, SECURE_ALWAYS."

### fn spec.initProvider.handlers.withStaticFiles

```ts
withStaticFiles(staticFiles)
```

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

### fn spec.initProvider.handlers.withStaticFilesMixin

```ts
withStaticFilesMixin(staticFiles)
```

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.handlers.withUrlRegex

```ts
withUrlRegex(urlRegex)
```

"URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings. All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path."

## obj spec.initProvider.handlers.script

"Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\". Structure is documented below."

### fn spec.initProvider.handlers.script.withScriptPath

```ts
withScriptPath(scriptPath)
```

"Path to the script from the application root directory."

## obj spec.initProvider.handlers.staticFiles

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them. Structure is documented below."

### fn spec.initProvider.handlers.staticFiles.withApplicationReadable

```ts
withApplicationReadable(applicationReadable)
```

"Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as static data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged against both your code and static data storage resource quotas."

### fn spec.initProvider.handlers.staticFiles.withExpiration

```ts
withExpiration(expiration)
```

"Time a static file served by this handler should be cached by web proxies and browsers. A duration in seconds with up to nine fractional digits, terminated by 's'. Example \"3.5s\"."

### fn spec.initProvider.handlers.staticFiles.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"HTTP headers to use for all responses from these URLs. An object containing a list of \"key:value\" value pairs.\"."

### fn spec.initProvider.handlers.staticFiles.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"HTTP headers to use for all responses from these URLs. An object containing a list of \"key:value\" value pairs.\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.handlers.staticFiles.withMimeType

```ts
withMimeType(mimeType)
```

"MIME type used to serve all files served by this handler. Defaults to file-specific MIME types, which are derived from each file's filename extension."

### fn spec.initProvider.handlers.staticFiles.withPath

```ts
withPath(path)
```

"Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern."

### fn spec.initProvider.handlers.staticFiles.withRequireMatchingFile

```ts
withRequireMatchingFile(requireMatchingFile)
```

"Whether this handler should match the request if the file referenced by the handler does not exist."

### fn spec.initProvider.handlers.staticFiles.withUploadPathRegex

```ts
withUploadPathRegex(uploadPathRegex)
```

"Regular expression that matches the file paths for all files that should be referenced by this handler."

## obj spec.initProvider.libraries

"Configuration for third-party Python runtime libraries that are required by the application. Structure is documented below."

### fn spec.initProvider.libraries.withName

```ts
withName(name)
```

"Name of the library. Example \"django\"."

### fn spec.initProvider.libraries.withVersion

```ts
withVersion(version)
```

"Version of the library to select, or \"latest\"."

## obj spec.initProvider.manualScaling

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Structure is documented below."

### fn spec.initProvider.manualScaling.withInstances

```ts
withInstances(instances)
```

"Number of instances to assign to the service at the start. Note: When managing the number of instances at runtime through the App Engine Admin API or the (now deprecated) Python 2 Modules API set_num_instances() you must use lifecycle.ignore_changes = [\"manual_scaling\"[0].instances] to prevent drift detection."

## obj spec.initProvider.vpcAccessConnector

"Enables VPC connectivity for standard apps. Structure is documented below."

### fn spec.initProvider.vpcAccessConnector.withEgressSetting

```ts
withEgressSetting(egressSetting)
```

"The egress setting for the connector, controlling what traffic is diverted through it."

### fn spec.initProvider.vpcAccessConnector.withName

```ts
withName(name)
```

"Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."

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