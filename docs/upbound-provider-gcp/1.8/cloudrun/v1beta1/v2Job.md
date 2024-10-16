---
permalink: /upbound-provider-gcp/1.8/cloudrun/v1beta1/v2Job/
---

# cloudrun.v1beta1.v2Job

"V2Job is the Schema for the V2Jobs API. A Cloud Run Job resource that references a container image which is run to completion."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withBinaryAuthorization(binaryAuthorization)`](#fn-specforproviderwithbinaryauthorization)
    * [`fn withBinaryAuthorizationMixin(binaryAuthorization)`](#fn-specforproviderwithbinaryauthorizationmixin)
    * [`fn withClient(client)`](#fn-specforproviderwithclient)
    * [`fn withClientVersion(clientVersion)`](#fn-specforproviderwithclientversion)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLaunchStage(launchStage)`](#fn-specforproviderwithlaunchstage)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withTemplate(template)`](#fn-specforproviderwithtemplate)
    * [`fn withTemplateMixin(template)`](#fn-specforproviderwithtemplatemixin)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withBreakglassJustification(breakglassJustification)`](#fn-specforproviderbinaryauthorizationwithbreakglassjustification)
      * [`fn withUseDefault(useDefault)`](#fn-specforproviderbinaryauthorizationwithusedefault)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withAnnotations(annotations)`](#fn-specforprovidertemplatewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidertemplatewithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specforprovidertemplatewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidertemplatewithlabelsmixin)
      * [`fn withParallelism(parallelism)`](#fn-specforprovidertemplatewithparallelism)
      * [`fn withTaskCount(taskCount)`](#fn-specforprovidertemplatewithtaskcount)
      * [`fn withTemplate(template)`](#fn-specforprovidertemplatewithtemplate)
      * [`fn withTemplateMixin(template)`](#fn-specforprovidertemplatewithtemplatemixin)
      * [`obj spec.forProvider.template.template`](#obj-specforprovidertemplatetemplate)
        * [`fn withContainers(containers)`](#fn-specforprovidertemplatetemplatewithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specforprovidertemplatetemplatewithcontainersmixin)
        * [`fn withEncryptionKey(encryptionKey)`](#fn-specforprovidertemplatetemplatewithencryptionkey)
        * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-specforprovidertemplatetemplatewithexecutionenvironment)
        * [`fn withMaxRetries(maxRetries)`](#fn-specforprovidertemplatetemplatewithmaxretries)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidertemplatetemplatewithserviceaccount)
        * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatetemplatewithtimeout)
        * [`fn withVolumes(volumes)`](#fn-specforprovidertemplatetemplatewithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforprovidertemplatetemplatewithvolumesmixin)
        * [`fn withVpcAccess(vpcAccess)`](#fn-specforprovidertemplatetemplatewithvpcaccess)
        * [`fn withVpcAccessMixin(vpcAccess)`](#fn-specforprovidertemplatetemplatewithvpcaccessmixin)
        * [`obj spec.forProvider.template.template.containers`](#obj-specforprovidertemplatetemplatecontainers)
          * [`fn withArgs(args)`](#fn-specforprovidertemplatetemplatecontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatetemplatecontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specforprovidertemplatetemplatecontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatetemplatecontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specforprovidertemplatetemplatecontainerswithenv)
          * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatetemplatecontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specforprovidertemplatetemplatecontainerswithimage)
          * [`fn withName(name)`](#fn-specforprovidertemplatetemplatecontainerswithname)
          * [`fn withPorts(ports)`](#fn-specforprovidertemplatetemplatecontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specforprovidertemplatetemplatecontainerswithportsmixin)
          * [`fn withResources(resources)`](#fn-specforprovidertemplatetemplatecontainerswithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforprovidertemplatetemplatecontainerswithresourcesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplatetemplatecontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplatetemplatecontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specforprovidertemplatetemplatecontainerswithworkingdir)
          * [`obj spec.forProvider.template.template.containers.env`](#obj-specforprovidertemplatetemplatecontainersenv)
            * [`fn withName(name)`](#fn-specforprovidertemplatetemplatecontainersenvwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatetemplatecontainersenvwithvalue)
            * [`fn withValueSource(valueSource)`](#fn-specforprovidertemplatetemplatecontainersenvwithvaluesource)
            * [`fn withValueSourceMixin(valueSource)`](#fn-specforprovidertemplatetemplatecontainersenvwithvaluesourcemixin)
            * [`obj spec.forProvider.template.template.containers.env.valueSource`](#obj-specforprovidertemplatetemplatecontainersenvvaluesource)
              * [`fn withSecretKeyRef(secretKeyRef)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcewithsecretkeyref)
              * [`fn withSecretKeyRefMixin(secretKeyRef)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcewithsecretkeyrefmixin)
              * [`obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef`](#obj-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyref)
                * [`fn withSecret(secret)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefwithsecret)
                * [`fn withVersion(version)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefwithversion)
                * [`obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef`](#obj-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretref)
                  * [`fn withName(name)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithname)
                  * [`obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy`](#obj-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolve)
                * [`obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector`](#obj-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselector)
                  * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchcontrollerref)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabelsmixin)
                  * [`obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy`](#obj-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolve)
          * [`obj spec.forProvider.template.template.containers.ports`](#obj-specforprovidertemplatetemplatecontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specforprovidertemplatetemplatecontainersportswithcontainerport)
            * [`fn withName(name)`](#fn-specforprovidertemplatetemplatecontainersportswithname)
          * [`obj spec.forProvider.template.template.containers.resources`](#obj-specforprovidertemplatetemplatecontainersresources)
            * [`fn withLimits(limits)`](#fn-specforprovidertemplatetemplatecontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specforprovidertemplatetemplatecontainersresourceswithlimitsmixin)
          * [`obj spec.forProvider.template.template.containers.volumeMounts`](#obj-specforprovidertemplatetemplatecontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specforprovidertemplatetemplatecontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specforprovidertemplatetemplatecontainersvolumemountswithname)
        * [`obj spec.forProvider.template.template.volumes`](#obj-specforprovidertemplatetemplatevolumes)
          * [`fn withCloudSqlInstance(cloudSqlInstance)`](#fn-specforprovidertemplatetemplatevolumeswithcloudsqlinstance)
          * [`fn withCloudSqlInstanceMixin(cloudSqlInstance)`](#fn-specforprovidertemplatetemplatevolumeswithcloudsqlinstancemixin)
          * [`fn withName(name)`](#fn-specforprovidertemplatetemplatevolumeswithname)
          * [`fn withSecret(secret)`](#fn-specforprovidertemplatetemplatevolumeswithsecret)
          * [`fn withSecretMixin(secret)`](#fn-specforprovidertemplatetemplatevolumeswithsecretmixin)
          * [`obj spec.forProvider.template.template.volumes.cloudSqlInstance`](#obj-specforprovidertemplatetemplatevolumescloudsqlinstance)
            * [`fn withInstances(instances)`](#fn-specforprovidertemplatetemplatevolumescloudsqlinstancewithinstances)
            * [`fn withInstancesMixin(instances)`](#fn-specforprovidertemplatetemplatevolumescloudsqlinstancewithinstancesmixin)
          * [`obj spec.forProvider.template.template.volumes.secret`](#obj-specforprovidertemplatetemplatevolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specforprovidertemplatetemplatevolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specforprovidertemplatetemplatevolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specforprovidertemplatetemplatevolumessecretwithitemsmixin)
            * [`fn withSecret(secret)`](#fn-specforprovidertemplatetemplatevolumessecretwithsecret)
            * [`obj spec.forProvider.template.template.volumes.secret.items`](#obj-specforprovidertemplatetemplatevolumessecretitems)
              * [`fn withMode(mode)`](#fn-specforprovidertemplatetemplatevolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specforprovidertemplatetemplatevolumessecretitemswithpath)
              * [`fn withVersion(version)`](#fn-specforprovidertemplatetemplatevolumessecretitemswithversion)
            * [`obj spec.forProvider.template.template.volumes.secret.secretRef`](#obj-specforprovidertemplatetemplatevolumessecretsecretref)
              * [`fn withName(name)`](#fn-specforprovidertemplatetemplatevolumessecretsecretrefwithname)
              * [`obj spec.forProvider.template.template.volumes.secret.secretRef.policy`](#obj-specforprovidertemplatetemplatevolumessecretsecretrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidertemplatetemplatevolumessecretsecretrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidertemplatetemplatevolumessecretsecretrefpolicywithresolve)
            * [`obj spec.forProvider.template.template.volumes.secret.secretSelector`](#obj-specforprovidertemplatetemplatevolumessecretsecretselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatetemplatevolumessecretsecretselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatetemplatevolumessecretsecretselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatetemplatevolumessecretsecretselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.template.template.volumes.secret.secretSelector.policy`](#obj-specforprovidertemplatetemplatevolumessecretsecretselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidertemplatetemplatevolumessecretsecretselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidertemplatetemplatevolumessecretsecretselectorpolicywithresolve)
        * [`obj spec.forProvider.template.template.vpcAccess`](#obj-specforprovidertemplatetemplatevpcaccess)
          * [`fn withConnector(connector)`](#fn-specforprovidertemplatetemplatevpcaccesswithconnector)
          * [`fn withEgress(egress)`](#fn-specforprovidertemplatetemplatevpcaccesswithegress)
          * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforprovidertemplatetemplatevpcaccesswithnetworkinterfaces)
          * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforprovidertemplatetemplatevpcaccesswithnetworkinterfacesmixin)
          * [`obj spec.forProvider.template.template.vpcAccess.networkInterfaces`](#obj-specforprovidertemplatetemplatevpcaccessnetworkinterfaces)
            * [`fn withNetwork(network)`](#fn-specforprovidertemplatetemplatevpcaccessnetworkinterfaceswithnetwork)
            * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidertemplatetemplatevpcaccessnetworkinterfaceswithsubnetwork)
            * [`fn withTags(tags)`](#fn-specforprovidertemplatetemplatevpcaccessnetworkinterfaceswithtags)
            * [`fn withTagsMixin(tags)`](#fn-specforprovidertemplatetemplatevpcaccessnetworkinterfaceswithtagsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withBinaryAuthorization(binaryAuthorization)`](#fn-specinitproviderwithbinaryauthorization)
    * [`fn withBinaryAuthorizationMixin(binaryAuthorization)`](#fn-specinitproviderwithbinaryauthorizationmixin)
    * [`fn withClient(client)`](#fn-specinitproviderwithclient)
    * [`fn withClientVersion(clientVersion)`](#fn-specinitproviderwithclientversion)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLaunchStage(launchStage)`](#fn-specinitproviderwithlaunchstage)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTemplate(template)`](#fn-specinitproviderwithtemplate)
    * [`fn withTemplateMixin(template)`](#fn-specinitproviderwithtemplatemixin)
    * [`obj spec.initProvider.binaryAuthorization`](#obj-specinitproviderbinaryauthorization)
      * [`fn withBreakglassJustification(breakglassJustification)`](#fn-specinitproviderbinaryauthorizationwithbreakglassjustification)
      * [`fn withUseDefault(useDefault)`](#fn-specinitproviderbinaryauthorizationwithusedefault)
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`fn withAnnotations(annotations)`](#fn-specinitprovidertemplatewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidertemplatewithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specinitprovidertemplatewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidertemplatewithlabelsmixin)
      * [`fn withParallelism(parallelism)`](#fn-specinitprovidertemplatewithparallelism)
      * [`fn withTaskCount(taskCount)`](#fn-specinitprovidertemplatewithtaskcount)
      * [`fn withTemplate(template)`](#fn-specinitprovidertemplatewithtemplate)
      * [`fn withTemplateMixin(template)`](#fn-specinitprovidertemplatewithtemplatemixin)
      * [`obj spec.initProvider.template.template`](#obj-specinitprovidertemplatetemplate)
        * [`fn withContainers(containers)`](#fn-specinitprovidertemplatetemplatewithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specinitprovidertemplatetemplatewithcontainersmixin)
        * [`fn withEncryptionKey(encryptionKey)`](#fn-specinitprovidertemplatetemplatewithencryptionkey)
        * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-specinitprovidertemplatetemplatewithexecutionenvironment)
        * [`fn withMaxRetries(maxRetries)`](#fn-specinitprovidertemplatetemplatewithmaxretries)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specinitprovidertemplatetemplatewithserviceaccount)
        * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatetemplatewithtimeout)
        * [`fn withVolumes(volumes)`](#fn-specinitprovidertemplatetemplatewithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specinitprovidertemplatetemplatewithvolumesmixin)
        * [`fn withVpcAccess(vpcAccess)`](#fn-specinitprovidertemplatetemplatewithvpcaccess)
        * [`fn withVpcAccessMixin(vpcAccess)`](#fn-specinitprovidertemplatetemplatewithvpcaccessmixin)
        * [`obj spec.initProvider.template.template.containers`](#obj-specinitprovidertemplatetemplatecontainers)
          * [`fn withArgs(args)`](#fn-specinitprovidertemplatetemplatecontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplatetemplatecontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specinitprovidertemplatetemplatecontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplatetemplatecontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specinitprovidertemplatetemplatecontainerswithenv)
          * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplatetemplatecontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specinitprovidertemplatetemplatecontainerswithimage)
          * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatecontainerswithname)
          * [`fn withPorts(ports)`](#fn-specinitprovidertemplatetemplatecontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specinitprovidertemplatetemplatecontainerswithportsmixin)
          * [`fn withResources(resources)`](#fn-specinitprovidertemplatetemplatecontainerswithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specinitprovidertemplatetemplatecontainerswithresourcesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplatetemplatecontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplatetemplatecontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specinitprovidertemplatetemplatecontainerswithworkingdir)
          * [`obj spec.initProvider.template.template.containers.env`](#obj-specinitprovidertemplatetemplatecontainersenv)
            * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatecontainersenvwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatetemplatecontainersenvwithvalue)
            * [`fn withValueSource(valueSource)`](#fn-specinitprovidertemplatetemplatecontainersenvwithvaluesource)
            * [`fn withValueSourceMixin(valueSource)`](#fn-specinitprovidertemplatetemplatecontainersenvwithvaluesourcemixin)
            * [`obj spec.initProvider.template.template.containers.env.valueSource`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesource)
              * [`fn withSecretKeyRef(secretKeyRef)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcewithsecretkeyref)
              * [`fn withSecretKeyRefMixin(secretKeyRef)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcewithsecretkeyrefmixin)
              * [`obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyref)
                * [`fn withSecret(secret)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefwithsecret)
                * [`fn withVersion(version)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefwithversion)
                * [`obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretref)
                  * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithname)
                  * [`obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicy)
                    * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolve)
                * [`obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselector)
                  * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchcontrollerref)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabelsmixin)
                  * [`obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy`](#obj-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicy)
                    * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatetemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolve)
          * [`obj spec.initProvider.template.template.containers.ports`](#obj-specinitprovidertemplatetemplatecontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specinitprovidertemplatetemplatecontainersportswithcontainerport)
            * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatecontainersportswithname)
          * [`obj spec.initProvider.template.template.containers.resources`](#obj-specinitprovidertemplatetemplatecontainersresources)
            * [`fn withLimits(limits)`](#fn-specinitprovidertemplatetemplatecontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specinitprovidertemplatetemplatecontainersresourceswithlimitsmixin)
          * [`obj spec.initProvider.template.template.containers.volumeMounts`](#obj-specinitprovidertemplatetemplatecontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specinitprovidertemplatetemplatecontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatecontainersvolumemountswithname)
        * [`obj spec.initProvider.template.template.volumes`](#obj-specinitprovidertemplatetemplatevolumes)
          * [`fn withCloudSqlInstance(cloudSqlInstance)`](#fn-specinitprovidertemplatetemplatevolumeswithcloudsqlinstance)
          * [`fn withCloudSqlInstanceMixin(cloudSqlInstance)`](#fn-specinitprovidertemplatetemplatevolumeswithcloudsqlinstancemixin)
          * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatevolumeswithname)
          * [`fn withSecret(secret)`](#fn-specinitprovidertemplatetemplatevolumeswithsecret)
          * [`fn withSecretMixin(secret)`](#fn-specinitprovidertemplatetemplatevolumeswithsecretmixin)
          * [`obj spec.initProvider.template.template.volumes.cloudSqlInstance`](#obj-specinitprovidertemplatetemplatevolumescloudsqlinstance)
            * [`fn withInstances(instances)`](#fn-specinitprovidertemplatetemplatevolumescloudsqlinstancewithinstances)
            * [`fn withInstancesMixin(instances)`](#fn-specinitprovidertemplatetemplatevolumescloudsqlinstancewithinstancesmixin)
          * [`obj spec.initProvider.template.template.volumes.secret`](#obj-specinitprovidertemplatetemplatevolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specinitprovidertemplatetemplatevolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specinitprovidertemplatetemplatevolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specinitprovidertemplatetemplatevolumessecretwithitemsmixin)
            * [`fn withSecret(secret)`](#fn-specinitprovidertemplatetemplatevolumessecretwithsecret)
            * [`obj spec.initProvider.template.template.volumes.secret.items`](#obj-specinitprovidertemplatetemplatevolumessecretitems)
              * [`fn withMode(mode)`](#fn-specinitprovidertemplatetemplatevolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specinitprovidertemplatetemplatevolumessecretitemswithpath)
              * [`fn withVersion(version)`](#fn-specinitprovidertemplatetemplatevolumessecretitemswithversion)
            * [`obj spec.initProvider.template.template.volumes.secret.secretRef`](#obj-specinitprovidertemplatetemplatevolumessecretsecretref)
              * [`fn withName(name)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretrefwithname)
              * [`obj spec.initProvider.template.template.volumes.secret.secretRef.policy`](#obj-specinitprovidertemplatetemplatevolumessecretsecretrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretrefpolicywithresolve)
            * [`obj spec.initProvider.template.template.volumes.secret.secretSelector`](#obj-specinitprovidertemplatetemplatevolumessecretsecretselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.template.template.volumes.secret.secretSelector.policy`](#obj-specinitprovidertemplatetemplatevolumessecretsecretselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatetemplatevolumessecretsecretselectorpolicywithresolve)
        * [`obj spec.initProvider.template.template.vpcAccess`](#obj-specinitprovidertemplatetemplatevpcaccess)
          * [`fn withConnector(connector)`](#fn-specinitprovidertemplatetemplatevpcaccesswithconnector)
          * [`fn withEgress(egress)`](#fn-specinitprovidertemplatetemplatevpcaccesswithegress)
          * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specinitprovidertemplatetemplatevpcaccesswithnetworkinterfaces)
          * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specinitprovidertemplatetemplatevpcaccesswithnetworkinterfacesmixin)
          * [`obj spec.initProvider.template.template.vpcAccess.networkInterfaces`](#obj-specinitprovidertemplatetemplatevpcaccessnetworkinterfaces)
            * [`fn withNetwork(network)`](#fn-specinitprovidertemplatetemplatevpcaccessnetworkinterfaceswithnetwork)
            * [`fn withSubnetwork(subnetwork)`](#fn-specinitprovidertemplatetemplatevpcaccessnetworkinterfaceswithsubnetwork)
            * [`fn withTags(tags)`](#fn-specinitprovidertemplatetemplatevpcaccessnetworkinterfaceswithtags)
            * [`fn withTagsMixin(tags)`](#fn-specinitprovidertemplatetemplatevpcaccessnetworkinterfaceswithtagsmixin)
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

new returns an instance of V2Job

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

"V2JobSpec defines the desired state of V2Job"

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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBinaryAuthorization

```ts
withBinaryAuthorization(binaryAuthorization)
```

"Settings for the Binary Authorization feature.\nStructure is documented below."

### fn spec.forProvider.withBinaryAuthorizationMixin

```ts
withBinaryAuthorizationMixin(binaryAuthorization)
```

"Settings for the Binary Authorization feature.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClient

```ts
withClient(client)
```

"Arbitrary identifier for the API client."

### fn spec.forProvider.withClientVersion

```ts
withClientVersion(clientVersion)
```

"Arbitrary version identifier for the API client."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchStage

```ts
withLaunchStage(launchStage)
```

"The launch stage as defined by Google Cloud Platform Launch Stages. Cloud Run supports ALPHA, BETA, and GA.\nIf no value is specified, GA is assumed. Set the launch stage to a preview stage on input to allow use of preview features in that stage. On read (or output), describes whether the resource uses preview features.\nFor example, if ALPHA is provided as input, but only BETA and GA-level features are used, this field will be BETA on output.\nPossible values are: UNIMPLEMENTED, PRELAUNCH, EARLY_ACCESS, ALPHA, BETA, GA, DEPRECATED."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the cloud run job"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withTemplate

```ts
withTemplate(template)
```

"The template used to create executions for this Job.\nStructure is documented below."

### fn spec.forProvider.withTemplateMixin

```ts
withTemplateMixin(template)
```

"The template used to create executions for this Job.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.binaryAuthorization

"Settings for the Binary Authorization feature.\nStructure is documented below."

### fn spec.forProvider.binaryAuthorization.withBreakglassJustification

```ts
withBreakglassJustification(breakglassJustification)
```

"If present, indicates to use Breakglass using this justification. If useDefault is False, then it must be empty. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass"

### fn spec.forProvider.binaryAuthorization.withUseDefault

```ts
withUseDefault(useDefault)
```

"If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled."

## obj spec.forProvider.template

"The template used to create executions for this Job.\nStructure is documented below."

### fn spec.forProvider.template.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.forProvider.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

### fn spec.forProvider.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withParallelism

```ts
withParallelism(parallelism)
```

"Specifies the maximum desired number of tasks the execution should run at given time. Must be <= taskCount. When the job is run, if this field is 0 or unset, the maximum possible value will be used for that execution. The actual number of tasks running in steady state will be less than this number when there are fewer tasks waiting to be completed remaining, i.e. when the work left to do is less than max parallelism."

### fn spec.forProvider.template.withTaskCount

```ts
withTaskCount(taskCount)
```

"Specifies the desired number of tasks the execution should run. Setting to 1 means that parallelism is limited to 1 and the success of that task signals the success of the execution. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.forProvider.template.withTemplate

```ts
withTemplate(template)
```

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

### fn spec.forProvider.template.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

### fn spec.forProvider.template.template.withContainers

```ts
withContainers(containers)
```

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

### fn spec.forProvider.template.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek"

### fn spec.forProvider.template.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The execution environment being used to host this Task.\nPossible values are: EXECUTION_ENVIRONMENT_GEN1, EXECUTION_ENVIRONMENT_GEN2."

### fn spec.forProvider.template.template.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Number of retries allowed per Task, before marking this Task failed."

### fn spec.forProvider.template.template.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Email address of the IAM service account associated with the Task of a Job. The service account represents the identity of the running task, and determines what permissions the task has. If not provided, the task will use the project's default service account."

### fn spec.forProvider.template.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time duration the Task may be active before the system will actively try to mark it failed and kill associated containers. This applies per attempt of a task, meaning each retry can run for the full timeout.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.forProvider.template.template.withVolumes

```ts
withVolumes(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.forProvider.template.template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.withVpcAccess

```ts
withVpcAccess(vpcAccess)
```

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.forProvider.template.template.withVpcAccessMixin

```ts
withVpcAccessMixin(vpcAccess)
```

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.containers

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withImage

```ts
withImage(image)
```

"URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.forProvider.template.template.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.template.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.forProvider.template.template.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withResources

```ts
withResources(resources)
```

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.forProvider.template.template.containers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.forProvider.template.template.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.template.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\", and the maximum length is 32768 bytes"

### fn spec.forProvider.template.template.containers.env.withValueSource

```ts
withValueSource(valueSource)
```

"Source for the environment variable's value.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.withValueSourceMixin

```ts
withValueSourceMixin(valueSource)
```

"Source for the environment variable's value.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.containers.env.valueSource

"Source for the environment variable's value.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.valueSource.withSecretKeyRef

```ts
withSecretKeyRef(secretKeyRef)
```

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.valueSource.withSecretKeyRefMixin

```ts
withSecretKeyRefMixin(secretKeyRef)
```

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.forProvider.template.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536."

### fn spec.forProvider.template.template.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.forProvider.template.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.containers.volumeMounts

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.forProvider.template.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run"

### fn spec.forProvider.template.template.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.template.volumes

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.withCloudSqlInstance

```ts
withCloudSqlInstance(cloudSqlInstance)
```

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.withCloudSqlInstanceMixin

```ts
withCloudSqlInstanceMixin(cloudSqlInstance)
```

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.volumes.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.template.volumes.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.cloudSqlInstance.withInstances

```ts
withInstances(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

### fn spec.forProvider.template.template.volumes.cloudSqlInstance.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting."

### fn spec.forProvider.template.template.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.template.volumes.secret.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

## obj spec.forProvider.template.template.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.forProvider.template.template.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used."

### fn spec.forProvider.template.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the secret in the container."

### fn spec.forProvider.template.template.volumes.secret.items.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.forProvider.template.template.volumes.secret.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.template.volumes.secret.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.template.volumes.secret.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.template.template.volumes.secret.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.template.volumes.secret.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.template.volumes.secret.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.template.volumes.secret.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.template.volumes.secret.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.template.volumes.secret.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.volumes.secret.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.template.template.volumes.secret.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.template.volumes.secret.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.template.vpcAccess

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.forProvider.template.template.vpcAccess.withConnector

```ts
withConnector(connector)
```

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number."

### fn spec.forProvider.template.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings.\nPossible values are: ALL_TRAFFIC, PRIVATE_RANGES_ONLY."

### fn spec.forProvider.template.template.vpcAccess.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.forProvider.template.template.vpcAccess.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.template.vpcAccess.networkInterfaces

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.forProvider.template.template.vpcAccess.networkInterfaces.withNetwork

```ts
withNetwork(network)
```

"The VPC network that the Cloud Run resource will be able to send traffic to. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If network is not specified, it will be\nlooked up from the subnetwork."

### fn spec.forProvider.template.template.vpcAccess.networkInterfaces.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The VPC subnetwork that the Cloud Run resource will get IPs from. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If subnetwork is not specified, the\nsubnetwork with the same name with the network will be used."

### fn spec.forProvider.template.template.vpcAccess.networkInterfaces.withTags

```ts
withTags(tags)
```

"Network tags applied to this Cloud Run job."

### fn spec.forProvider.template.template.vpcAccess.networkInterfaces.withTagsMixin

```ts
withTagsMixin(tags)
```

"Network tags applied to this Cloud Run job."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBinaryAuthorization

```ts
withBinaryAuthorization(binaryAuthorization)
```

"Settings for the Binary Authorization feature.\nStructure is documented below."

### fn spec.initProvider.withBinaryAuthorizationMixin

```ts
withBinaryAuthorizationMixin(binaryAuthorization)
```

"Settings for the Binary Authorization feature.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClient

```ts
withClient(client)
```

"Arbitrary identifier for the API client."

### fn spec.initProvider.withClientVersion

```ts
withClientVersion(clientVersion)
```

"Arbitrary version identifier for the API client."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLaunchStage

```ts
withLaunchStage(launchStage)
```

"The launch stage as defined by Google Cloud Platform Launch Stages. Cloud Run supports ALPHA, BETA, and GA.\nIf no value is specified, GA is assumed. Set the launch stage to a preview stage on input to allow use of preview features in that stage. On read (or output), describes whether the resource uses preview features.\nFor example, if ALPHA is provided as input, but only BETA and GA-level features are used, this field will be BETA on output.\nPossible values are: UNIMPLEMENTED, PRELAUNCH, EARLY_ACCESS, ALPHA, BETA, GA, DEPRECATED."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withTemplate

```ts
withTemplate(template)
```

"The template used to create executions for this Job.\nStructure is documented below."

### fn spec.initProvider.withTemplateMixin

```ts
withTemplateMixin(template)
```

"The template used to create executions for this Job.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.binaryAuthorization

"Settings for the Binary Authorization feature.\nStructure is documented below."

### fn spec.initProvider.binaryAuthorization.withBreakglassJustification

```ts
withBreakglassJustification(breakglassJustification)
```

"If present, indicates to use Breakglass using this justification. If useDefault is False, then it must be empty. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass"

### fn spec.initProvider.binaryAuthorization.withUseDefault

```ts
withUseDefault(useDefault)
```

"If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled."

## obj spec.initProvider.template

"The template used to create executions for this Job.\nStructure is documented below."

### fn spec.initProvider.template.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.initProvider.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 ExecutionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

### fn spec.initProvider.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter,\nor break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or\nhttps://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 ExecutionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withParallelism

```ts
withParallelism(parallelism)
```

"Specifies the maximum desired number of tasks the execution should run at given time. Must be <= taskCount. When the job is run, if this field is 0 or unset, the maximum possible value will be used for that execution. The actual number of tasks running in steady state will be less than this number when there are fewer tasks waiting to be completed remaining, i.e. when the work left to do is less than max parallelism."

### fn spec.initProvider.template.withTaskCount

```ts
withTaskCount(taskCount)
```

"Specifies the desired number of tasks the execution should run. Setting to 1 means that parallelism is limited to 1 and the success of that task signals the success of the execution. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.initProvider.template.withTemplate

```ts
withTemplate(template)
```

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

### fn spec.initProvider.template.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template

"Describes the task(s) that will be created when executing an execution\nStructure is documented below."

### fn spec.initProvider.template.template.withContainers

```ts
withContainers(containers)
```

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

### fn spec.initProvider.template.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek"

### fn spec.initProvider.template.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The execution environment being used to host this Task.\nPossible values are: EXECUTION_ENVIRONMENT_GEN1, EXECUTION_ENVIRONMENT_GEN2."

### fn spec.initProvider.template.template.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Number of retries allowed per Task, before marking this Task failed."

### fn spec.initProvider.template.template.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Email address of the IAM service account associated with the Task of a Job. The service account represents the identity of the running task, and determines what permissions the task has. If not provided, the task will use the project's default service account."

### fn spec.initProvider.template.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time duration the Task may be active before the system will actively try to mark it failed and kill associated containers. This applies per attempt of a task, meaning each retry can run for the full timeout.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.initProvider.template.template.withVolumes

```ts
withVolumes(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.initProvider.template.template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.withVpcAccess

```ts
withVpcAccess(vpcAccess)
```

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.initProvider.template.template.withVpcAccessMixin

```ts
withVpcAccessMixin(vpcAccess)
```

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.containers

"Holds the single container that defines the unit of execution for this task.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initProvider.template.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initProvider.template.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withImage

```ts
withImage(image)
```

"URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.initProvider.template.template.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.template.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.initProvider.template.template.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withResources

```ts
withResources(resources)
```

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.initProvider.template.template.containers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.initProvider.template.template.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.template.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\", and the maximum length is 32768 bytes"

### fn spec.initProvider.template.template.containers.env.withValueSource

```ts
withValueSource(valueSource)
```

"Source for the environment variable's value.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.withValueSourceMixin

```ts
withValueSourceMixin(valueSource)
```

"Source for the environment variable's value.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.containers.env.valueSource

"Source for the environment variable's value.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.valueSource.withSecretKeyRef

```ts
withSecretKeyRef(secretKeyRef)
```

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.valueSource.withSecretKeyRefMixin

```ts
withSecretKeyRefMixin(secretKeyRef)
```

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.initProvider.template.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536."

### fn spec.initProvider.template.template.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.initProvider.template.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.initProvider.template.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.containers.volumeMounts

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.initProvider.template.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run"

### fn spec.initProvider.template.template.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.template.volumes

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.withCloudSqlInstance

```ts
withCloudSqlInstance(cloudSqlInstance)
```

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.withCloudSqlInstanceMixin

```ts
withCloudSqlInstanceMixin(cloudSqlInstance)
```

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.volumes.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.template.volumes.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.cloudSqlInstance.withInstances

```ts
withInstances(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

### fn spec.initProvider.template.template.volumes.cloudSqlInstance.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting."

### fn spec.initProvider.template.template.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.template.volumes.secret.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

## obj spec.initProvider.template.template.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.initProvider.template.template.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used."

### fn spec.initProvider.template.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the secret in the container."

### fn spec.initProvider.template.template.volumes.secret.items.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.initProvider.template.template.volumes.secret.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.template.volumes.secret.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.template.volumes.secret.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.template.template.volumes.secret.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.template.volumes.secret.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.template.volumes.secret.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.template.volumes.secret.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.template.volumes.secret.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.template.volumes.secret.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.volumes.secret.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.template.template.volumes.secret.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.template.volumes.secret.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.template.vpcAccess

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.initProvider.template.template.vpcAccess.withConnector

```ts
withConnector(connector)
```

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number."

### fn spec.initProvider.template.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings.\nPossible values are: ALL_TRAFFIC, PRIVATE_RANGES_ONLY."

### fn spec.initProvider.template.template.vpcAccess.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.initProvider.template.template.vpcAccess.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.template.vpcAccess.networkInterfaces

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.initProvider.template.template.vpcAccess.networkInterfaces.withNetwork

```ts
withNetwork(network)
```

"The VPC network that the Cloud Run resource will be able to send traffic to. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If network is not specified, it will be\nlooked up from the subnetwork."

### fn spec.initProvider.template.template.vpcAccess.networkInterfaces.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The VPC subnetwork that the Cloud Run resource will get IPs from. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If subnetwork is not specified, the\nsubnetwork with the same name with the network will be used."

### fn spec.initProvider.template.template.vpcAccess.networkInterfaces.withTags

```ts
withTags(tags)
```

"Network tags applied to this Cloud Run job."

### fn spec.initProvider.template.template.vpcAccess.networkInterfaces.withTagsMixin

```ts
withTagsMixin(tags)
```

"Network tags applied to this Cloud Run job."

**Note:** This function appends passed data to existing values

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