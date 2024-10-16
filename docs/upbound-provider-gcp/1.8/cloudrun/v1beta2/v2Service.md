---
permalink: /upbound-provider-gcp/1.8/cloudrun/v1beta2/v2Service/
---

# cloudrun.v1beta2.v2Service

"V2Service is the Schema for the V2Services API. Service acts as a top-level container that manages a set of configurations and revision templates which implement a network service."

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
    * [`fn withClient(client)`](#fn-specforproviderwithclient)
    * [`fn withClientVersion(clientVersion)`](#fn-specforproviderwithclientversion)
    * [`fn withCustomAudiences(customAudiences)`](#fn-specforproviderwithcustomaudiences)
    * [`fn withCustomAudiencesMixin(customAudiences)`](#fn-specforproviderwithcustomaudiencesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIngress(ingress)`](#fn-specforproviderwithingress)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLaunchStage(launchStage)`](#fn-specforproviderwithlaunchstage)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withTraffic(traffic)`](#fn-specforproviderwithtraffic)
    * [`fn withTrafficMixin(traffic)`](#fn-specforproviderwithtrafficmixin)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withBreakglassJustification(breakglassJustification)`](#fn-specforproviderbinaryauthorizationwithbreakglassjustification)
      * [`fn withUseDefault(useDefault)`](#fn-specforproviderbinaryauthorizationwithusedefault)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withAnnotations(annotations)`](#fn-specforprovidertemplatewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidertemplatewithannotationsmixin)
      * [`fn withContainers(containers)`](#fn-specforprovidertemplatewithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-specforprovidertemplatewithcontainersmixin)
      * [`fn withEncryptionKey(encryptionKey)`](#fn-specforprovidertemplatewithencryptionkey)
      * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-specforprovidertemplatewithexecutionenvironment)
      * [`fn withLabels(labels)`](#fn-specforprovidertemplatewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidertemplatewithlabelsmixin)
      * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-specforprovidertemplatewithmaxinstancerequestconcurrency)
      * [`fn withRevision(revision)`](#fn-specforprovidertemplatewithrevision)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidertemplatewithserviceaccount)
      * [`fn withSessionAffinity(sessionAffinity)`](#fn-specforprovidertemplatewithsessionaffinity)
      * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatewithtimeout)
      * [`fn withVolumes(volumes)`](#fn-specforprovidertemplatewithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specforprovidertemplatewithvolumesmixin)
      * [`obj spec.forProvider.template.containers`](#obj-specforprovidertemplatecontainers)
        * [`fn withArgs(args)`](#fn-specforprovidertemplatecontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatecontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-specforprovidertemplatecontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatecontainerswithcommandmixin)
        * [`fn withDependsOn(dependsOn)`](#fn-specforprovidertemplatecontainerswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specforprovidertemplatecontainerswithdependsonmixin)
        * [`fn withEnv(env)`](#fn-specforprovidertemplatecontainerswithenv)
        * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatecontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-specforprovidertemplatecontainerswithimage)
        * [`fn withName(name)`](#fn-specforprovidertemplatecontainerswithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplatecontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplatecontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specforprovidertemplatecontainerswithworkingdir)
        * [`obj spec.forProvider.template.containers.env`](#obj-specforprovidertemplatecontainersenv)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainersenvwithname)
          * [`fn withValue(value)`](#fn-specforprovidertemplatecontainersenvwithvalue)
          * [`obj spec.forProvider.template.containers.env.valueSource`](#obj-specforprovidertemplatecontainersenvvaluesource)
            * [`obj spec.forProvider.template.containers.env.valueSource.secretKeyRef`](#obj-specforprovidertemplatecontainersenvvaluesourcesecretkeyref)
              * [`fn withSecret(secret)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefwithsecret)
              * [`fn withVersion(version)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefwithversion)
              * [`obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef`](#obj-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretref)
                * [`fn withName(name)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithname)
                * [`obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy`](#obj-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolve)
              * [`obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector`](#obj-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy`](#obj-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolve)
        * [`obj spec.forProvider.template.containers.livenessProbe`](#obj-specforprovidertemplatecontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specforprovidertemplatecontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specforprovidertemplatecontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specforprovidertemplatecontainerslivenessprobewithperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatecontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.forProvider.template.containers.livenessProbe.grpc`](#obj-specforprovidertemplatecontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specforprovidertemplatecontainerslivenessprobegrpcwithservice)
          * [`obj spec.forProvider.template.containers.livenessProbe.httpGet`](#obj-specforprovidertemplatecontainerslivenessprobehttpget)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgetwithport)
            * [`obj spec.forProvider.template.containers.livenessProbe.httpGet.httpHeaders`](#obj-specforprovidertemplatecontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.forProvider.template.containers.livenessProbe.tcpSocket`](#obj-specforprovidertemplatecontainerslivenessprobetcpsocket)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerslivenessprobetcpsocketwithport)
        * [`obj spec.forProvider.template.containers.ports`](#obj-specforprovidertemplatecontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-specforprovidertemplatecontainersportswithcontainerport)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainersportswithname)
        * [`obj spec.forProvider.template.containers.resources`](#obj-specforprovidertemplatecontainersresources)
          * [`fn withCpuIdle(cpuIdle)`](#fn-specforprovidertemplatecontainersresourceswithcpuidle)
          * [`fn withLimits(limits)`](#fn-specforprovidertemplatecontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specforprovidertemplatecontainersresourceswithlimitsmixin)
          * [`fn withStartupCpuBoost(startupCpuBoost)`](#fn-specforprovidertemplatecontainersresourceswithstartupcpuboost)
        * [`obj spec.forProvider.template.containers.startupProbe`](#obj-specforprovidertemplatecontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specforprovidertemplatecontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specforprovidertemplatecontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specforprovidertemplatecontainersstartupprobewithperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatecontainersstartupprobewithtimeoutseconds)
          * [`obj spec.forProvider.template.containers.startupProbe.grpc`](#obj-specforprovidertemplatecontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-specforprovidertemplatecontainersstartupprobegrpcwithservice)
          * [`obj spec.forProvider.template.containers.startupProbe.httpGet`](#obj-specforprovidertemplatecontainersstartupprobehttpget)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specforprovidertemplatecontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforprovidertemplatecontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specforprovidertemplatecontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainersstartupprobehttpgetwithport)
            * [`obj spec.forProvider.template.containers.startupProbe.httpGet.httpHeaders`](#obj-specforprovidertemplatecontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specforprovidertemplatecontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specforprovidertemplatecontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.forProvider.template.containers.startupProbe.tcpSocket`](#obj-specforprovidertemplatecontainersstartupprobetcpsocket)
            * [`fn withPort(port)`](#fn-specforprovidertemplatecontainersstartupprobetcpsocketwithport)
        * [`obj spec.forProvider.template.containers.volumeMounts`](#obj-specforprovidertemplatecontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specforprovidertemplatecontainersvolumemountswithmountpath)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainersvolumemountswithname)
      * [`obj spec.forProvider.template.scaling`](#obj-specforprovidertemplatescaling)
        * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specforprovidertemplatescalingwithmaxinstancecount)
        * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specforprovidertemplatescalingwithmininstancecount)
      * [`obj spec.forProvider.template.volumes`](#obj-specforprovidertemplatevolumes)
        * [`fn withName(name)`](#fn-specforprovidertemplatevolumeswithname)
        * [`obj spec.forProvider.template.volumes.cloudSqlInstance`](#obj-specforprovidertemplatevolumescloudsqlinstance)
          * [`fn withInstances(instances)`](#fn-specforprovidertemplatevolumescloudsqlinstancewithinstances)
          * [`fn withInstancesMixin(instances)`](#fn-specforprovidertemplatevolumescloudsqlinstancewithinstancesmixin)
        * [`obj spec.forProvider.template.volumes.gcs`](#obj-specforprovidertemplatevolumesgcs)
          * [`fn withBucket(bucket)`](#fn-specforprovidertemplatevolumesgcswithbucket)
          * [`fn withReadOnly(readOnly)`](#fn-specforprovidertemplatevolumesgcswithreadonly)
          * [`obj spec.forProvider.template.volumes.gcs.bucketRef`](#obj-specforprovidertemplatevolumesgcsbucketref)
            * [`fn withName(name)`](#fn-specforprovidertemplatevolumesgcsbucketrefwithname)
            * [`obj spec.forProvider.template.volumes.gcs.bucketRef.policy`](#obj-specforprovidertemplatevolumesgcsbucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertemplatevolumesgcsbucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertemplatevolumesgcsbucketrefpolicywithresolve)
          * [`obj spec.forProvider.template.volumes.gcs.bucketSelector`](#obj-specforprovidertemplatevolumesgcsbucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatevolumesgcsbucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatevolumesgcsbucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatevolumesgcsbucketselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.template.volumes.gcs.bucketSelector.policy`](#obj-specforprovidertemplatevolumesgcsbucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertemplatevolumesgcsbucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertemplatevolumesgcsbucketselectorpolicywithresolve)
        * [`obj spec.forProvider.template.volumes.nfs`](#obj-specforprovidertemplatevolumesnfs)
          * [`fn withPath(path)`](#fn-specforprovidertemplatevolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specforprovidertemplatevolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specforprovidertemplatevolumesnfswithserver)
        * [`obj spec.forProvider.template.volumes.secret`](#obj-specforprovidertemplatevolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specforprovidertemplatevolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specforprovidertemplatevolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specforprovidertemplatevolumessecretwithitemsmixin)
          * [`fn withSecret(secret)`](#fn-specforprovidertemplatevolumessecretwithsecret)
          * [`obj spec.forProvider.template.volumes.secret.items`](#obj-specforprovidertemplatevolumessecretitems)
            * [`fn withMode(mode)`](#fn-specforprovidertemplatevolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specforprovidertemplatevolumessecretitemswithpath)
            * [`fn withVersion(version)`](#fn-specforprovidertemplatevolumessecretitemswithversion)
          * [`obj spec.forProvider.template.volumes.secret.secretRef`](#obj-specforprovidertemplatevolumessecretsecretref)
            * [`fn withName(name)`](#fn-specforprovidertemplatevolumessecretsecretrefwithname)
            * [`obj spec.forProvider.template.volumes.secret.secretRef.policy`](#obj-specforprovidertemplatevolumessecretsecretrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertemplatevolumessecretsecretrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertemplatevolumessecretsecretrefpolicywithresolve)
          * [`obj spec.forProvider.template.volumes.secret.secretSelector`](#obj-specforprovidertemplatevolumessecretsecretselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatevolumessecretsecretselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatevolumessecretsecretselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatevolumessecretsecretselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.template.volumes.secret.secretSelector.policy`](#obj-specforprovidertemplatevolumessecretsecretselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertemplatevolumessecretsecretselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertemplatevolumessecretsecretselectorpolicywithresolve)
      * [`obj spec.forProvider.template.vpcAccess`](#obj-specforprovidertemplatevpcaccess)
        * [`fn withConnector(connector)`](#fn-specforprovidertemplatevpcaccesswithconnector)
        * [`fn withEgress(egress)`](#fn-specforprovidertemplatevpcaccesswithegress)
        * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforprovidertemplatevpcaccesswithnetworkinterfaces)
        * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforprovidertemplatevpcaccesswithnetworkinterfacesmixin)
        * [`obj spec.forProvider.template.vpcAccess.networkInterfaces`](#obj-specforprovidertemplatevpcaccessnetworkinterfaces)
          * [`fn withNetwork(network)`](#fn-specforprovidertemplatevpcaccessnetworkinterfaceswithnetwork)
          * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidertemplatevpcaccessnetworkinterfaceswithsubnetwork)
          * [`fn withTags(tags)`](#fn-specforprovidertemplatevpcaccessnetworkinterfaceswithtags)
          * [`fn withTagsMixin(tags)`](#fn-specforprovidertemplatevpcaccessnetworkinterfaceswithtagsmixin)
    * [`obj spec.forProvider.traffic`](#obj-specforprovidertraffic)
      * [`fn withPercent(percent)`](#fn-specforprovidertrafficwithpercent)
      * [`fn withRevision(revision)`](#fn-specforprovidertrafficwithrevision)
      * [`fn withTag(tag)`](#fn-specforprovidertrafficwithtag)
      * [`fn withType(type)`](#fn-specforprovidertrafficwithtype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withClient(client)`](#fn-specinitproviderwithclient)
    * [`fn withClientVersion(clientVersion)`](#fn-specinitproviderwithclientversion)
    * [`fn withCustomAudiences(customAudiences)`](#fn-specinitproviderwithcustomaudiences)
    * [`fn withCustomAudiencesMixin(customAudiences)`](#fn-specinitproviderwithcustomaudiencesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIngress(ingress)`](#fn-specinitproviderwithingress)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLaunchStage(launchStage)`](#fn-specinitproviderwithlaunchstage)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTraffic(traffic)`](#fn-specinitproviderwithtraffic)
    * [`fn withTrafficMixin(traffic)`](#fn-specinitproviderwithtrafficmixin)
    * [`obj spec.initProvider.binaryAuthorization`](#obj-specinitproviderbinaryauthorization)
      * [`fn withBreakglassJustification(breakglassJustification)`](#fn-specinitproviderbinaryauthorizationwithbreakglassjustification)
      * [`fn withUseDefault(useDefault)`](#fn-specinitproviderbinaryauthorizationwithusedefault)
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`fn withAnnotations(annotations)`](#fn-specinitprovidertemplatewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidertemplatewithannotationsmixin)
      * [`fn withContainers(containers)`](#fn-specinitprovidertemplatewithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-specinitprovidertemplatewithcontainersmixin)
      * [`fn withEncryptionKey(encryptionKey)`](#fn-specinitprovidertemplatewithencryptionkey)
      * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-specinitprovidertemplatewithexecutionenvironment)
      * [`fn withLabels(labels)`](#fn-specinitprovidertemplatewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidertemplatewithlabelsmixin)
      * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-specinitprovidertemplatewithmaxinstancerequestconcurrency)
      * [`fn withRevision(revision)`](#fn-specinitprovidertemplatewithrevision)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specinitprovidertemplatewithserviceaccount)
      * [`fn withSessionAffinity(sessionAffinity)`](#fn-specinitprovidertemplatewithsessionaffinity)
      * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatewithtimeout)
      * [`fn withVolumes(volumes)`](#fn-specinitprovidertemplatewithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specinitprovidertemplatewithvolumesmixin)
      * [`obj spec.initProvider.template.containers`](#obj-specinitprovidertemplatecontainers)
        * [`fn withArgs(args)`](#fn-specinitprovidertemplatecontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplatecontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-specinitprovidertemplatecontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplatecontainerswithcommandmixin)
        * [`fn withDependsOn(dependsOn)`](#fn-specinitprovidertemplatecontainerswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specinitprovidertemplatecontainerswithdependsonmixin)
        * [`fn withEnv(env)`](#fn-specinitprovidertemplatecontainerswithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplatecontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-specinitprovidertemplatecontainerswithimage)
        * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerswithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplatecontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplatecontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specinitprovidertemplatecontainerswithworkingdir)
        * [`obj spec.initProvider.template.containers.env`](#obj-specinitprovidertemplatecontainersenv)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainersenvwithname)
          * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainersenvwithvalue)
          * [`obj spec.initProvider.template.containers.env.valueSource`](#obj-specinitprovidertemplatecontainersenvvaluesource)
            * [`obj spec.initProvider.template.containers.env.valueSource.secretKeyRef`](#obj-specinitprovidertemplatecontainersenvvaluesourcesecretkeyref)
              * [`fn withSecret(secret)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefwithsecret)
              * [`fn withVersion(version)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefwithversion)
              * [`obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef`](#obj-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretref)
                * [`fn withName(name)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithname)
                * [`obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy`](#obj-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretrefpolicywithresolve)
              * [`obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector`](#obj-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorwithmatchlabelsmixin)
                * [`obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy`](#obj-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatecontainersenvvaluesourcesecretkeyrefsecretselectorpolicywithresolve)
        * [`obj spec.initProvider.template.containers.livenessProbe`](#obj-specinitprovidertemplatecontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitprovidertemplatecontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitprovidertemplatecontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitprovidertemplatecontainerslivenessprobewithperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertemplatecontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.initProvider.template.containers.livenessProbe.grpc`](#obj-specinitprovidertemplatecontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specinitprovidertemplatecontainerslivenessprobegrpcwithservice)
          * [`obj spec.initProvider.template.containers.livenessProbe.httpGet`](#obj-specinitprovidertemplatecontainerslivenessprobehttpget)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgetwithport)
            * [`obj spec.initProvider.template.containers.livenessProbe.httpGet.httpHeaders`](#obj-specinitprovidertemplatecontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.initProvider.template.containers.livenessProbe.tcpSocket`](#obj-specinitprovidertemplatecontainerslivenessprobetcpsocket)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerslivenessprobetcpsocketwithport)
        * [`obj spec.initProvider.template.containers.ports`](#obj-specinitprovidertemplatecontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-specinitprovidertemplatecontainersportswithcontainerport)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainersportswithname)
        * [`obj spec.initProvider.template.containers.resources`](#obj-specinitprovidertemplatecontainersresources)
          * [`fn withCpuIdle(cpuIdle)`](#fn-specinitprovidertemplatecontainersresourceswithcpuidle)
          * [`fn withLimits(limits)`](#fn-specinitprovidertemplatecontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specinitprovidertemplatecontainersresourceswithlimitsmixin)
          * [`fn withStartupCpuBoost(startupCpuBoost)`](#fn-specinitprovidertemplatecontainersresourceswithstartupcpuboost)
        * [`obj spec.initProvider.template.containers.startupProbe`](#obj-specinitprovidertemplatecontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitprovidertemplatecontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitprovidertemplatecontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitprovidertemplatecontainersstartupprobewithperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertemplatecontainersstartupprobewithtimeoutseconds)
          * [`obj spec.initProvider.template.containers.startupProbe.grpc`](#obj-specinitprovidertemplatecontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-specinitprovidertemplatecontainersstartupprobegrpcwithservice)
          * [`obj spec.initProvider.template.containers.startupProbe.httpGet`](#obj-specinitprovidertemplatecontainersstartupprobehttpget)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgetwithport)
            * [`obj spec.initProvider.template.containers.startupProbe.httpGet.httpHeaders`](#obj-specinitprovidertemplatecontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.initProvider.template.containers.startupProbe.tcpSocket`](#obj-specinitprovidertemplatecontainersstartupprobetcpsocket)
            * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainersstartupprobetcpsocketwithport)
        * [`obj spec.initProvider.template.containers.volumeMounts`](#obj-specinitprovidertemplatecontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specinitprovidertemplatecontainersvolumemountswithmountpath)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainersvolumemountswithname)
      * [`obj spec.initProvider.template.scaling`](#obj-specinitprovidertemplatescaling)
        * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specinitprovidertemplatescalingwithmaxinstancecount)
        * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specinitprovidertemplatescalingwithmininstancecount)
      * [`obj spec.initProvider.template.volumes`](#obj-specinitprovidertemplatevolumes)
        * [`fn withName(name)`](#fn-specinitprovidertemplatevolumeswithname)
        * [`obj spec.initProvider.template.volumes.cloudSqlInstance`](#obj-specinitprovidertemplatevolumescloudsqlinstance)
          * [`fn withInstances(instances)`](#fn-specinitprovidertemplatevolumescloudsqlinstancewithinstances)
          * [`fn withInstancesMixin(instances)`](#fn-specinitprovidertemplatevolumescloudsqlinstancewithinstancesmixin)
        * [`obj spec.initProvider.template.volumes.gcs`](#obj-specinitprovidertemplatevolumesgcs)
          * [`fn withBucket(bucket)`](#fn-specinitprovidertemplatevolumesgcswithbucket)
          * [`fn withReadOnly(readOnly)`](#fn-specinitprovidertemplatevolumesgcswithreadonly)
          * [`obj spec.initProvider.template.volumes.gcs.bucketRef`](#obj-specinitprovidertemplatevolumesgcsbucketref)
            * [`fn withName(name)`](#fn-specinitprovidertemplatevolumesgcsbucketrefwithname)
            * [`obj spec.initProvider.template.volumes.gcs.bucketRef.policy`](#obj-specinitprovidertemplatevolumesgcsbucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatevolumesgcsbucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatevolumesgcsbucketrefpolicywithresolve)
          * [`obj spec.initProvider.template.volumes.gcs.bucketSelector`](#obj-specinitprovidertemplatevolumesgcsbucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatevolumesgcsbucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatevolumesgcsbucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatevolumesgcsbucketselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.template.volumes.gcs.bucketSelector.policy`](#obj-specinitprovidertemplatevolumesgcsbucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatevolumesgcsbucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatevolumesgcsbucketselectorpolicywithresolve)
        * [`obj spec.initProvider.template.volumes.nfs`](#obj-specinitprovidertemplatevolumesnfs)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatevolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specinitprovidertemplatevolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specinitprovidertemplatevolumesnfswithserver)
        * [`obj spec.initProvider.template.volumes.secret`](#obj-specinitprovidertemplatevolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specinitprovidertemplatevolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specinitprovidertemplatevolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specinitprovidertemplatevolumessecretwithitemsmixin)
          * [`fn withSecret(secret)`](#fn-specinitprovidertemplatevolumessecretwithsecret)
          * [`obj spec.initProvider.template.volumes.secret.items`](#obj-specinitprovidertemplatevolumessecretitems)
            * [`fn withMode(mode)`](#fn-specinitprovidertemplatevolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specinitprovidertemplatevolumessecretitemswithpath)
            * [`fn withVersion(version)`](#fn-specinitprovidertemplatevolumessecretitemswithversion)
          * [`obj spec.initProvider.template.volumes.secret.secretRef`](#obj-specinitprovidertemplatevolumessecretsecretref)
            * [`fn withName(name)`](#fn-specinitprovidertemplatevolumessecretsecretrefwithname)
            * [`obj spec.initProvider.template.volumes.secret.secretRef.policy`](#obj-specinitprovidertemplatevolumessecretsecretrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatevolumessecretsecretrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatevolumessecretsecretrefpolicywithresolve)
          * [`obj spec.initProvider.template.volumes.secret.secretSelector`](#obj-specinitprovidertemplatevolumessecretsecretselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatevolumessecretsecretselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatevolumessecretsecretselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatevolumessecretsecretselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.template.volumes.secret.secretSelector.policy`](#obj-specinitprovidertemplatevolumessecretsecretselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatevolumessecretsecretselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatevolumessecretsecretselectorpolicywithresolve)
      * [`obj spec.initProvider.template.vpcAccess`](#obj-specinitprovidertemplatevpcaccess)
        * [`fn withConnector(connector)`](#fn-specinitprovidertemplatevpcaccesswithconnector)
        * [`fn withEgress(egress)`](#fn-specinitprovidertemplatevpcaccesswithegress)
        * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specinitprovidertemplatevpcaccesswithnetworkinterfaces)
        * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specinitprovidertemplatevpcaccesswithnetworkinterfacesmixin)
        * [`obj spec.initProvider.template.vpcAccess.networkInterfaces`](#obj-specinitprovidertemplatevpcaccessnetworkinterfaces)
          * [`fn withNetwork(network)`](#fn-specinitprovidertemplatevpcaccessnetworkinterfaceswithnetwork)
          * [`fn withSubnetwork(subnetwork)`](#fn-specinitprovidertemplatevpcaccessnetworkinterfaceswithsubnetwork)
          * [`fn withTags(tags)`](#fn-specinitprovidertemplatevpcaccessnetworkinterfaceswithtags)
          * [`fn withTagsMixin(tags)`](#fn-specinitprovidertemplatevpcaccessnetworkinterfaceswithtagsmixin)
    * [`obj spec.initProvider.traffic`](#obj-specinitprovidertraffic)
      * [`fn withPercent(percent)`](#fn-specinitprovidertrafficwithpercent)
      * [`fn withRevision(revision)`](#fn-specinitprovidertrafficwithrevision)
      * [`fn withTag(tag)`](#fn-specinitprovidertrafficwithtag)
      * [`fn withType(type)`](#fn-specinitprovidertrafficwithtype)
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

new returns an instance of V2Service

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

"V2ServiceSpec defines the desired state of V2Service"

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

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

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

### fn spec.forProvider.withCustomAudiences

```ts
withCustomAudiences(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

### fn spec.forProvider.withCustomAudiencesMixin

```ts
withCustomAudiencesMixin(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"User-provided description of the Service. This field currently has a 512-character limit."

### fn spec.forProvider.withIngress

```ts
withIngress(ingress)
```

"Provides the ingress settings for this Service. On output, returns the currently observed ingress settings, or INGRESS_TRAFFIC_UNSPECIFIED if no revision is active.\nPossible values are: INGRESS_TRAFFIC_ALL, INGRESS_TRAFFIC_INTERNAL_ONLY, INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

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

"The location of the cloud run service"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withTraffic

```ts
withTraffic(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

### fn spec.forProvider.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

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

"The template used to create revisions for this Service.\nStructure is documented below."

### fn spec.forProvider.template.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.forProvider.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withContainers

```ts
withContainers(containers)
```

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

### fn spec.forProvider.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek"

### fn spec.forProvider.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The sandbox environment to host this Revision.\nPossible values are: EXECUTION_ENVIRONMENT_GEN1, EXECUTION_ENVIRONMENT_GEN2."

### fn spec.forProvider.template.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

### fn spec.forProvider.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of requests that each serving instance can receive.\nIf not specified or 0, defaults to 80 when requested CPU >= 1 and defaults to 1 when requested CPU < 1."

### fn spec.forProvider.template.withRevision

```ts
withRevision(revision)
```

"The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name."

### fn spec.forProvider.template.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account."

### fn spec.forProvider.template.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Enables session affinity. For more information, go to https://cloud.google.com/run/docs/configuring/session-affinity"

### fn spec.forProvider.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time for an instance to respond to a request.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.forProvider.template.withVolumes

```ts
withVolumes(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.forProvider.template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.containers

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

### fn spec.forProvider.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.withDependsOn

```ts
withDependsOn(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

### fn spec.forProvider.template.containers.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.withImage

```ts
withImage(image)
```

"URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.forProvider.template.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.forProvider.template.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.forProvider.template.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.containers.env.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.forProvider.template.containers.env.valueSource

"Source for the environment variable's value.\nStructure is documented below."

## obj spec.forProvider.template.containers.env.valueSource.secretKeyRef

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.forProvider.template.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.forProvider.template.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds"

### fn spec.forProvider.template.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.forProvider.template.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

### fn spec.forProvider.template.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.forProvider.template.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.forProvider.template.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.forProvider.template.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.forProvider.template.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.forProvider.template.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.forProvider.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.forProvider.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536."

### fn spec.forProvider.template.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.forProvider.template.containers.resources.withCpuIdle

```ts
withCpuIdle(cpuIdle)
```

"Determines whether CPU is only allocated during requests. True by default if the parent resources field is not set. However, if\nresources is set, this field must be explicitly set to true to preserve the default behavior."

### fn spec.forProvider.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.resources.withStartupCpuBoost

```ts
withStartupCpuBoost(startupCpuBoost)
```

"Determines whether CPU should be boosted on startup of a new container instance above the requested CPU threshold, this can help reduce cold-start latency."

## obj spec.forProvider.template.containers.startupProbe

"Startup probe of application within the container. All other probes are disabled if a startup probe is provided, until it succeeds. Container will not be added to service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.forProvider.template.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.forProvider.template.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds"

### fn spec.forProvider.template.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.forProvider.template.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

### fn spec.forProvider.template.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.forProvider.template.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.forProvider.template.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.forProvider.template.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.forProvider.template.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.forProvider.template.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.forProvider.template.containers.volumeMounts

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.forProvider.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run"

### fn spec.forProvider.template.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.scaling

"Scaling settings for this Revision.\nStructure is documented below."

### fn spec.forProvider.template.scaling.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"Maximum number of serving instances that this resource should have."

### fn spec.forProvider.template.scaling.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"Minimum number of serving instances that this resource should have."

## obj spec.forProvider.template.volumes

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.forProvider.template.volumes.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.forProvider.template.volumes.cloudSqlInstance.withInstances

```ts
withInstances(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

### fn spec.forProvider.template.volumes.cloudSqlInstance.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.volumes.gcs

"Cloud Storage bucket mounted as a volume using GCSFuse. This feature is only supported in the gen2 execution environment and requires launch-stage to be set to ALPHA or BETA.\nStructure is documented below."

### fn spec.forProvider.template.volumes.gcs.withBucket

```ts
withBucket(bucket)
```

"GCS Bucket name"

### fn spec.forProvider.template.volumes.gcs.withReadOnly

```ts
withReadOnly(readOnly)
```

"If true, mount the NFS volume as read only"

## obj spec.forProvider.template.volumes.gcs.bucketRef

"Reference to a Bucket in storage to populate bucket."

### fn spec.forProvider.template.volumes.gcs.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.volumes.gcs.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.template.volumes.gcs.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.volumes.gcs.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.volumes.gcs.bucketSelector

"Selector for a Bucket in storage to populate bucket."

### fn spec.forProvider.template.volumes.gcs.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.volumes.gcs.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.volumes.gcs.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.volumes.gcs.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.template.volumes.gcs.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.volumes.gcs.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.volumes.nfs

"Represents an NFS mount.\nStructure is documented below."

### fn spec.forProvider.template.volumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.forProvider.template.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"If true, mount the NFS volume as read only"

### fn spec.forProvider.template.volumes.nfs.withServer

```ts
withServer(server)
```

"Hostname or IP address of the NFS server"

## obj spec.forProvider.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.forProvider.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting."

### fn spec.forProvider.template.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.forProvider.template.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.volumes.secret.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

## obj spec.forProvider.template.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.forProvider.template.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used."

### fn spec.forProvider.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.forProvider.template.volumes.secret.items.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.forProvider.template.volumes.secret.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.volumes.secret.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.volumes.secret.secretRef.policy

"Policies for referencing."

### fn spec.forProvider.template.volumes.secret.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.volumes.secret.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.volumes.secret.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.forProvider.template.volumes.secret.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.volumes.secret.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.volumes.secret.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.volumes.secret.secretSelector.policy

"Policies for selection."

### fn spec.forProvider.template.volumes.secret.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.volumes.secret.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.vpcAccess

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.forProvider.template.vpcAccess.withConnector

```ts
withConnector(connector)
```

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number."

### fn spec.forProvider.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings.\nPossible values are: ALL_TRAFFIC, PRIVATE_RANGES_ONLY."

### fn spec.forProvider.template.vpcAccess.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.forProvider.template.vpcAccess.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.vpcAccess.networkInterfaces

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.forProvider.template.vpcAccess.networkInterfaces.withNetwork

```ts
withNetwork(network)
```

"The VPC network that the Cloud Run resource will be able to send traffic to. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If network is not specified, it will be\nlooked up from the subnetwork."

### fn spec.forProvider.template.vpcAccess.networkInterfaces.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The VPC subnetwork that the Cloud Run resource will get IPs from. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If subnetwork is not specified, the\nsubnetwork with the same name with the network will be used."

### fn spec.forProvider.template.vpcAccess.networkInterfaces.withTags

```ts
withTags(tags)
```

"Network tags applied to this Cloud Run service."

### fn spec.forProvider.template.vpcAccess.networkInterfaces.withTagsMixin

```ts
withTagsMixin(tags)
```

"Network tags applied to this Cloud Run service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.traffic

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

### fn spec.forProvider.traffic.withPercent

```ts
withPercent(percent)
```

"Specifies percent of the traffic to this Revision. This defaults to zero if unspecified."

### fn spec.forProvider.traffic.withRevision

```ts
withRevision(revision)
```

"Revision to which to send this portion of traffic, if traffic allocation is by revision."

### fn spec.forProvider.traffic.withTag

```ts
withTag(tag)
```

"Indicates a string to be part of the URI to exclusively reference this target."

### fn spec.forProvider.traffic.withType

```ts
withType(type)
```

"The allocation type for this traffic target.\nPossible values are: TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST, TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

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

### fn spec.initProvider.withCustomAudiences

```ts
withCustomAudiences(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

### fn spec.initProvider.withCustomAudiencesMixin

```ts
withCustomAudiencesMixin(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"User-provided description of the Service. This field currently has a 512-character limit."

### fn spec.initProvider.withIngress

```ts
withIngress(ingress)
```

"Provides the ingress settings for this Service. On output, returns the currently observed ingress settings, or INGRESS_TRAFFIC_UNSPECIFIED if no revision is active.\nPossible values are: INGRESS_TRAFFIC_ALL, INGRESS_TRAFFIC_INTERNAL_ONLY, INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

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

### fn spec.initProvider.withTraffic

```ts
withTraffic(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

### fn spec.initProvider.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

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

"The template used to create revisions for this Service.\nStructure is documented below."

### fn spec.initProvider.template.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.initProvider.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\nCloud Run API v2 does not support annotations with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withContainers

```ts
withContainers(containers)
```

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

### fn spec.initProvider.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek"

### fn spec.initProvider.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The sandbox environment to host this Revision.\nPossible values are: EXECUTION_ENVIRONMENT_GEN1, EXECUTION_ENVIRONMENT_GEN2."

### fn spec.initProvider.template.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

### fn spec.initProvider.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\nCloud Run API v2 does not support labels with run.googleapis.com, cloud.googleapis.com, serving.knative.dev, or autoscaling.knative.dev namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of requests that each serving instance can receive.\nIf not specified or 0, defaults to 80 when requested CPU >= 1 and defaults to 1 when requested CPU < 1."

### fn spec.initProvider.template.withRevision

```ts
withRevision(revision)
```

"The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name."

### fn spec.initProvider.template.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account."

### fn spec.initProvider.template.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Enables session affinity. For more information, go to https://cloud.google.com/run/docs/configuring/session-affinity"

### fn spec.initProvider.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time for an instance to respond to a request.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.initProvider.template.withVolumes

```ts
withVolumes(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.initProvider.template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of Volumes to make available to containers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.containers

"Holds the containers that define the unit of execution for this Service.\nStructure is documented below."

### fn spec.initProvider.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initProvider.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initProvider.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.withDependsOn

```ts
withDependsOn(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

### fn spec.initProvider.template.containers.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.withImage

```ts
withImage(image)
```

"URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.initProvider.template.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.initProvider.template.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.initProvider.template.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.containers.env.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initProvider.template.containers.env.valueSource

"Source for the environment variable's value.\nStructure is documented below."

## obj spec.initProvider.template.containers.env.valueSource.secretKeyRef

"Selects a secret and a specific version from Cloud Secret Manager.\nStructure is documented below."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.containers.env.valueSource.secretKeyRef.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.initProvider.template.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initProvider.template.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds"

### fn spec.initProvider.template.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.initProvider.template.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

### fn spec.initProvider.template.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initProvider.template.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.initProvider.template.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.initProvider.template.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initProvider.template.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.initProvider.template.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.initProvider.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on\nStructure is documented below."

### fn spec.initProvider.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536."

### fn spec.initProvider.template.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources\nStructure is documented below."

### fn spec.initProvider.template.containers.resources.withCpuIdle

```ts
withCpuIdle(cpuIdle)
```

"Determines whether CPU is only allocated during requests. True by default if the parent resources field is not set. However, if\nresources is set, this field must be explicitly set to true to preserve the default behavior."

### fn spec.initProvider.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.initProvider.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Use key cpu for CPU limit and memory for memory limit. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.resources.withStartupCpuBoost

```ts
withStartupCpuBoost(startupCpuBoost)
```

"Determines whether CPU should be boosted on startup of a new container instance above the requested CPU threshold, this can help reduce cold-start latency."

## obj spec.initProvider.template.containers.startupProbe

"Startup probe of application within the container. All other probes are disabled if a startup probe is provided, until it succeeds. Container will not be added to service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.initProvider.template.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initProvider.template.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds"

### fn spec.initProvider.template.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.initProvider.template.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

### fn spec.initProvider.template.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initProvider.template.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.initProvider.template.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.initProvider.template.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initProvider.template.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. Exactly one of HTTPGet or TCPSocket must be specified.\nStructure is documented below."

### fn spec.initProvider.template.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the exposed port of the container, which\nis the value of container.ports[0].containerPort."

## obj spec.initProvider.template.containers.volumeMounts

"Volume to mount into the container's filesystem.\nStructure is documented below."

### fn spec.initProvider.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run"

### fn spec.initProvider.template.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.scaling

"Scaling settings for this Revision.\nStructure is documented below."

### fn spec.initProvider.template.scaling.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"Maximum number of serving instances that this resource should have."

### fn spec.initProvider.template.scaling.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"Minimum number of serving instances that this resource should have."

## obj spec.initProvider.template.volumes

"A list of Volumes to make available to containers.\nStructure is documented below."

### fn spec.initProvider.template.volumes.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run.\nStructure is documented below."

### fn spec.initProvider.template.volumes.cloudSqlInstance.withInstances

```ts
withInstances(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

### fn spec.initProvider.template.volumes.cloudSqlInstance.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.volumes.gcs

"Cloud Storage bucket mounted as a volume using GCSFuse. This feature is only supported in the gen2 execution environment and requires launch-stage to be set to ALPHA or BETA.\nStructure is documented below."

### fn spec.initProvider.template.volumes.gcs.withBucket

```ts
withBucket(bucket)
```

"GCS Bucket name"

### fn spec.initProvider.template.volumes.gcs.withReadOnly

```ts
withReadOnly(readOnly)
```

"If true, mount the NFS volume as read only"

## obj spec.initProvider.template.volumes.gcs.bucketRef

"Reference to a Bucket in storage to populate bucket."

### fn spec.initProvider.template.volumes.gcs.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.volumes.gcs.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.template.volumes.gcs.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.volumes.gcs.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.volumes.gcs.bucketSelector

"Selector for a Bucket in storage to populate bucket."

### fn spec.initProvider.template.volumes.gcs.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.volumes.gcs.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.volumes.gcs.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.volumes.gcs.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.template.volumes.gcs.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.volumes.gcs.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.volumes.nfs

"Represents an NFS mount.\nStructure is documented below."

### fn spec.initProvider.template.volumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.initProvider.template.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"If true, mount the NFS volume as read only"

### fn spec.initProvider.template.volumes.nfs.withServer

```ts
withServer(server)
```

"Hostname or IP address of the NFS server"

## obj spec.initProvider.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

### fn spec.initProvider.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting."

### fn spec.initProvider.template.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.initProvider.template.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.volumes.secret.withSecret

```ts
withSecret(secret)
```

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret\nStructure is documented below."

## obj spec.initProvider.template.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version.\nStructure is documented below."

### fn spec.initProvider.template.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used."

### fn spec.initProvider.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server."

### fn spec.initProvider.template.volumes.secret.items.withVersion

```ts
withVersion(version)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

## obj spec.initProvider.template.volumes.secret.secretRef

"Reference to a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.volumes.secret.secretRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.volumes.secret.secretRef.policy

"Policies for referencing."

### fn spec.initProvider.template.volumes.secret.secretRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.volumes.secret.secretRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.volumes.secret.secretSelector

"Selector for a Secret in secretmanager to populate secret."

### fn spec.initProvider.template.volumes.secret.secretSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.volumes.secret.secretSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.volumes.secret.secretSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.volumes.secret.secretSelector.policy

"Policies for selection."

### fn spec.initProvider.template.volumes.secret.secretSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.volumes.secret.secretSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.vpcAccess

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.\nStructure is documented below."

### fn spec.initProvider.template.vpcAccess.withConnector

```ts
withConnector(connector)
```

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number."

### fn spec.initProvider.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings.\nPossible values are: ALL_TRAFFIC, PRIVATE_RANGES_ONLY."

### fn spec.initProvider.template.vpcAccess.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.initProvider.template.vpcAccess.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.vpcAccess.networkInterfaces

"Direct VPC egress settings. Currently only single network interface is supported.\nStructure is documented below."

### fn spec.initProvider.template.vpcAccess.networkInterfaces.withNetwork

```ts
withNetwork(network)
```

"The VPC network that the Cloud Run resource will be able to send traffic to. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If network is not specified, it will be\nlooked up from the subnetwork."

### fn spec.initProvider.template.vpcAccess.networkInterfaces.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The VPC subnetwork that the Cloud Run resource will get IPs from. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If subnetwork is not specified, the\nsubnetwork with the same name with the network will be used."

### fn spec.initProvider.template.vpcAccess.networkInterfaces.withTags

```ts
withTags(tags)
```

"Network tags applied to this Cloud Run service."

### fn spec.initProvider.template.vpcAccess.networkInterfaces.withTagsMixin

```ts
withTagsMixin(tags)
```

"Network tags applied to this Cloud Run service."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.traffic

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision.\nStructure is documented below."

### fn spec.initProvider.traffic.withPercent

```ts
withPercent(percent)
```

"Specifies percent of the traffic to this Revision. This defaults to zero if unspecified."

### fn spec.initProvider.traffic.withRevision

```ts
withRevision(revision)
```

"Revision to which to send this portion of traffic, if traffic allocation is by revision."

### fn spec.initProvider.traffic.withTag

```ts
withTag(tag)
```

"Indicates a string to be part of the URI to exclusively reference this target."

### fn spec.initProvider.traffic.withType

```ts
withType(type)
```

"The allocation type for this traffic target.\nPossible values are: TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST, TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION."

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