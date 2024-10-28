---
permalink: /upbound-provider-azure/1.3/containerapp/v1beta2/containerApp/
---

# containerapp.v1beta2.containerApp

"ContainerApp is the Schema for the ContainerApps API. Manages a Container App."

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
    * [`fn withContainerAppEnvironmentId(containerAppEnvironmentId)`](#fn-specforproviderwithcontainerappenvironmentid)
    * [`fn withRegistry(registry)`](#fn-specforproviderwithregistry)
    * [`fn withRegistryMixin(registry)`](#fn-specforproviderwithregistrymixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRevisionMode(revisionMode)`](#fn-specforproviderwithrevisionmode)
    * [`fn withSecret(secret)`](#fn-specforproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specforproviderwithsecretmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWorkloadProfileName(workloadProfileName)`](#fn-specforproviderwithworkloadprofilename)
    * [`obj spec.forProvider.containerAppEnvironmentIdRef`](#obj-specforprovidercontainerappenvironmentidref)
      * [`fn withName(name)`](#fn-specforprovidercontainerappenvironmentidrefwithname)
      * [`obj spec.forProvider.containerAppEnvironmentIdRef.policy`](#obj-specforprovidercontainerappenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolve)
    * [`obj spec.forProvider.containerAppEnvironmentIdSelector`](#obj-specforprovidercontainerappenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.containerAppEnvironmentIdSelector.policy`](#obj-specforprovidercontainerappenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.dapr`](#obj-specforproviderdapr)
      * [`fn withAppId(appId)`](#fn-specforproviderdaprwithappid)
      * [`fn withAppPort(appPort)`](#fn-specforproviderdaprwithappport)
      * [`fn withAppProtocol(appProtocol)`](#fn-specforproviderdaprwithappprotocol)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.ingress`](#obj-specforprovideringress)
      * [`fn withAllowInsecureConnections(allowInsecureConnections)`](#fn-specforprovideringresswithallowinsecureconnections)
      * [`fn withExposedPort(exposedPort)`](#fn-specforprovideringresswithexposedport)
      * [`fn withExternalEnabled(externalEnabled)`](#fn-specforprovideringresswithexternalenabled)
      * [`fn withIpSecurityRestriction(ipSecurityRestriction)`](#fn-specforprovideringresswithipsecurityrestriction)
      * [`fn withIpSecurityRestrictionMixin(ipSecurityRestriction)`](#fn-specforprovideringresswithipsecurityrestrictionmixin)
      * [`fn withTargetPort(targetPort)`](#fn-specforprovideringresswithtargetport)
      * [`fn withTrafficWeight(trafficWeight)`](#fn-specforprovideringresswithtrafficweight)
      * [`fn withTrafficWeightMixin(trafficWeight)`](#fn-specforprovideringresswithtrafficweightmixin)
      * [`fn withTransport(transport)`](#fn-specforprovideringresswithtransport)
      * [`obj spec.forProvider.ingress.customDomain`](#obj-specforprovideringresscustomdomain)
        * [`fn withCertificateBindingType(certificateBindingType)`](#fn-specforprovideringresscustomdomainwithcertificatebindingtype)
        * [`fn withCertificateId(certificateId)`](#fn-specforprovideringresscustomdomainwithcertificateid)
        * [`fn withName(name)`](#fn-specforprovideringresscustomdomainwithname)
      * [`obj spec.forProvider.ingress.ipSecurityRestriction`](#obj-specforprovideringressipsecurityrestriction)
        * [`fn withAction(action)`](#fn-specforprovideringressipsecurityrestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specforprovideringressipsecurityrestrictionwithdescription)
        * [`fn withIpAddressRange(ipAddressRange)`](#fn-specforprovideringressipsecurityrestrictionwithipaddressrange)
        * [`fn withName(name)`](#fn-specforprovideringressipsecurityrestrictionwithname)
      * [`obj spec.forProvider.ingress.trafficWeight`](#obj-specforprovideringresstrafficweight)
        * [`fn withLabel(label)`](#fn-specforprovideringresstrafficweightwithlabel)
        * [`fn withLatestRevision(latestRevision)`](#fn-specforprovideringresstrafficweightwithlatestrevision)
        * [`fn withPercentage(percentage)`](#fn-specforprovideringresstrafficweightwithpercentage)
        * [`fn withRevisionSuffix(revisionSuffix)`](#fn-specforprovideringresstrafficweightwithrevisionsuffix)
    * [`obj spec.forProvider.registry`](#obj-specforproviderregistry)
      * [`fn withIdentity(identity)`](#fn-specforproviderregistrywithidentity)
      * [`fn withPasswordSecretName(passwordSecretName)`](#fn-specforproviderregistrywithpasswordsecretname)
      * [`fn withServer(server)`](#fn-specforproviderregistrywithserver)
      * [`fn withUsername(username)`](#fn-specforproviderregistrywithusername)
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
    * [`obj spec.forProvider.secret`](#obj-specforprovidersecret)
      * [`obj spec.forProvider.secret.nameSecretRef`](#obj-specforprovidersecretnamesecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecretnamesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecretnamesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecretnamesecretrefwithnamespace)
      * [`obj spec.forProvider.secret.valueSecretRef`](#obj-specforprovidersecretvaluesecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecretvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecretvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecretvaluesecretrefwithnamespace)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withAzureQueueScaleRule(azureQueueScaleRule)`](#fn-specforprovidertemplatewithazurequeuescalerule)
      * [`fn withAzureQueueScaleRuleMixin(azureQueueScaleRule)`](#fn-specforprovidertemplatewithazurequeuescalerulemixin)
      * [`fn withContainer(container)`](#fn-specforprovidertemplatewithcontainer)
      * [`fn withContainerMixin(container)`](#fn-specforprovidertemplatewithcontainermixin)
      * [`fn withCustomScaleRule(customScaleRule)`](#fn-specforprovidertemplatewithcustomscalerule)
      * [`fn withCustomScaleRuleMixin(customScaleRule)`](#fn-specforprovidertemplatewithcustomscalerulemixin)
      * [`fn withHttpScaleRule(httpScaleRule)`](#fn-specforprovidertemplatewithhttpscalerule)
      * [`fn withHttpScaleRuleMixin(httpScaleRule)`](#fn-specforprovidertemplatewithhttpscalerulemixin)
      * [`fn withInitContainer(initContainer)`](#fn-specforprovidertemplatewithinitcontainer)
      * [`fn withInitContainerMixin(initContainer)`](#fn-specforprovidertemplatewithinitcontainermixin)
      * [`fn withMaxReplicas(maxReplicas)`](#fn-specforprovidertemplatewithmaxreplicas)
      * [`fn withMinReplicas(minReplicas)`](#fn-specforprovidertemplatewithminreplicas)
      * [`fn withRevisionSuffix(revisionSuffix)`](#fn-specforprovidertemplatewithrevisionsuffix)
      * [`fn withTcpScaleRule(tcpScaleRule)`](#fn-specforprovidertemplatewithtcpscalerule)
      * [`fn withTcpScaleRuleMixin(tcpScaleRule)`](#fn-specforprovidertemplatewithtcpscalerulemixin)
      * [`fn withVolume(volume)`](#fn-specforprovidertemplatewithvolume)
      * [`fn withVolumeMixin(volume)`](#fn-specforprovidertemplatewithvolumemixin)
      * [`obj spec.forProvider.template.azureQueueScaleRule`](#obj-specforprovidertemplateazurequeuescalerule)
        * [`fn withAuthentication(authentication)`](#fn-specforprovidertemplateazurequeuescalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specforprovidertemplateazurequeuescalerulewithauthenticationmixin)
        * [`fn withName(name)`](#fn-specforprovidertemplateazurequeuescalerulewithname)
        * [`fn withQueueLength(queueLength)`](#fn-specforprovidertemplateazurequeuescalerulewithqueuelength)
        * [`fn withQueueName(queueName)`](#fn-specforprovidertemplateazurequeuescalerulewithqueuename)
        * [`obj spec.forProvider.template.azureQueueScaleRule.authentication`](#obj-specforprovidertemplateazurequeuescaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplateazurequeuescaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specforprovidertemplateazurequeuescaleruleauthenticationwithtriggerparameter)
      * [`obj spec.forProvider.template.container`](#obj-specforprovidertemplatecontainer)
        * [`fn withArgs(args)`](#fn-specforprovidertemplatecontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatecontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specforprovidertemplatecontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatecontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specforprovidertemplatecontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specforprovidertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatecontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specforprovidertemplatecontainerwithimage)
        * [`fn withLivenessProbe(livenessProbe)`](#fn-specforprovidertemplatecontainerwithlivenessprobe)
        * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specforprovidertemplatecontainerwithlivenessprobemixin)
        * [`fn withMemory(memory)`](#fn-specforprovidertemplatecontainerwithmemory)
        * [`fn withName(name)`](#fn-specforprovidertemplatecontainerwithname)
        * [`fn withReadinessProbe(readinessProbe)`](#fn-specforprovidertemplatecontainerwithreadinessprobe)
        * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specforprovidertemplatecontainerwithreadinessprobemixin)
        * [`fn withStartupProbe(startupProbe)`](#fn-specforprovidertemplatecontainerwithstartupprobe)
        * [`fn withStartupProbeMixin(startupProbe)`](#fn-specforprovidertemplatecontainerwithstartupprobemixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplatecontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplatecontainerwithvolumemountsmixin)
        * [`obj spec.forProvider.template.container.env`](#obj-specforprovidertemplatecontainerenv)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatecontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerenvwithvalue)
        * [`obj spec.forProvider.template.container.livenessProbe`](#obj-specforprovidertemplatecontainerlivenessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerlivenessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerlivenessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerlivenessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerlivenessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specforprovidertemplatecontainerlivenessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerlivenessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerlivenessprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerlivenessprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerlivenessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerlivenessprobewithtransport)
          * [`obj spec.forProvider.template.container.livenessProbe.header`](#obj-specforprovidertemplatecontainerlivenessprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerlivenessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerlivenessprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.readinessProbe`](#obj-specforprovidertemplatecontainerreadinessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerreadinessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerreadinessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerreadinessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerreadinessprobewithhost)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerreadinessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerreadinessprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerreadinessprobewithport)
          * [`fn withSuccessCountThreshold(successCountThreshold)`](#fn-specforprovidertemplatecontainerreadinessprobewithsuccesscountthreshold)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerreadinessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerreadinessprobewithtransport)
          * [`obj spec.forProvider.template.container.readinessProbe.header`](#obj-specforprovidertemplatecontainerreadinessprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerreadinessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerreadinessprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.startupProbe`](#obj-specforprovidertemplatecontainerstartupprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerstartupprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerstartupprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerstartupprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerstartupprobewithhost)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerstartupprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerstartupprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerstartupprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerstartupprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerstartupprobewithtransport)
          * [`obj spec.forProvider.template.container.startupProbe.header`](#obj-specforprovidertemplatecontainerstartupprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerstartupprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerstartupprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.volumeMounts`](#obj-specforprovidertemplatecontainervolumemounts)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainervolumemountswithpath)
      * [`obj spec.forProvider.template.customScaleRule`](#obj-specforprovidertemplatecustomscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specforprovidertemplatecustomscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specforprovidertemplatecustomscalerulewithauthenticationmixin)
        * [`fn withCustomRuleType(customRuleType)`](#fn-specforprovidertemplatecustomscalerulewithcustomruletype)
        * [`fn withMetadata(metadata)`](#fn-specforprovidertemplatecustomscalerulewithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforprovidertemplatecustomscalerulewithmetadatamixin)
        * [`fn withName(name)`](#fn-specforprovidertemplatecustomscalerulewithname)
        * [`obj spec.forProvider.template.customScaleRule.authentication`](#obj-specforprovidertemplatecustomscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatecustomscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specforprovidertemplatecustomscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.forProvider.template.httpScaleRule`](#obj-specforprovidertemplatehttpscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specforprovidertemplatehttpscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specforprovidertemplatehttpscalerulewithauthenticationmixin)
        * [`fn withConcurrentRequests(concurrentRequests)`](#fn-specforprovidertemplatehttpscalerulewithconcurrentrequests)
        * [`fn withName(name)`](#fn-specforprovidertemplatehttpscalerulewithname)
        * [`obj spec.forProvider.template.httpScaleRule.authentication`](#obj-specforprovidertemplatehttpscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatehttpscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specforprovidertemplatehttpscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.forProvider.template.initContainer`](#obj-specforprovidertemplateinitcontainer)
        * [`fn withArgs(args)`](#fn-specforprovidertemplateinitcontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforprovidertemplateinitcontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specforprovidertemplateinitcontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidertemplateinitcontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specforprovidertemplateinitcontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specforprovidertemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforprovidertemplateinitcontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specforprovidertemplateinitcontainerwithimage)
        * [`fn withMemory(memory)`](#fn-specforprovidertemplateinitcontainerwithmemory)
        * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainerwithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplateinitcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplateinitcontainerwithvolumemountsmixin)
        * [`obj spec.forProvider.template.initContainer.env`](#obj-specforprovidertemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplateinitcontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specforprovidertemplateinitcontainerenvwithvalue)
        * [`obj spec.forProvider.template.initContainer.volumeMounts`](#obj-specforprovidertemplateinitcontainervolumemounts)
          * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specforprovidertemplateinitcontainervolumemountswithpath)
      * [`obj spec.forProvider.template.tcpScaleRule`](#obj-specforprovidertemplatetcpscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specforprovidertemplatetcpscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specforprovidertemplatetcpscalerulewithauthenticationmixin)
        * [`fn withConcurrentRequests(concurrentRequests)`](#fn-specforprovidertemplatetcpscalerulewithconcurrentrequests)
        * [`fn withName(name)`](#fn-specforprovidertemplatetcpscalerulewithname)
        * [`obj spec.forProvider.template.tcpScaleRule.authentication`](#obj-specforprovidertemplatetcpscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatetcpscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specforprovidertemplatetcpscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.forProvider.template.volume`](#obj-specforprovidertemplatevolume)
        * [`fn withName(name)`](#fn-specforprovidertemplatevolumewithname)
        * [`fn withStorageName(storageName)`](#fn-specforprovidertemplatevolumewithstoragename)
        * [`fn withStorageType(storageType)`](#fn-specforprovidertemplatevolumewithstoragetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainerAppEnvironmentId(containerAppEnvironmentId)`](#fn-specinitproviderwithcontainerappenvironmentid)
    * [`fn withRegistry(registry)`](#fn-specinitproviderwithregistry)
    * [`fn withRegistryMixin(registry)`](#fn-specinitproviderwithregistrymixin)
    * [`fn withRevisionMode(revisionMode)`](#fn-specinitproviderwithrevisionmode)
    * [`fn withSecret(secret)`](#fn-specinitproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specinitproviderwithsecretmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkloadProfileName(workloadProfileName)`](#fn-specinitproviderwithworkloadprofilename)
    * [`obj spec.initProvider.containerAppEnvironmentIdRef`](#obj-specinitprovidercontainerappenvironmentidref)
      * [`fn withName(name)`](#fn-specinitprovidercontainerappenvironmentidrefwithname)
      * [`obj spec.initProvider.containerAppEnvironmentIdRef.policy`](#obj-specinitprovidercontainerappenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerappenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerappenvironmentidrefpolicywithresolve)
    * [`obj spec.initProvider.containerAppEnvironmentIdSelector`](#obj-specinitprovidercontainerappenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.containerAppEnvironmentIdSelector.policy`](#obj-specinitprovidercontainerappenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerappenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerappenvironmentidselectorpolicywithresolve)
    * [`obj spec.initProvider.dapr`](#obj-specinitproviderdapr)
      * [`fn withAppId(appId)`](#fn-specinitproviderdaprwithappid)
      * [`fn withAppPort(appPort)`](#fn-specinitproviderdaprwithappport)
      * [`fn withAppProtocol(appProtocol)`](#fn-specinitproviderdaprwithappprotocol)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.ingress`](#obj-specinitprovideringress)
      * [`fn withAllowInsecureConnections(allowInsecureConnections)`](#fn-specinitprovideringresswithallowinsecureconnections)
      * [`fn withExposedPort(exposedPort)`](#fn-specinitprovideringresswithexposedport)
      * [`fn withExternalEnabled(externalEnabled)`](#fn-specinitprovideringresswithexternalenabled)
      * [`fn withIpSecurityRestriction(ipSecurityRestriction)`](#fn-specinitprovideringresswithipsecurityrestriction)
      * [`fn withIpSecurityRestrictionMixin(ipSecurityRestriction)`](#fn-specinitprovideringresswithipsecurityrestrictionmixin)
      * [`fn withTargetPort(targetPort)`](#fn-specinitprovideringresswithtargetport)
      * [`fn withTrafficWeight(trafficWeight)`](#fn-specinitprovideringresswithtrafficweight)
      * [`fn withTrafficWeightMixin(trafficWeight)`](#fn-specinitprovideringresswithtrafficweightmixin)
      * [`fn withTransport(transport)`](#fn-specinitprovideringresswithtransport)
      * [`obj spec.initProvider.ingress.customDomain`](#obj-specinitprovideringresscustomdomain)
        * [`fn withCertificateBindingType(certificateBindingType)`](#fn-specinitprovideringresscustomdomainwithcertificatebindingtype)
        * [`fn withCertificateId(certificateId)`](#fn-specinitprovideringresscustomdomainwithcertificateid)
        * [`fn withName(name)`](#fn-specinitprovideringresscustomdomainwithname)
      * [`obj spec.initProvider.ingress.ipSecurityRestriction`](#obj-specinitprovideringressipsecurityrestriction)
        * [`fn withAction(action)`](#fn-specinitprovideringressipsecurityrestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specinitprovideringressipsecurityrestrictionwithdescription)
        * [`fn withIpAddressRange(ipAddressRange)`](#fn-specinitprovideringressipsecurityrestrictionwithipaddressrange)
        * [`fn withName(name)`](#fn-specinitprovideringressipsecurityrestrictionwithname)
      * [`obj spec.initProvider.ingress.trafficWeight`](#obj-specinitprovideringresstrafficweight)
        * [`fn withLabel(label)`](#fn-specinitprovideringresstrafficweightwithlabel)
        * [`fn withLatestRevision(latestRevision)`](#fn-specinitprovideringresstrafficweightwithlatestrevision)
        * [`fn withPercentage(percentage)`](#fn-specinitprovideringresstrafficweightwithpercentage)
        * [`fn withRevisionSuffix(revisionSuffix)`](#fn-specinitprovideringresstrafficweightwithrevisionsuffix)
    * [`obj spec.initProvider.registry`](#obj-specinitproviderregistry)
      * [`fn withIdentity(identity)`](#fn-specinitproviderregistrywithidentity)
      * [`fn withPasswordSecretName(passwordSecretName)`](#fn-specinitproviderregistrywithpasswordsecretname)
      * [`fn withServer(server)`](#fn-specinitproviderregistrywithserver)
      * [`fn withUsername(username)`](#fn-specinitproviderregistrywithusername)
    * [`obj spec.initProvider.secret`](#obj-specinitprovidersecret)
      * [`obj spec.initProvider.secret.nameSecretRef`](#obj-specinitprovidersecretnamesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersecretnamesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersecretnamesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersecretnamesecretrefwithnamespace)
      * [`obj spec.initProvider.secret.valueSecretRef`](#obj-specinitprovidersecretvaluesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersecretvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersecretvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersecretvaluesecretrefwithnamespace)
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`fn withAzureQueueScaleRule(azureQueueScaleRule)`](#fn-specinitprovidertemplatewithazurequeuescalerule)
      * [`fn withAzureQueueScaleRuleMixin(azureQueueScaleRule)`](#fn-specinitprovidertemplatewithazurequeuescalerulemixin)
      * [`fn withContainer(container)`](#fn-specinitprovidertemplatewithcontainer)
      * [`fn withContainerMixin(container)`](#fn-specinitprovidertemplatewithcontainermixin)
      * [`fn withCustomScaleRule(customScaleRule)`](#fn-specinitprovidertemplatewithcustomscalerule)
      * [`fn withCustomScaleRuleMixin(customScaleRule)`](#fn-specinitprovidertemplatewithcustomscalerulemixin)
      * [`fn withHttpScaleRule(httpScaleRule)`](#fn-specinitprovidertemplatewithhttpscalerule)
      * [`fn withHttpScaleRuleMixin(httpScaleRule)`](#fn-specinitprovidertemplatewithhttpscalerulemixin)
      * [`fn withInitContainer(initContainer)`](#fn-specinitprovidertemplatewithinitcontainer)
      * [`fn withInitContainerMixin(initContainer)`](#fn-specinitprovidertemplatewithinitcontainermixin)
      * [`fn withMaxReplicas(maxReplicas)`](#fn-specinitprovidertemplatewithmaxreplicas)
      * [`fn withMinReplicas(minReplicas)`](#fn-specinitprovidertemplatewithminreplicas)
      * [`fn withRevisionSuffix(revisionSuffix)`](#fn-specinitprovidertemplatewithrevisionsuffix)
      * [`fn withTcpScaleRule(tcpScaleRule)`](#fn-specinitprovidertemplatewithtcpscalerule)
      * [`fn withTcpScaleRuleMixin(tcpScaleRule)`](#fn-specinitprovidertemplatewithtcpscalerulemixin)
      * [`fn withVolume(volume)`](#fn-specinitprovidertemplatewithvolume)
      * [`fn withVolumeMixin(volume)`](#fn-specinitprovidertemplatewithvolumemixin)
      * [`obj spec.initProvider.template.azureQueueScaleRule`](#obj-specinitprovidertemplateazurequeuescalerule)
        * [`fn withAuthentication(authentication)`](#fn-specinitprovidertemplateazurequeuescalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specinitprovidertemplateazurequeuescalerulewithauthenticationmixin)
        * [`fn withName(name)`](#fn-specinitprovidertemplateazurequeuescalerulewithname)
        * [`fn withQueueLength(queueLength)`](#fn-specinitprovidertemplateazurequeuescalerulewithqueuelength)
        * [`fn withQueueName(queueName)`](#fn-specinitprovidertemplateazurequeuescalerulewithqueuename)
        * [`obj spec.initProvider.template.azureQueueScaleRule.authentication`](#obj-specinitprovidertemplateazurequeuescaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplateazurequeuescaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specinitprovidertemplateazurequeuescaleruleauthenticationwithtriggerparameter)
      * [`obj spec.initProvider.template.container`](#obj-specinitprovidertemplatecontainer)
        * [`fn withArgs(args)`](#fn-specinitprovidertemplatecontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplatecontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specinitprovidertemplatecontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplatecontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specinitprovidertemplatecontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specinitprovidertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplatecontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specinitprovidertemplatecontainerwithimage)
        * [`fn withLivenessProbe(livenessProbe)`](#fn-specinitprovidertemplatecontainerwithlivenessprobe)
        * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specinitprovidertemplatecontainerwithlivenessprobemixin)
        * [`fn withMemory(memory)`](#fn-specinitprovidertemplatecontainerwithmemory)
        * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerwithname)
        * [`fn withReadinessProbe(readinessProbe)`](#fn-specinitprovidertemplatecontainerwithreadinessprobe)
        * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specinitprovidertemplatecontainerwithreadinessprobemixin)
        * [`fn withStartupProbe(startupProbe)`](#fn-specinitprovidertemplatecontainerwithstartupprobe)
        * [`fn withStartupProbeMixin(startupProbe)`](#fn-specinitprovidertemplatecontainerwithstartupprobemixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplatecontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplatecontainerwithvolumemountsmixin)
        * [`obj spec.initProvider.template.container.env`](#obj-specinitprovidertemplatecontainerenv)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatecontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerenvwithvalue)
        * [`obj spec.initProvider.template.container.livenessProbe`](#obj-specinitprovidertemplatecontainerlivenessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerlivenessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerlivenessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerlivenessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerlivenessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specinitprovidertemplatecontainerlivenessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerlivenessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerlivenessprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerlivenessprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerlivenessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerlivenessprobewithtransport)
          * [`obj spec.initProvider.template.container.livenessProbe.header`](#obj-specinitprovidertemplatecontainerlivenessprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerlivenessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerlivenessprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.readinessProbe`](#obj-specinitprovidertemplatecontainerreadinessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerreadinessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerreadinessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerreadinessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerreadinessprobewithhost)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerreadinessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerreadinessprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerreadinessprobewithport)
          * [`fn withSuccessCountThreshold(successCountThreshold)`](#fn-specinitprovidertemplatecontainerreadinessprobewithsuccesscountthreshold)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerreadinessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerreadinessprobewithtransport)
          * [`obj spec.initProvider.template.container.readinessProbe.header`](#obj-specinitprovidertemplatecontainerreadinessprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerreadinessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerreadinessprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.startupProbe`](#obj-specinitprovidertemplatecontainerstartupprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerstartupprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerstartupprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerstartupprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerstartupprobewithhost)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerstartupprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerstartupprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerstartupprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerstartupprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerstartupprobewithtransport)
          * [`obj spec.initProvider.template.container.startupProbe.header`](#obj-specinitprovidertemplatecontainerstartupprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerstartupprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerstartupprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.volumeMounts`](#obj-specinitprovidertemplatecontainervolumemounts)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainervolumemountswithpath)
      * [`obj spec.initProvider.template.customScaleRule`](#obj-specinitprovidertemplatecustomscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specinitprovidertemplatecustomscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specinitprovidertemplatecustomscalerulewithauthenticationmixin)
        * [`fn withCustomRuleType(customRuleType)`](#fn-specinitprovidertemplatecustomscalerulewithcustomruletype)
        * [`fn withMetadata(metadata)`](#fn-specinitprovidertemplatecustomscalerulewithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specinitprovidertemplatecustomscalerulewithmetadatamixin)
        * [`fn withName(name)`](#fn-specinitprovidertemplatecustomscalerulewithname)
        * [`obj spec.initProvider.template.customScaleRule.authentication`](#obj-specinitprovidertemplatecustomscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatecustomscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specinitprovidertemplatecustomscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.initProvider.template.httpScaleRule`](#obj-specinitprovidertemplatehttpscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specinitprovidertemplatehttpscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specinitprovidertemplatehttpscalerulewithauthenticationmixin)
        * [`fn withConcurrentRequests(concurrentRequests)`](#fn-specinitprovidertemplatehttpscalerulewithconcurrentrequests)
        * [`fn withName(name)`](#fn-specinitprovidertemplatehttpscalerulewithname)
        * [`obj spec.initProvider.template.httpScaleRule.authentication`](#obj-specinitprovidertemplatehttpscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatehttpscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specinitprovidertemplatehttpscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.initProvider.template.initContainer`](#obj-specinitprovidertemplateinitcontainer)
        * [`fn withArgs(args)`](#fn-specinitprovidertemplateinitcontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplateinitcontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specinitprovidertemplateinitcontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplateinitcontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specinitprovidertemplateinitcontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specinitprovidertemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplateinitcontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specinitprovidertemplateinitcontainerwithimage)
        * [`fn withMemory(memory)`](#fn-specinitprovidertemplateinitcontainerwithmemory)
        * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainerwithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplateinitcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplateinitcontainerwithvolumemountsmixin)
        * [`obj spec.initProvider.template.initContainer.env`](#obj-specinitprovidertemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplateinitcontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specinitprovidertemplateinitcontainerenvwithvalue)
        * [`obj spec.initProvider.template.initContainer.volumeMounts`](#obj-specinitprovidertemplateinitcontainervolumemounts)
          * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specinitprovidertemplateinitcontainervolumemountswithpath)
      * [`obj spec.initProvider.template.tcpScaleRule`](#obj-specinitprovidertemplatetcpscalerule)
        * [`fn withAuthentication(authentication)`](#fn-specinitprovidertemplatetcpscalerulewithauthentication)
        * [`fn withAuthenticationMixin(authentication)`](#fn-specinitprovidertemplatetcpscalerulewithauthenticationmixin)
        * [`fn withConcurrentRequests(concurrentRequests)`](#fn-specinitprovidertemplatetcpscalerulewithconcurrentrequests)
        * [`fn withName(name)`](#fn-specinitprovidertemplatetcpscalerulewithname)
        * [`obj spec.initProvider.template.tcpScaleRule.authentication`](#obj-specinitprovidertemplatetcpscaleruleauthentication)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatetcpscaleruleauthenticationwithsecretname)
          * [`fn withTriggerParameter(triggerParameter)`](#fn-specinitprovidertemplatetcpscaleruleauthenticationwithtriggerparameter)
      * [`obj spec.initProvider.template.volume`](#obj-specinitprovidertemplatevolume)
        * [`fn withName(name)`](#fn-specinitprovidertemplatevolumewithname)
        * [`fn withStorageName(storageName)`](#fn-specinitprovidertemplatevolumewithstoragename)
        * [`fn withStorageType(storageType)`](#fn-specinitprovidertemplatevolumewithstoragetype)
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

new returns an instance of ContainerApp

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

"ContainerAppSpec defines the desired state of ContainerApp"

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



### fn spec.forProvider.withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId(containerAppEnvironmentId)
```

"The ID of the Container App Environment within which this Container App should exist. Changing this forces a new resource to be created.\nThe ID of the Container App Environment to host this Container App."

### fn spec.forProvider.withRegistry

```ts
withRegistry(registry)
```

"A registry block as detailed below."

### fn spec.forProvider.withRegistryMixin

```ts
withRegistryMixin(registry)
```

"A registry block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Container App Environment is to be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withRevisionMode

```ts
withRevisionMode(revisionMode)
```

"The revisions operational mode for the Container App. Possible values include Single and Multiple. In Single mode, a single revision is in operation at any given time. In Multiple mode, more than one revision can be active at a time and can be configured with load distribution via the traffic_weight block in the ingress configuration."

### fn spec.forProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret block as detailed below."

### fn spec.forProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Container App."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Container App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadProfileName

```ts
withWorkloadProfileName(workloadProfileName)
```

"The name of the Workload Profile in the Container App Environment to place this Container App."

## obj spec.forProvider.containerAppEnvironmentIdRef

"Reference to a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.forProvider.containerAppEnvironmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerAppEnvironmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerAppEnvironmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerAppEnvironmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerAppEnvironmentIdSelector

"Selector for a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerAppEnvironmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerAppEnvironmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerAppEnvironmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dapr

"A dapr block as detailed below."

### fn spec.forProvider.dapr.withAppId

```ts
withAppId(appId)
```

"The Dapr Application Identifier.\nThe Dapr Application Identifier."

### fn spec.forProvider.dapr.withAppPort

```ts
withAppPort(appPort)
```

"The port which the application is listening on. This is the same as the ingress port.\nThe port which the application is listening on. This is the same as the `ingress` port."

### fn spec.forProvider.dapr.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The protocol for the app. Possible values include http and grpc. Defaults to http.\nThe protocol for the app. Possible values include `http` and `grpc`. Defaults to `http`."

## obj spec.forProvider.identity

"An identity block as detailed below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"- A list of one or more Resource IDs for User Assigned Managed identities to assign. Required when type is set to UserAssigned or SystemAssigned, UserAssigned."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"- A list of one or more Resource IDs for User Assigned Managed identities to assign. Required when type is set to UserAssigned or SystemAssigned, UserAssigned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"The type of managed identity to assign. Possible values are SystemAssigned, UserAssigned, and SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.ingress

"An ingress block as detailed below."

### fn spec.forProvider.ingress.withAllowInsecureConnections

```ts
withAllowInsecureConnections(allowInsecureConnections)
```

"Should this ingress allow insecure connections?\nShould this ingress allow insecure connections?"

### fn spec.forProvider.ingress.withExposedPort

```ts
withExposedPort(exposedPort)
```

"The exposed port on the container for the Ingress traffic.\nThe exposed port on the container for the Ingress traffic."

### fn spec.forProvider.ingress.withExternalEnabled

```ts
withExternalEnabled(externalEnabled)
```

"Are connections to this Ingress from outside the Container App Environment enabled? Defaults to false.\nIs this an external Ingress."

### fn spec.forProvider.ingress.withIpSecurityRestriction

```ts
withIpSecurityRestriction(ipSecurityRestriction)
```

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

### fn spec.forProvider.ingress.withIpSecurityRestrictionMixin

```ts
withIpSecurityRestrictionMixin(ipSecurityRestriction)
```

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withTargetPort

```ts
withTargetPort(targetPort)
```

"The target port on the container for the Ingress traffic.\nThe target port on the container for the Ingress traffic."

### fn spec.forProvider.ingress.withTrafficWeight

```ts
withTrafficWeight(trafficWeight)
```

"One or more traffic_weight blocks as detailed below."

### fn spec.forProvider.ingress.withTrafficWeightMixin

```ts
withTrafficWeightMixin(trafficWeight)
```

"One or more traffic_weight blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withTransport

```ts
withTransport(transport)
```

"The transport method for the Ingress. Possible values are auto, http, http2 and tcp. Defaults to auto.\nThe transport method for the Ingress. Possible values include `auto`, `http`, and `http2`, `tcp`. Defaults to `auto`"

## obj spec.forProvider.ingress.customDomain

"One or more custom_domain block as detailed below."

### fn spec.forProvider.ingress.customDomain.withCertificateBindingType

```ts
withCertificateBindingType(certificateBindingType)
```

"The Binding type. Possible values include Disabled and SniEnabled. Defaults to Disabled.\nThe Binding type. Possible values include `Disabled` and `SniEnabled`. Defaults to `Disabled`"

### fn spec.forProvider.ingress.customDomain.withCertificateId

```ts
withCertificateId(certificateId)
```

"The ID of the Container App Environment Certificate."

### fn spec.forProvider.ingress.customDomain.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe hostname of the Certificate. Must be the CN or a named SAN in the certificate."

## obj spec.forProvider.ingress.ipSecurityRestriction

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

### fn spec.forProvider.ingress.ipSecurityRestriction.withAction

```ts
withAction(action)
```

"The IP-filter action. Allow or Deny.\nThe action. Allow or Deny."

### fn spec.forProvider.ingress.ipSecurityRestriction.withDescription

```ts
withDescription(description)
```

"Describe the IP restriction rule that is being sent to the container-app.\nDescribe the IP restriction rule that is being sent to the container-app."

### fn spec.forProvider.ingress.ipSecurityRestriction.withIpAddressRange

```ts
withIpAddressRange(ipAddressRange)
```

"CIDR notation to match incoming IP address.\nCIDR notation to match incoming IP address."

### fn spec.forProvider.ingress.ipSecurityRestriction.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nName for the IP restriction rule."

## obj spec.forProvider.ingress.trafficWeight

"One or more traffic_weight blocks as detailed below."

### fn spec.forProvider.ingress.trafficWeight.withLabel

```ts
withLabel(label)
```

"The label to apply to the revision as a name prefix for routing traffic.\nThe label to apply to the revision as a name prefix for routing traffic."

### fn spec.forProvider.ingress.trafficWeight.withLatestRevision

```ts
withLatestRevision(latestRevision)
```

"This traffic Weight applies to the latest stable Container Revision. At most only one traffic_weight block can have the latest_revision set to true.\nThis traffic Weight relates to the latest stable Container Revision."

### fn spec.forProvider.ingress.trafficWeight.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic which should be sent this revision.\nThe percentage of traffic to send to this revision."

### fn spec.forProvider.ingress.trafficWeight.withRevisionSuffix

```ts
withRevisionSuffix(revisionSuffix)
```

"The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one.\nThe suffix string to append to the revision. This must be unique for the Container App's lifetime. A default hash created by the service will be used if this value is omitted."

## obj spec.forProvider.registry

"A registry block as detailed below."

### fn spec.forProvider.registry.withIdentity

```ts
withIdentity(identity)
```

"Resource ID for the User Assigned Managed identity to use when pulling from the Container Registry.\nID of the System or User Managed Identity used to pull images from the Container Registry"

### fn spec.forProvider.registry.withPasswordSecretName

```ts
withPasswordSecretName(passwordSecretName)
```

"The name of the Secret Reference containing the password value for this user on the Container Registry, username must also be supplied.\nThe name of the Secret Reference containing the password value for this user on the Container Registry."

### fn spec.forProvider.registry.withServer

```ts
withServer(server)
```

"The hostname for the Container Registry.\nThe hostname for the Container Registry."

### fn spec.forProvider.registry.withUsername

```ts
withUsername(username)
```

"The username to use for this Container Registry, password_secret_name must also be supplied..\nThe username to use for this Container Registry."

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

## obj spec.forProvider.secret

"One or more secret block as detailed below."

## obj spec.forProvider.secret.nameSecretRef

"The Secret name.\nThe Secret name."

### fn spec.forProvider.secret.nameSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secret.nameSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secret.nameSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secret.valueSecretRef

"The value for this secret.\nThe value for this secret."

### fn spec.forProvider.secret.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secret.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secret.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.template

"A template block as detailed below."

### fn spec.forProvider.template.withAzureQueueScaleRule

```ts
withAzureQueueScaleRule(azureQueueScaleRule)
```

"One or more azure_queue_scale_rule blocks as defined below."

### fn spec.forProvider.template.withAzureQueueScaleRuleMixin

```ts
withAzureQueueScaleRuleMixin(azureQueueScaleRule)
```

"One or more azure_queue_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withContainer

```ts
withContainer(container)
```

"One or more container blocks as detailed below."

### fn spec.forProvider.template.withContainerMixin

```ts
withContainerMixin(container)
```

"One or more container blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withCustomScaleRule

```ts
withCustomScaleRule(customScaleRule)
```

"One or more custom_scale_rule blocks as defined below."

### fn spec.forProvider.template.withCustomScaleRuleMixin

```ts
withCustomScaleRuleMixin(customScaleRule)
```

"One or more custom_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withHttpScaleRule

```ts
withHttpScaleRule(httpScaleRule)
```

"One or more http_scale_rule blocks as defined below."

### fn spec.forProvider.template.withHttpScaleRuleMixin

```ts
withHttpScaleRuleMixin(httpScaleRule)
```

"One or more http_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withInitContainer

```ts
withInitContainer(initContainer)
```

"The definition of an init container that is part of the group as documented in the init_container block below."

### fn spec.forProvider.template.withInitContainerMixin

```ts
withInitContainerMixin(initContainer)
```

"The definition of an init container that is part of the group as documented in the init_container block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"The maximum number of replicas for this container.\nThe maximum number of replicas for this container."

### fn spec.forProvider.template.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"The minimum number of replicas for this container.\nThe minimum number of replicas for this container."

### fn spec.forProvider.template.withRevisionSuffix

```ts
withRevisionSuffix(revisionSuffix)
```

"The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one.\nThe suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one."

### fn spec.forProvider.template.withTcpScaleRule

```ts
withTcpScaleRule(tcpScaleRule)
```

"One or more tcp_scale_rule blocks as defined below."

### fn spec.forProvider.template.withTcpScaleRuleMixin

```ts
withTcpScaleRuleMixin(tcpScaleRule)
```

"One or more tcp_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withVolume

```ts
withVolume(volume)
```

"A volume block as detailed below."

### fn spec.forProvider.template.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"A volume block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.azureQueueScaleRule

"One or more azure_queue_scale_rule blocks as defined below."

### fn spec.forProvider.template.azureQueueScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.azureQueueScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.azureQueueScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

### fn spec.forProvider.template.azureQueueScaleRule.withQueueLength

```ts
withQueueLength(queueLength)
```

"The value of the length of the queue to trigger scaling actions."

### fn spec.forProvider.template.azureQueueScaleRule.withQueueName

```ts
withQueueName(queueName)
```

"The name of the Azure Queue"

## obj spec.forProvider.template.azureQueueScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.azureQueueScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.azureQueueScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.forProvider.template.container

"One or more container blocks as detailed below."

### fn spec.forProvider.template.container.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.forProvider.template.container.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.forProvider.template.container.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container. Possible values include 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, and 2.0. When there's a workload profile specified, there's no such constraint.\nThe amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`. When there's a workload profile specified, there's no such constraint."

### fn spec.forProvider.template.container.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.forProvider.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.forProvider.template.container.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"A liveness_probe block as detailed below."

### fn spec.forProvider.template.container.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"A liveness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container. Possible values are 0.5Gi, 1Gi, 1.5Gi, 2Gi, 2.5Gi, 3Gi, 3.5Gi and 4Gi. When there's a workload profile specified, there's no such constraint.\nThe amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`. When there's a workload profile specified, there's no such constraint."

### fn spec.forProvider.template.container.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the container."

### fn spec.forProvider.template.container.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"A readiness_probe block as detailed below."

### fn spec.forProvider.template.container.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"A readiness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"A startup_probe block as detailed below."

### fn spec.forProvider.template.container.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"A startup_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.container.env

"One or more env blocks as detailed below."

### fn spec.forProvider.template.container.env.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the environment variable for the container."

### fn spec.forProvider.template.container.env.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable.\nThe name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.container.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.forProvider.template.container.livenessProbe

"A liveness_probe block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.forProvider.template.container.livenessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.livenessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.livenessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The time in seconds to wait after the container has started before the probe is started.\nThe time in seconds to wait after the container has started before the probe is started."

### fn spec.forProvider.template.container.livenessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.livenessProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.livenessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.livenessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.livenessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.livenessProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.livenessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.readinessProbe

"A readiness_probe block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.forProvider.template.container.readinessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.readinessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.readinessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.readinessProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.readinessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.readinessProbe.withSuccessCountThreshold

```ts
withSuccessCountThreshold(successCountThreshold)
```

"The number of consecutive successful responses required to consider this probe as successful. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.forProvider.template.container.readinessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.readinessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.readinessProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.readinessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.startupProbe

"A startup_probe block as detailed below."

### fn spec.forProvider.template.container.startupProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.forProvider.template.container.startupProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.startupProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.startupProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.startupProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.startupProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.startupProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.startupProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.startupProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.startupProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.startupProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.startupProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.container.volumeMounts.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the Volume to be mounted in the container."

### fn spec.forProvider.template.container.volumeMounts.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe path in the container at which to mount this volume."

## obj spec.forProvider.template.customScaleRule

"One or more custom_scale_rule blocks as defined below."

### fn spec.forProvider.template.customScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.customScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.customScaleRule.withCustomRuleType

```ts
withCustomRuleType(customRuleType)
```

"The Custom rule type. Possible values include: activemq, artemis-queue, kafka, pulsar, aws-cloudwatch, aws-dynamodb, aws-dynamodb-streams, aws-kinesis-stream, aws-sqs-queue, azure-app-insights, azure-blob, azure-data-explorer, azure-eventhub, azure-log-analytics, azure-monitor, azure-pipelines, azure-servicebus, azure-queue, cassandra, cpu, cron, datadog, elasticsearch, external, external-push, gcp-stackdriver, gcp-storage, gcp-pubsub, graphite, http, huawei-cloudeye, ibmmq, influxdb, kubernetes-workload, liiklus, memory, metrics-api, mongodb, mssql, mysql, nats-jetstream, stan, tcp, new-relic, openstack-metric, openstack-swift, postgresql, predictkube, prometheus, rabbitmq, redis, redis-cluster, redis-sentinel, redis-streams, redis-cluster-streams, redis-sentinel-streams, selenium-grid,solace-event-queue, and github-runner."

### fn spec.forProvider.template.customScaleRule.withMetadata

```ts
withMetadata(metadata)
```

"- A map of string key-value pairs to configure the Custom Scale Rule."

### fn spec.forProvider.template.customScaleRule.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"- A map of string key-value pairs to configure the Custom Scale Rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.customScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.forProvider.template.customScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.customScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.customScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.forProvider.template.httpScaleRule

"One or more http_scale_rule blocks as defined below."

### fn spec.forProvider.template.httpScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.httpScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.httpScaleRule.withConcurrentRequests

```ts
withConcurrentRequests(concurrentRequests)
```

"- The number of concurrent requests to trigger scaling."

### fn spec.forProvider.template.httpScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.forProvider.template.httpScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.httpScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.httpScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.forProvider.template.initContainer

"The definition of an init container that is part of the group as documented in the init_container block below."

### fn spec.forProvider.template.initContainer.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.forProvider.template.initContainer.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.forProvider.template.initContainer.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container. Possible values include 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, and 2.0. When there's a workload profile specified, there's no such constraint.\nThe amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`. When there's a workload profile specified, there's no such constraint."

### fn spec.forProvider.template.initContainer.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.forProvider.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.forProvider.template.initContainer.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container. Possible values are 0.5Gi, 1Gi, 1.5Gi, 2Gi, 2.5Gi, 3Gi, 3.5Gi and 4Gi. When there's a workload profile specified, there's no such constraint.\nThe amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`. When there's a workload profile specified, there's no such constraint."

### fn spec.forProvider.template.initContainer.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the container."

### fn spec.forProvider.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.initContainer.env

"One or more env blocks as detailed below."

### fn spec.forProvider.template.initContainer.env.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the environment variable for the container."

### fn spec.forProvider.template.initContainer.env.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable.\nThe name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.initContainer.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.forProvider.template.initContainer.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.initContainer.volumeMounts.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the Volume to be mounted in the container."

### fn spec.forProvider.template.initContainer.volumeMounts.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe path in the container at which to mount this volume."

## obj spec.forProvider.template.tcpScaleRule

"One or more tcp_scale_rule blocks as defined below."

### fn spec.forProvider.template.tcpScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.tcpScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.tcpScaleRule.withConcurrentRequests

```ts
withConcurrentRequests(concurrentRequests)
```

"- The number of concurrent requests to trigger scaling."

### fn spec.forProvider.template.tcpScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.forProvider.template.tcpScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.forProvider.template.tcpScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.tcpScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.forProvider.template.volume

"A volume block as detailed below."

### fn spec.forProvider.template.volume.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the volume."

### fn spec.forProvider.template.volume.withStorageName

```ts
withStorageName(storageName)
```

"The name of the AzureFile storage.\nThe name of the `AzureFile` storage. Required when `storage_type` is `AzureFile`"

### fn spec.forProvider.template.volume.withStorageType

```ts
withStorageType(storageType)
```

"The type of storage volume. Possible values are AzureFile, EmptyDir and Secret. Defaults to EmptyDir.\nThe type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId(containerAppEnvironmentId)
```

"The ID of the Container App Environment within which this Container App should exist. Changing this forces a new resource to be created.\nThe ID of the Container App Environment to host this Container App."

### fn spec.initProvider.withRegistry

```ts
withRegistry(registry)
```

"A registry block as detailed below."

### fn spec.initProvider.withRegistryMixin

```ts
withRegistryMixin(registry)
```

"A registry block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRevisionMode

```ts
withRevisionMode(revisionMode)
```

"The revisions operational mode for the Container App. Possible values include Single and Multiple. In Single mode, a single revision is in operation at any given time. In Multiple mode, more than one revision can be active at a time and can be configured with load distribution via the traffic_weight block in the ingress configuration."

### fn spec.initProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret block as detailed below."

### fn spec.initProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Container App."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Container App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWorkloadProfileName

```ts
withWorkloadProfileName(workloadProfileName)
```

"The name of the Workload Profile in the Container App Environment to place this Container App."

## obj spec.initProvider.containerAppEnvironmentIdRef

"Reference to a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.initProvider.containerAppEnvironmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.containerAppEnvironmentIdRef.policy

"Policies for referencing."

### fn spec.initProvider.containerAppEnvironmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerAppEnvironmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.containerAppEnvironmentIdSelector

"Selector for a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.containerAppEnvironmentIdSelector.policy

"Policies for selection."

### fn spec.initProvider.containerAppEnvironmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerAppEnvironmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dapr

"A dapr block as detailed below."

### fn spec.initProvider.dapr.withAppId

```ts
withAppId(appId)
```

"The Dapr Application Identifier.\nThe Dapr Application Identifier."

### fn spec.initProvider.dapr.withAppPort

```ts
withAppPort(appPort)
```

"The port which the application is listening on. This is the same as the ingress port.\nThe port which the application is listening on. This is the same as the `ingress` port."

### fn spec.initProvider.dapr.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The protocol for the app. Possible values include http and grpc. Defaults to http.\nThe protocol for the app. Possible values include `http` and `grpc`. Defaults to `http`."

## obj spec.initProvider.identity

"An identity block as detailed below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"- A list of one or more Resource IDs for User Assigned Managed identities to assign. Required when type is set to UserAssigned or SystemAssigned, UserAssigned."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"- A list of one or more Resource IDs for User Assigned Managed identities to assign. Required when type is set to UserAssigned or SystemAssigned, UserAssigned."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"The type of managed identity to assign. Possible values are SystemAssigned, UserAssigned, and SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.ingress

"An ingress block as detailed below."

### fn spec.initProvider.ingress.withAllowInsecureConnections

```ts
withAllowInsecureConnections(allowInsecureConnections)
```

"Should this ingress allow insecure connections?\nShould this ingress allow insecure connections?"

### fn spec.initProvider.ingress.withExposedPort

```ts
withExposedPort(exposedPort)
```

"The exposed port on the container for the Ingress traffic.\nThe exposed port on the container for the Ingress traffic."

### fn spec.initProvider.ingress.withExternalEnabled

```ts
withExternalEnabled(externalEnabled)
```

"Are connections to this Ingress from outside the Container App Environment enabled? Defaults to false.\nIs this an external Ingress."

### fn spec.initProvider.ingress.withIpSecurityRestriction

```ts
withIpSecurityRestriction(ipSecurityRestriction)
```

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

### fn spec.initProvider.ingress.withIpSecurityRestrictionMixin

```ts
withIpSecurityRestrictionMixin(ipSecurityRestriction)
```

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withTargetPort

```ts
withTargetPort(targetPort)
```

"The target port on the container for the Ingress traffic.\nThe target port on the container for the Ingress traffic."

### fn spec.initProvider.ingress.withTrafficWeight

```ts
withTrafficWeight(trafficWeight)
```

"One or more traffic_weight blocks as detailed below."

### fn spec.initProvider.ingress.withTrafficWeightMixin

```ts
withTrafficWeightMixin(trafficWeight)
```

"One or more traffic_weight blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withTransport

```ts
withTransport(transport)
```

"The transport method for the Ingress. Possible values are auto, http, http2 and tcp. Defaults to auto.\nThe transport method for the Ingress. Possible values include `auto`, `http`, and `http2`, `tcp`. Defaults to `auto`"

## obj spec.initProvider.ingress.customDomain

"One or more custom_domain block as detailed below."

### fn spec.initProvider.ingress.customDomain.withCertificateBindingType

```ts
withCertificateBindingType(certificateBindingType)
```

"The Binding type. Possible values include Disabled and SniEnabled. Defaults to Disabled.\nThe Binding type. Possible values include `Disabled` and `SniEnabled`. Defaults to `Disabled`"

### fn spec.initProvider.ingress.customDomain.withCertificateId

```ts
withCertificateId(certificateId)
```

"The ID of the Container App Environment Certificate."

### fn spec.initProvider.ingress.customDomain.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe hostname of the Certificate. Must be the CN or a named SAN in the certificate."

## obj spec.initProvider.ingress.ipSecurityRestriction

"One or more ip_security_restriction blocks for IP-filtering rules as defined below."

### fn spec.initProvider.ingress.ipSecurityRestriction.withAction

```ts
withAction(action)
```

"The IP-filter action. Allow or Deny.\nThe action. Allow or Deny."

### fn spec.initProvider.ingress.ipSecurityRestriction.withDescription

```ts
withDescription(description)
```

"Describe the IP restriction rule that is being sent to the container-app.\nDescribe the IP restriction rule that is being sent to the container-app."

### fn spec.initProvider.ingress.ipSecurityRestriction.withIpAddressRange

```ts
withIpAddressRange(ipAddressRange)
```

"CIDR notation to match incoming IP address.\nCIDR notation to match incoming IP address."

### fn spec.initProvider.ingress.ipSecurityRestriction.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nName for the IP restriction rule."

## obj spec.initProvider.ingress.trafficWeight

"One or more traffic_weight blocks as detailed below."

### fn spec.initProvider.ingress.trafficWeight.withLabel

```ts
withLabel(label)
```

"The label to apply to the revision as a name prefix for routing traffic.\nThe label to apply to the revision as a name prefix for routing traffic."

### fn spec.initProvider.ingress.trafficWeight.withLatestRevision

```ts
withLatestRevision(latestRevision)
```

"This traffic Weight applies to the latest stable Container Revision. At most only one traffic_weight block can have the latest_revision set to true.\nThis traffic Weight relates to the latest stable Container Revision."

### fn spec.initProvider.ingress.trafficWeight.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic which should be sent this revision.\nThe percentage of traffic to send to this revision."

### fn spec.initProvider.ingress.trafficWeight.withRevisionSuffix

```ts
withRevisionSuffix(revisionSuffix)
```

"The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one.\nThe suffix string to append to the revision. This must be unique for the Container App's lifetime. A default hash created by the service will be used if this value is omitted."

## obj spec.initProvider.registry

"A registry block as detailed below."

### fn spec.initProvider.registry.withIdentity

```ts
withIdentity(identity)
```

"Resource ID for the User Assigned Managed identity to use when pulling from the Container Registry.\nID of the System or User Managed Identity used to pull images from the Container Registry"

### fn spec.initProvider.registry.withPasswordSecretName

```ts
withPasswordSecretName(passwordSecretName)
```

"The name of the Secret Reference containing the password value for this user on the Container Registry, username must also be supplied.\nThe name of the Secret Reference containing the password value for this user on the Container Registry."

### fn spec.initProvider.registry.withServer

```ts
withServer(server)
```

"The hostname for the Container Registry.\nThe hostname for the Container Registry."

### fn spec.initProvider.registry.withUsername

```ts
withUsername(username)
```

"The username to use for this Container Registry, password_secret_name must also be supplied..\nThe username to use for this Container Registry."

## obj spec.initProvider.secret

"One or more secret block as detailed below."

## obj spec.initProvider.secret.nameSecretRef

"The Secret name.\nThe Secret name."

### fn spec.initProvider.secret.nameSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.secret.nameSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.secret.nameSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.secret.valueSecretRef

"The value for this secret.\nThe value for this secret."

### fn spec.initProvider.secret.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.secret.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.secret.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.template

"A template block as detailed below."

### fn spec.initProvider.template.withAzureQueueScaleRule

```ts
withAzureQueueScaleRule(azureQueueScaleRule)
```

"One or more azure_queue_scale_rule blocks as defined below."

### fn spec.initProvider.template.withAzureQueueScaleRuleMixin

```ts
withAzureQueueScaleRuleMixin(azureQueueScaleRule)
```

"One or more azure_queue_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withContainer

```ts
withContainer(container)
```

"One or more container blocks as detailed below."

### fn spec.initProvider.template.withContainerMixin

```ts
withContainerMixin(container)
```

"One or more container blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withCustomScaleRule

```ts
withCustomScaleRule(customScaleRule)
```

"One or more custom_scale_rule blocks as defined below."

### fn spec.initProvider.template.withCustomScaleRuleMixin

```ts
withCustomScaleRuleMixin(customScaleRule)
```

"One or more custom_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withHttpScaleRule

```ts
withHttpScaleRule(httpScaleRule)
```

"One or more http_scale_rule blocks as defined below."

### fn spec.initProvider.template.withHttpScaleRuleMixin

```ts
withHttpScaleRuleMixin(httpScaleRule)
```

"One or more http_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withInitContainer

```ts
withInitContainer(initContainer)
```

"The definition of an init container that is part of the group as documented in the init_container block below."

### fn spec.initProvider.template.withInitContainerMixin

```ts
withInitContainerMixin(initContainer)
```

"The definition of an init container that is part of the group as documented in the init_container block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"The maximum number of replicas for this container.\nThe maximum number of replicas for this container."

### fn spec.initProvider.template.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"The minimum number of replicas for this container.\nThe minimum number of replicas for this container."

### fn spec.initProvider.template.withRevisionSuffix

```ts
withRevisionSuffix(revisionSuffix)
```

"The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one.\nThe suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one."

### fn spec.initProvider.template.withTcpScaleRule

```ts
withTcpScaleRule(tcpScaleRule)
```

"One or more tcp_scale_rule blocks as defined below."

### fn spec.initProvider.template.withTcpScaleRuleMixin

```ts
withTcpScaleRuleMixin(tcpScaleRule)
```

"One or more tcp_scale_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withVolume

```ts
withVolume(volume)
```

"A volume block as detailed below."

### fn spec.initProvider.template.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"A volume block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.azureQueueScaleRule

"One or more azure_queue_scale_rule blocks as defined below."

### fn spec.initProvider.template.azureQueueScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.azureQueueScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.azureQueueScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

### fn spec.initProvider.template.azureQueueScaleRule.withQueueLength

```ts
withQueueLength(queueLength)
```

"The value of the length of the queue to trigger scaling actions."

### fn spec.initProvider.template.azureQueueScaleRule.withQueueName

```ts
withQueueName(queueName)
```

"The name of the Azure Queue"

## obj spec.initProvider.template.azureQueueScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.azureQueueScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.azureQueueScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.initProvider.template.container

"One or more container blocks as detailed below."

### fn spec.initProvider.template.container.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.initProvider.template.container.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.initProvider.template.container.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container. Possible values include 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, and 2.0. When there's a workload profile specified, there's no such constraint.\nThe amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`. When there's a workload profile specified, there's no such constraint."

### fn spec.initProvider.template.container.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.initProvider.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.initProvider.template.container.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"A liveness_probe block as detailed below."

### fn spec.initProvider.template.container.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"A liveness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container. Possible values are 0.5Gi, 1Gi, 1.5Gi, 2Gi, 2.5Gi, 3Gi, 3.5Gi and 4Gi. When there's a workload profile specified, there's no such constraint.\nThe amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`. When there's a workload profile specified, there's no such constraint."

### fn spec.initProvider.template.container.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the container."

### fn spec.initProvider.template.container.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"A readiness_probe block as detailed below."

### fn spec.initProvider.template.container.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"A readiness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"A startup_probe block as detailed below."

### fn spec.initProvider.template.container.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"A startup_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.container.env

"One or more env blocks as detailed below."

### fn spec.initProvider.template.container.env.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the environment variable for the container."

### fn spec.initProvider.template.container.env.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable.\nThe name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.container.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.initProvider.template.container.livenessProbe

"A liveness_probe block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.initProvider.template.container.livenessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.livenessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.livenessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The time in seconds to wait after the container has started before the probe is started.\nThe time in seconds to wait after the container has started before the probe is started."

### fn spec.initProvider.template.container.livenessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.livenessProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.livenessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.livenessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.livenessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.livenessProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.livenessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.readinessProbe

"A readiness_probe block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.initProvider.template.container.readinessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.readinessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.readinessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.readinessProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.readinessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.readinessProbe.withSuccessCountThreshold

```ts
withSuccessCountThreshold(successCountThreshold)
```

"The number of consecutive successful responses required to consider this probe as successful. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.initProvider.template.container.readinessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.readinessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.readinessProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.readinessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.startupProbe

"A startup_probe block as detailed below."

### fn spec.initProvider.template.container.startupProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.initProvider.template.container.startupProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.startupProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.startupProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.startupProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.startupProbe.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.startupProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.startupProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.startupProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.startupProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.startupProbe.header.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.startupProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.container.volumeMounts.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the Volume to be mounted in the container."

### fn spec.initProvider.template.container.volumeMounts.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe path in the container at which to mount this volume."

## obj spec.initProvider.template.customScaleRule

"One or more custom_scale_rule blocks as defined below."

### fn spec.initProvider.template.customScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.customScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.customScaleRule.withCustomRuleType

```ts
withCustomRuleType(customRuleType)
```

"The Custom rule type. Possible values include: activemq, artemis-queue, kafka, pulsar, aws-cloudwatch, aws-dynamodb, aws-dynamodb-streams, aws-kinesis-stream, aws-sqs-queue, azure-app-insights, azure-blob, azure-data-explorer, azure-eventhub, azure-log-analytics, azure-monitor, azure-pipelines, azure-servicebus, azure-queue, cassandra, cpu, cron, datadog, elasticsearch, external, external-push, gcp-stackdriver, gcp-storage, gcp-pubsub, graphite, http, huawei-cloudeye, ibmmq, influxdb, kubernetes-workload, liiklus, memory, metrics-api, mongodb, mssql, mysql, nats-jetstream, stan, tcp, new-relic, openstack-metric, openstack-swift, postgresql, predictkube, prometheus, rabbitmq, redis, redis-cluster, redis-sentinel, redis-streams, redis-cluster-streams, redis-sentinel-streams, selenium-grid,solace-event-queue, and github-runner."

### fn spec.initProvider.template.customScaleRule.withMetadata

```ts
withMetadata(metadata)
```

"- A map of string key-value pairs to configure the Custom Scale Rule."

### fn spec.initProvider.template.customScaleRule.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"- A map of string key-value pairs to configure the Custom Scale Rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.customScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.initProvider.template.customScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.customScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.customScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.initProvider.template.httpScaleRule

"One or more http_scale_rule blocks as defined below."

### fn spec.initProvider.template.httpScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.httpScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.httpScaleRule.withConcurrentRequests

```ts
withConcurrentRequests(concurrentRequests)
```

"- The number of concurrent requests to trigger scaling."

### fn spec.initProvider.template.httpScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.initProvider.template.httpScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.httpScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.httpScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.initProvider.template.initContainer

"The definition of an init container that is part of the group as documented in the init_container block below."

### fn spec.initProvider.template.initContainer.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.initProvider.template.initContainer.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.initProvider.template.initContainer.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container. Possible values include 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, and 2.0. When there's a workload profile specified, there's no such constraint.\nThe amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`. When there's a workload profile specified, there's no such constraint."

### fn spec.initProvider.template.initContainer.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.initProvider.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.initProvider.template.initContainer.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container. Possible values are 0.5Gi, 1Gi, 1.5Gi, 2Gi, 2.5Gi, 3Gi, 3.5Gi and 4Gi. When there's a workload profile specified, there's no such constraint.\nThe amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`. When there's a workload profile specified, there's no such constraint."

### fn spec.initProvider.template.initContainer.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the container."

### fn spec.initProvider.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.initContainer.env

"One or more env blocks as detailed below."

### fn spec.initProvider.template.initContainer.env.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the environment variable for the container."

### fn spec.initProvider.template.initContainer.env.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable.\nThe name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.initContainer.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.initProvider.template.initContainer.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.initContainer.volumeMounts.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the Volume to be mounted in the container."

### fn spec.initProvider.template.initContainer.volumeMounts.withPath

```ts
withPath(path)
```

"The path in the container at which to mount this volume.\nThe path in the container at which to mount this volume."

## obj spec.initProvider.template.tcpScaleRule

"One or more tcp_scale_rule blocks as defined below."

### fn spec.initProvider.template.tcpScaleRule.withAuthentication

```ts
withAuthentication(authentication)
```

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.tcpScaleRule.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"Zero or more authentication blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.tcpScaleRule.withConcurrentRequests

```ts
withConcurrentRequests(concurrentRequests)
```

"- The number of concurrent requests to trigger scaling."

### fn spec.initProvider.template.tcpScaleRule.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container."

## obj spec.initProvider.template.tcpScaleRule.authentication

"Zero or more authentication blocks as defined below."

### fn spec.initProvider.template.tcpScaleRule.authentication.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.tcpScaleRule.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"The Trigger Parameter name to use the supply the value retrieved from the secret_name."

## obj spec.initProvider.template.volume

"A volume block as detailed below."

### fn spec.initProvider.template.volume.withName

```ts
withName(name)
```

"The name of the Volume to be mounted in the container.\nThe name of the volume."

### fn spec.initProvider.template.volume.withStorageName

```ts
withStorageName(storageName)
```

"The name of the AzureFile storage.\nThe name of the `AzureFile` storage. Required when `storage_type` is `AzureFile`"

### fn spec.initProvider.template.volume.withStorageType

```ts
withStorageType(storageType)
```

"The type of storage volume. Possible values are AzureFile, EmptyDir and Secret. Defaults to EmptyDir.\nThe type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`."

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