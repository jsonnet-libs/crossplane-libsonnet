---
permalink: /upbound-provider-gcp/1.8/cloudrun/v1beta2/service/
---

# cloudrun.v1beta2.service

"Service is the Schema for the Services API. A Cloud Run service has a unique endpoint and autoscales containers."

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
    * [`fn withAutogenerateRevisionName(autogenerateRevisionName)`](#fn-specforproviderwithautogeneraterevisionname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withTraffic(traffic)`](#fn-specforproviderwithtraffic)
    * [`fn withTrafficMixin(traffic)`](#fn-specforproviderwithtrafficmixin)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withAnnotations(annotations)`](#fn-specforprovidermetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidermetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specforprovidermetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermetadatawithlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermetadatawithnamespace)
      * [`obj spec.forProvider.metadata.namespaceRef`](#obj-specforprovidermetadatanamespaceref)
        * [`fn withName(name)`](#fn-specforprovidermetadatanamespacerefwithname)
        * [`obj spec.forProvider.metadata.namespaceRef.policy`](#obj-specforprovidermetadatanamespacerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermetadatanamespacerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermetadatanamespacerefpolicywithresolve)
      * [`obj spec.forProvider.metadata.namespaceSelector`](#obj-specforprovidermetadatanamespaceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermetadatanamespaceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermetadatanamespaceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermetadatanamespaceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.metadata.namespaceSelector.policy`](#obj-specforprovidermetadatanamespaceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermetadatanamespaceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermetadatanamespaceselectorpolicywithresolve)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`obj spec.forProvider.template.metadata`](#obj-specforprovidertemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specforprovidertemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidertemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specforprovidertemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidertemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specforprovidertemplatemetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertemplatemetadatawithnamespace)
      * [`obj spec.forProvider.template.spec`](#obj-specforprovidertemplatespec)
        * [`fn withContainerConcurrency(containerConcurrency)`](#fn-specforprovidertemplatespecwithcontainerconcurrency)
        * [`fn withContainers(containers)`](#fn-specforprovidertemplatespecwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specforprovidertemplatespecwithcontainersmixin)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specforprovidertemplatespecwithserviceaccountname)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatespecwithtimeoutseconds)
        * [`fn withVolumes(volumes)`](#fn-specforprovidertemplatespecwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforprovidertemplatespecwithvolumesmixin)
        * [`obj spec.forProvider.template.spec.containers`](#obj-specforprovidertemplatespeccontainers)
          * [`fn withArgs(args)`](#fn-specforprovidertemplatespeccontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatespeccontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specforprovidertemplatespeccontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatespeccontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specforprovidertemplatespeccontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specforprovidertemplatespeccontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specforprovidertemplatespeccontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatespeccontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specforprovidertemplatespeccontainerswithimage)
          * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainerswithname)
          * [`fn withPorts(ports)`](#fn-specforprovidertemplatespeccontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specforprovidertemplatespeccontainerswithportsmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplatespeccontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplatespeccontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specforprovidertemplatespeccontainerswithworkingdir)
          * [`obj spec.forProvider.template.spec.containers.env`](#obj-specforprovidertemplatespeccontainersenv)
            * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatespeccontainersenvwithvalue)
            * [`obj spec.forProvider.template.spec.containers.env.valueFrom`](#obj-specforprovidertemplatespeccontainersenvvaluefrom)
              * [`obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-specforprovidertemplatespeccontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                * [`obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef`](#obj-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameref)
                  * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefwithname)
                  * [`obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy`](#obj-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicywithresolve)
                * [`obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector`](#obj-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselector)
                  * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchcontrollerref)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchlabelsmixin)
                  * [`obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy`](#obj-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicywithresolve)
          * [`obj spec.forProvider.template.spec.containers.envFrom`](#obj-specforprovidertemplatespeccontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specforprovidertemplatespeccontainersenvfromwithprefix)
            * [`obj spec.forProvider.template.spec.containers.envFrom.configMapRef`](#obj-specforprovidertemplatespeccontainersenvfromconfigmapref)
              * [`fn withOptional(optional)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference`](#obj-specforprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreference)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreferencewithname)
            * [`obj spec.forProvider.template.spec.containers.envFrom.secretRef`](#obj-specforprovidertemplatespeccontainersenvfromsecretref)
              * [`fn withOptional(optional)`](#fn-specforprovidertemplatespeccontainersenvfromsecretrefwithoptional)
              * [`obj spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference`](#obj-specforprovidertemplatespeccontainersenvfromsecretreflocalobjectreference)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvfromsecretreflocalobjectreferencewithname)
          * [`obj spec.forProvider.template.spec.containers.livenessProbe`](#obj-specforprovidertemplatespeccontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specforprovidertemplatespeccontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specforprovidertemplatespeccontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specforprovidertemplatespeccontainerslivenessprobewithperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatespeccontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.forProvider.template.spec.containers.livenessProbe.grpc`](#obj-specforprovidertemplatespeccontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-specforprovidertemplatespeccontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-specforprovidertemplatespeccontainerslivenessprobegrpcwithservice)
            * [`obj spec.forProvider.template.spec.containers.livenessProbe.httpGet`](#obj-specforprovidertemplatespeccontainerslivenessprobehttpget)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgetwithport)
              * [`obj spec.forProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specforprovidertemplatespeccontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specforprovidertemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.forProvider.template.spec.containers.ports`](#obj-specforprovidertemplatespeccontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specforprovidertemplatespeccontainersportswithcontainerport)
            * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specforprovidertemplatespeccontainersportswithprotocol)
          * [`obj spec.forProvider.template.spec.containers.resources`](#obj-specforprovidertemplatespeccontainersresources)
            * [`fn withLimits(limits)`](#fn-specforprovidertemplatespeccontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specforprovidertemplatespeccontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specforprovidertemplatespeccontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specforprovidertemplatespeccontainersresourceswithrequestsmixin)
          * [`obj spec.forProvider.template.spec.containers.startupProbe`](#obj-specforprovidertemplatespeccontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specforprovidertemplatespeccontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specforprovidertemplatespeccontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specforprovidertemplatespeccontainersstartupprobewithperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatespeccontainersstartupprobewithtimeoutseconds)
            * [`obj spec.forProvider.template.spec.containers.startupProbe.grpc`](#obj-specforprovidertemplatespeccontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-specforprovidertemplatespeccontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-specforprovidertemplatespeccontainersstartupprobegrpcwithservice)
            * [`obj spec.forProvider.template.spec.containers.startupProbe.httpGet`](#obj-specforprovidertemplatespeccontainersstartupprobehttpget)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgetwithport)
              * [`obj spec.forProvider.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specforprovidertemplatespeccontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specforprovidertemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.forProvider.template.spec.containers.startupProbe.tcpSocket`](#obj-specforprovidertemplatespeccontainersstartupprobetcpsocket)
              * [`fn withPort(port)`](#fn-specforprovidertemplatespeccontainersstartupprobetcpsocketwithport)
          * [`obj spec.forProvider.template.spec.containers.volumeMounts`](#obj-specforprovidertemplatespeccontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specforprovidertemplatespeccontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersvolumemountswithname)
        * [`obj spec.forProvider.template.spec.volumes`](#obj-specforprovidertemplatespecvolumes)
          * [`fn withName(name)`](#fn-specforprovidertemplatespecvolumeswithname)
          * [`obj spec.forProvider.template.spec.volumes.secret`](#obj-specforprovidertemplatespecvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specforprovidertemplatespecvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specforprovidertemplatespecvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specforprovidertemplatespecvolumessecretwithitemsmixin)
            * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatespecvolumessecretwithsecretname)
            * [`obj spec.forProvider.template.spec.volumes.secret.items`](#obj-specforprovidertemplatespecvolumessecretitems)
              * [`fn withKey(key)`](#fn-specforprovidertemplatespecvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specforprovidertemplatespecvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specforprovidertemplatespecvolumessecretitemswithpath)
            * [`obj spec.forProvider.template.spec.volumes.secret.secretNameRef`](#obj-specforprovidertemplatespecvolumessecretsecretnameref)
              * [`fn withName(name)`](#fn-specforprovidertemplatespecvolumessecretsecretnamerefwithname)
              * [`obj spec.forProvider.template.spec.volumes.secret.secretNameRef.policy`](#obj-specforprovidertemplatespecvolumessecretsecretnamerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidertemplatespecvolumessecretsecretnamerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidertemplatespecvolumessecretsecretnamerefpolicywithresolve)
            * [`obj spec.forProvider.template.spec.volumes.secret.secretNameSelector`](#obj-specforprovidertemplatespecvolumessecretsecretnameselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertemplatespecvolumessecretsecretnameselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertemplatespecvolumessecretsecretnameselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertemplatespecvolumessecretsecretnameselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.template.spec.volumes.secret.secretNameSelector.policy`](#obj-specforprovidertemplatespecvolumessecretsecretnameselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidertemplatespecvolumessecretsecretnameselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidertemplatespecvolumessecretsecretnameselectorpolicywithresolve)
    * [`obj spec.forProvider.traffic`](#obj-specforprovidertraffic)
      * [`fn withLatestRevision(latestRevision)`](#fn-specforprovidertrafficwithlatestrevision)
      * [`fn withPercent(percent)`](#fn-specforprovidertrafficwithpercent)
      * [`fn withRevisionName(revisionName)`](#fn-specforprovidertrafficwithrevisionname)
      * [`fn withTag(tag)`](#fn-specforprovidertrafficwithtag)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutogenerateRevisionName(autogenerateRevisionName)`](#fn-specinitproviderwithautogeneraterevisionname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTraffic(traffic)`](#fn-specinitproviderwithtraffic)
    * [`fn withTrafficMixin(traffic)`](#fn-specinitproviderwithtrafficmixin)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withAnnotations(annotations)`](#fn-specinitprovidermetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidermetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specinitprovidermetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidermetadatawithlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidermetadatawithnamespace)
      * [`obj spec.initProvider.metadata.namespaceRef`](#obj-specinitprovidermetadatanamespaceref)
        * [`fn withName(name)`](#fn-specinitprovidermetadatanamespacerefwithname)
        * [`obj spec.initProvider.metadata.namespaceRef.policy`](#obj-specinitprovidermetadatanamespacerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermetadatanamespacerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermetadatanamespacerefpolicywithresolve)
      * [`obj spec.initProvider.metadata.namespaceSelector`](#obj-specinitprovidermetadatanamespaceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.metadata.namespaceSelector.policy`](#obj-specinitprovidermetadatanamespaceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermetadatanamespaceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermetadatanamespaceselectorpolicywithresolve)
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`obj spec.initProvider.template.metadata`](#obj-specinitprovidertemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specinitprovidertemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidertemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specinitprovidertemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitprovidertemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specinitprovidertemplatemetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidertemplatemetadatawithnamespace)
      * [`obj spec.initProvider.template.spec`](#obj-specinitprovidertemplatespec)
        * [`fn withContainerConcurrency(containerConcurrency)`](#fn-specinitprovidertemplatespecwithcontainerconcurrency)
        * [`fn withContainers(containers)`](#fn-specinitprovidertemplatespecwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specinitprovidertemplatespecwithcontainersmixin)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specinitprovidertemplatespecwithserviceaccountname)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertemplatespecwithtimeoutseconds)
        * [`fn withVolumes(volumes)`](#fn-specinitprovidertemplatespecwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specinitprovidertemplatespecwithvolumesmixin)
        * [`obj spec.initProvider.template.spec.containers`](#obj-specinitprovidertemplatespeccontainers)
          * [`fn withArgs(args)`](#fn-specinitprovidertemplatespeccontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplatespeccontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specinitprovidertemplatespeccontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplatespeccontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specinitprovidertemplatespeccontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specinitprovidertemplatespeccontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specinitprovidertemplatespeccontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplatespeccontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specinitprovidertemplatespeccontainerswithimage)
          * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainerswithname)
          * [`fn withPorts(ports)`](#fn-specinitprovidertemplatespeccontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specinitprovidertemplatespeccontainerswithportsmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplatespeccontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplatespeccontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specinitprovidertemplatespeccontainerswithworkingdir)
          * [`obj spec.initProvider.template.spec.containers.env`](#obj-specinitprovidertemplatespeccontainersenv)
            * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersenvwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatespeccontainersenvwithvalue)
            * [`obj spec.initProvider.template.spec.containers.env.valueFrom`](#obj-specinitprovidertemplatespeccontainersenvvaluefrom)
              * [`obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                * [`obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef`](#obj-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameref)
                  * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefwithname)
                  * [`obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy`](#obj-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicy)
                    * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnamerefpolicywithresolve)
                * [`obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector`](#obj-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselector)
                  * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchcontrollerref)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorwithmatchlabelsmixin)
                  * [`obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy`](#obj-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicy)
                    * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatespeccontainersenvvaluefromsecretkeyrefnameselectorpolicywithresolve)
          * [`obj spec.initProvider.template.spec.containers.envFrom`](#obj-specinitprovidertemplatespeccontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specinitprovidertemplatespeccontainersenvfromwithprefix)
            * [`obj spec.initProvider.template.spec.containers.envFrom.configMapRef`](#obj-specinitprovidertemplatespeccontainersenvfromconfigmapref)
              * [`fn withOptional(optional)`](#fn-specinitprovidertemplatespeccontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.initProvider.template.spec.containers.envFrom.configMapRef.localObjectReference`](#obj-specinitprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreference)
                * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreferencewithname)
            * [`obj spec.initProvider.template.spec.containers.envFrom.secretRef`](#obj-specinitprovidertemplatespeccontainersenvfromsecretref)
              * [`fn withOptional(optional)`](#fn-specinitprovidertemplatespeccontainersenvfromsecretrefwithoptional)
              * [`obj spec.initProvider.template.spec.containers.envFrom.secretRef.localObjectReference`](#obj-specinitprovidertemplatespeccontainersenvfromsecretreflocalobjectreference)
                * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersenvfromsecretreflocalobjectreferencewithname)
          * [`obj spec.initProvider.template.spec.containers.livenessProbe`](#obj-specinitprovidertemplatespeccontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitprovidertemplatespeccontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitprovidertemplatespeccontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitprovidertemplatespeccontainerslivenessprobewithperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertemplatespeccontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.initProvider.template.spec.containers.livenessProbe.grpc`](#obj-specinitprovidertemplatespeccontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-specinitprovidertemplatespeccontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-specinitprovidertemplatespeccontainerslivenessprobegrpcwithservice)
            * [`obj spec.initProvider.template.spec.containers.livenessProbe.httpGet`](#obj-specinitprovidertemplatespeccontainerslivenessprobehttpget)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgetwithport)
              * [`obj spec.initProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specinitprovidertemplatespeccontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specinitprovidertemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.initProvider.template.spec.containers.ports`](#obj-specinitprovidertemplatespeccontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specinitprovidertemplatespeccontainersportswithcontainerport)
            * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specinitprovidertemplatespeccontainersportswithprotocol)
          * [`obj spec.initProvider.template.spec.containers.resources`](#obj-specinitprovidertemplatespeccontainersresources)
            * [`fn withLimits(limits)`](#fn-specinitprovidertemplatespeccontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specinitprovidertemplatespeccontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specinitprovidertemplatespeccontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specinitprovidertemplatespeccontainersresourceswithrequestsmixin)
          * [`obj spec.initProvider.template.spec.containers.startupProbe`](#obj-specinitprovidertemplatespeccontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitprovidertemplatespeccontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitprovidertemplatespeccontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitprovidertemplatespeccontainersstartupprobewithperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertemplatespeccontainersstartupprobewithtimeoutseconds)
            * [`obj spec.initProvider.template.spec.containers.startupProbe.grpc`](#obj-specinitprovidertemplatespeccontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-specinitprovidertemplatespeccontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-specinitprovidertemplatespeccontainersstartupprobegrpcwithservice)
            * [`obj spec.initProvider.template.spec.containers.startupProbe.httpGet`](#obj-specinitprovidertemplatespeccontainersstartupprobehttpget)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgetwithport)
              * [`obj spec.initProvider.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specinitprovidertemplatespeccontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specinitprovidertemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.initProvider.template.spec.containers.startupProbe.tcpSocket`](#obj-specinitprovidertemplatespeccontainersstartupprobetcpsocket)
              * [`fn withPort(port)`](#fn-specinitprovidertemplatespeccontainersstartupprobetcpsocketwithport)
          * [`obj spec.initProvider.template.spec.containers.volumeMounts`](#obj-specinitprovidertemplatespeccontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specinitprovidertemplatespeccontainersvolumemountswithmountpath)
            * [`fn withName(name)`](#fn-specinitprovidertemplatespeccontainersvolumemountswithname)
        * [`obj spec.initProvider.template.spec.volumes`](#obj-specinitprovidertemplatespecvolumes)
          * [`fn withName(name)`](#fn-specinitprovidertemplatespecvolumeswithname)
          * [`obj spec.initProvider.template.spec.volumes.secret`](#obj-specinitprovidertemplatespecvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specinitprovidertemplatespecvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specinitprovidertemplatespecvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specinitprovidertemplatespecvolumessecretwithitemsmixin)
            * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatespecvolumessecretwithsecretname)
            * [`obj spec.initProvider.template.spec.volumes.secret.items`](#obj-specinitprovidertemplatespecvolumessecretitems)
              * [`fn withKey(key)`](#fn-specinitprovidertemplatespecvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specinitprovidertemplatespecvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specinitprovidertemplatespecvolumessecretitemswithpath)
            * [`obj spec.initProvider.template.spec.volumes.secret.secretNameRef`](#obj-specinitprovidertemplatespecvolumessecretsecretnameref)
              * [`fn withName(name)`](#fn-specinitprovidertemplatespecvolumessecretsecretnamerefwithname)
              * [`obj spec.initProvider.template.spec.volumes.secret.secretNameRef.policy`](#obj-specinitprovidertemplatespecvolumessecretsecretnamerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatespecvolumessecretsecretnamerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatespecvolumessecretsecretnamerefpolicywithresolve)
            * [`obj spec.initProvider.template.spec.volumes.secret.secretNameSelector`](#obj-specinitprovidertemplatespecvolumessecretsecretnameselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertemplatespecvolumessecretsecretnameselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertemplatespecvolumessecretsecretnameselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertemplatespecvolumessecretsecretnameselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.template.spec.volumes.secret.secretNameSelector.policy`](#obj-specinitprovidertemplatespecvolumessecretsecretnameselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidertemplatespecvolumessecretsecretnameselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidertemplatespecvolumessecretsecretnameselectorpolicywithresolve)
    * [`obj spec.initProvider.traffic`](#obj-specinitprovidertraffic)
      * [`fn withLatestRevision(latestRevision)`](#fn-specinitprovidertrafficwithlatestrevision)
      * [`fn withPercent(percent)`](#fn-specinitprovidertrafficwithpercent)
      * [`fn withRevisionName(revisionName)`](#fn-specinitprovidertrafficwithrevisionname)
      * [`fn withTag(tag)`](#fn-specinitprovidertrafficwithtag)
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

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

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



### fn spec.forProvider.withAutogenerateRevisionName

```ts
withAutogenerateRevisionName(autogenerateRevisionName)
```

"If set to true, the revision name (template.metadata.name) will be omitted and\nautogenerated by Cloud Run. This cannot be set to true while template.metadata.name\nis also set.\n(For legacy support, if template.metadata.name is unset in state while\nthis field is set to false, the revision name will still autogenerate.)"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the cloud run instance. eg us-central1"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withTraffic

```ts
withTraffic(traffic)
```

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

### fn spec.forProvider.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.metadata

"Optional metadata for this Revision, including labels and annotations.\nName will be generated by the Configuration. To set minimum instances\nfor this revision, use the \"autoscaling.knative.dev/minScale\" annotation\nkey. To set maximum instances for this revision, use the\n\"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL\nconnections for the revision, use the \"run.googleapis.com/cloudsql-instances\"\nannotation key.\nStructure is documented below."

### fn spec.forProvider.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

### fn spec.forProvider.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

### fn spec.forProvider.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number. It will default to the resource's project."

## obj spec.forProvider.metadata.namespaceRef

"Reference to a Project in cloudplatform to populate namespace."

### fn spec.forProvider.metadata.namespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.metadata.namespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.metadata.namespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.metadata.namespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.metadata.namespaceSelector

"Selector for a Project in cloudplatform to populate namespace."

### fn spec.forProvider.metadata.namespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.metadata.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.metadata.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.metadata.namespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.metadata.namespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.metadata.namespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template

"template holds the latest specification for the Revision to\nbe stamped out. The template references the container image, and may also\ninclude labels and annotations that should be attached to the Revision.\nTo correlate a Revision, and/or to force a Revision to be created when the\nspec doesn't otherwise change, a nonce label may be provided in the\ntemplate metadata. For more details, see:\nhttps://github.com/knative/serving/blob/main/docs/client-conventions.md#associate-modifications-with-revisions\nCloud Run does not currently support referencing a build that is\nresponsible for materializing the container image from source.\nStructure is documented below."

## obj spec.forProvider.template.metadata

"Optional metadata for this Revision, including labels and annotations.\nName will be generated by the Configuration. To set minimum instances\nfor this revision, use the \"autoscaling.knative.dev/minScale\" annotation\nkey. To set maximum instances for this revision, use the\n\"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL\nconnections for the revision, use the \"run.googleapis.com/cloudsql-instances\"\nannotation key.\nStructure is documented below."

### fn spec.forProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

### fn spec.forProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

### fn spec.forProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.metadata.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number. It will default to the resource's project."

## obj spec.forProvider.template.spec

"RevisionSpec holds the desired state of the Revision (from the client).\nStructure is documented below."

### fn spec.forProvider.template.spec.withContainerConcurrency

```ts
withContainerConcurrency(containerConcurrency)
```

"ContainerConcurrency specifies the maximum allowed in-flight (concurrent)\nrequests per container of the Revision. If not specified or 0, defaults to 80 when\nrequested CPU >= 1 and defaults to 1 when requested CPU < 1."

### fn spec.forProvider.template.spec.withContainers

```ts
withContainers(containers)
```

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

### fn spec.forProvider.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Email address of the IAM service account associated with the revision of the\nservice. The service account represents the identity of the running revision,\nand determines what permissions the revision has. If not provided, the revision\nwill use the project's default service account."

### fn spec.forProvider.template.spec.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

### fn spec.forProvider.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"Volume represents a named volume in a container.\nStructure is documented below."

### fn spec.forProvider.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volume represents a named volume in a container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.spec.containers

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe docker image's CMD is used if this is not provided."

### fn spec.forProvider.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe docker image's CMD is used if this is not provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe docker image's ENTRYPOINT is used if this is not provided."

### fn spec.forProvider.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe docker image's ENTRYPOINT is used if this is not provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withImage

```ts
withImage(image)
```

"Docker image name. This is most often a reference to a container located\nin the container registry, such as gcr.io/cloudrun/hello"

### fn spec.forProvider.template.spec.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of open ports in the container.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of open ports in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image."

## obj spec.forProvider.template.spec.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.spec.containers.env.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.forProvider.template.spec.containers.env.valueFrom

"Source for the environment variable's value. Only supports secret_key_ref.\nStructure is documented below."

## obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef

"Selects a key (version) of a secret in Secret Manager.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"A Cloud Secret Manager secret version. Must be 'latest' for the latest\nversion or an integer for a specific version."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef

"Reference to a Secret in secretmanager to populate name."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector

"Selector for a Secret in secretmanager to populate name."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.spec.containers.envFrom

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap."

## obj spec.forProvider.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference

"The Secret to select from.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.spec.containers.envFrom.secretRef

"The Secret to select from.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference

"The Secret to select from.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.spec.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after\nhaving succeeded. Defaults to 3. Minimum value is 1."

### fn spec.forProvider.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is\ninitiated.\nDefaults to 0 seconds. Minimum value is 0. Maximum value is 240."

### fn spec.forProvider.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1. Maximum value is 240."

### fn spec.forProvider.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

## obj spec.forProvider.template.spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.forProvider.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.forProvider.template.spec.containers.livenessProbe.httpGet

"HttpGet specifies the http request to perform.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.forProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.forProvider.template.spec.containers.ports

"List of open ports in the container.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid port number (between 1 and 65535). Defaults to \"8080\"."

### fn spec.forProvider.template.spec.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be \"TCP\". Defaults to \"TCP\"."

## obj spec.forProvider.template.spec.containers.resources

"Compute Resources required by this container. Used to set values such as max memory\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is\nexplicitly specified, otherwise to an implementation-defined value.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is\nexplicitly specified, otherwise to an implementation-defined value.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.spec.containers.startupProbe

"Startup probe of application within the container.\nAll other probes are disabled if a startup probe is provided, until it\nsucceeds. Container will not be added to service endpoints if the probe fails.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after\nhaving succeeded. Defaults to 3. Minimum value is 1."

### fn spec.forProvider.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is\ninitiated.\nDefaults to 0 seconds. Minimum value is 0. Maximum value is 240."

### fn spec.forProvider.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1. Maximum value is 240."

### fn spec.forProvider.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

## obj spec.forProvider.template.spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.forProvider.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.forProvider.template.spec.containers.startupProbe.httpGet

"HttpGet specifies the http request to perform.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.forProvider.template.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.forProvider.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.forProvider.template.spec.containers.startupProbe.tcpSocket

"TcpSocket specifies an action involving a TCP port.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.forProvider.template.spec.containers.volumeMounts

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

### fn spec.forProvider.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.forProvider.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.spec.volumes

"Volume represents a named volume in a container.\nStructure is documented below."

### fn spec.forProvider.template.spec.volumes.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.forProvider.template.spec.volumes.secret

"The secret's value will be presented as the content of a file whose\nname is defined in the item path. If no items are defined, the name of\nthe file is the secret_name.\nStructure is documented below."

### fn spec.forProvider.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits to use on created files by default. Must be a value between 0000\nand 0777. Defaults to 0644. Directories within the path are not affected by\nthis setting. This might be in conflict with other options that affect the\nfile mode, like fsGroup, and the result can be other mode bits set."

### fn spec.forProvider.template.spec.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

### fn spec.forProvider.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret in Cloud Secret Manager. By default, the secret\nis assumed to be in the same project.\nIf the secret is in another project, you must define an alias.\nAn alias definition has the form:\n{alias}:projects/{project-id|project-number}/secrets/{secret-name}.\nIf multiple alias definitions are needed, they must be separated by\ncommas.\nThe alias definitions must be set on the run.googleapis.com/secrets\nannotation."

## obj spec.forProvider.template.spec.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

### fn spec.forProvider.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"A Cloud Secret Manager secret version. Must be 'latest' for the latest\nversion or an integer for a specific version."

### fn spec.forProvider.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Mode bits to use on this file, must be a value between 0000 and 0777. If\nnot specified, the volume defaultMode will be used. This might be in\nconflict with other options that affect the file mode, like fsGroup, and\nthe result can be other mode bits set."

### fn spec.forProvider.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

## obj spec.forProvider.template.spec.volumes.secret.secretNameRef

"Reference to a Secret in secretmanager to populate secretName."

### fn spec.forProvider.template.spec.volumes.secret.secretNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.template.spec.volumes.secret.secretNameRef.policy

"Policies for referencing."

### fn spec.forProvider.template.spec.volumes.secret.secretNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.spec.volumes.secret.secretNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.template.spec.volumes.secret.secretNameSelector

"Selector for a Secret in secretmanager to populate secretName."

### fn spec.forProvider.template.spec.volumes.secret.secretNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.template.spec.volumes.secret.secretNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.template.spec.volumes.secret.secretNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.spec.volumes.secret.secretNameSelector.policy

"Policies for selection."

### fn spec.forProvider.template.spec.volumes.secret.secretNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.template.spec.volumes.secret.secretNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.traffic

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

### fn spec.forProvider.traffic.withLatestRevision

```ts
withLatestRevision(latestRevision)
```

"LatestRevision may be optionally provided to indicate that the latest ready\nRevision of the Configuration should be used for this traffic target. When\nprovided LatestRevision must be true if RevisionName is empty; it must be\nfalse when RevisionName is non-empty."

### fn spec.forProvider.traffic.withPercent

```ts
withPercent(percent)
```

"Percent specifies percent of the traffic to this Revision or Configuration."

### fn spec.forProvider.traffic.withRevisionName

```ts
withRevisionName(revisionName)
```

"RevisionName of a specific revision to which to send this portion of traffic."

### fn spec.forProvider.traffic.withTag

```ts
withTag(tag)
```

"Tag is optionally used to expose a dedicated url for referencing this target exclusively."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutogenerateRevisionName

```ts
withAutogenerateRevisionName(autogenerateRevisionName)
```

"If set to true, the revision name (template.metadata.name) will be omitted and\nautogenerated by Cloud Run. This cannot be set to true while template.metadata.name\nis also set.\n(For legacy support, if template.metadata.name is unset in state while\nthis field is set to false, the revision name will still autogenerate.)"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withTraffic

```ts
withTraffic(traffic)
```

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

### fn spec.initProvider.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.metadata

"Optional metadata for this Revision, including labels and annotations.\nName will be generated by the Configuration. To set minimum instances\nfor this revision, use the \"autoscaling.knative.dev/minScale\" annotation\nkey. To set maximum instances for this revision, use the\n\"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL\nconnections for the revision, use the \"run.googleapis.com/cloudsql-instances\"\nannotation key.\nStructure is documented below."

### fn spec.initProvider.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

### fn spec.initProvider.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

### fn spec.initProvider.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number. It will default to the resource's project."

## obj spec.initProvider.metadata.namespaceRef

"Reference to a Project in cloudplatform to populate namespace."

### fn spec.initProvider.metadata.namespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.metadata.namespaceRef.policy

"Policies for referencing."

### fn spec.initProvider.metadata.namespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.metadata.namespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.metadata.namespaceSelector

"Selector for a Project in cloudplatform to populate namespace."

### fn spec.initProvider.metadata.namespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.metadata.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.metadata.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.metadata.namespaceSelector.policy

"Policies for selection."

### fn spec.initProvider.metadata.namespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.metadata.namespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template

"template holds the latest specification for the Revision to\nbe stamped out. The template references the container image, and may also\ninclude labels and annotations that should be attached to the Revision.\nTo correlate a Revision, and/or to force a Revision to be created when the\nspec doesn't otherwise change, a nonce label may be provided in the\ntemplate metadata. For more details, see:\nhttps://github.com/knative/serving/blob/main/docs/client-conventions.md#associate-modifications-with-revisions\nCloud Run does not currently support referencing a build that is\nresponsible for materializing the container image from source.\nStructure is documented below."

## obj spec.initProvider.template.metadata

"Optional metadata for this Revision, including labels and annotations.\nName will be generated by the Configuration. To set minimum instances\nfor this revision, use the \"autoscaling.knative.dev/minScale\" annotation\nkey. To set maximum instances for this revision, use the\n\"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL\nconnections for the revision, use the \"run.googleapis.com/cloudsql-instances\"\nannotation key.\nStructure is documented below."

### fn spec.initProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

### fn spec.initProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nAnnotations with run.googleapis.com/ and autoscaling.knative.dev are restricted. Use the following annotation\nkeys to configure features on a Revision template:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

### fn spec.initProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.metadata.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number. It will default to the resource's project."

## obj spec.initProvider.template.spec

"RevisionSpec holds the desired state of the Revision (from the client).\nStructure is documented below."

### fn spec.initProvider.template.spec.withContainerConcurrency

```ts
withContainerConcurrency(containerConcurrency)
```

"ContainerConcurrency specifies the maximum allowed in-flight (concurrent)\nrequests per container of the Revision. If not specified or 0, defaults to 80 when\nrequested CPU >= 1 and defaults to 1 when requested CPU < 1."

### fn spec.initProvider.template.spec.withContainers

```ts
withContainers(containers)
```

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

### fn spec.initProvider.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Email address of the IAM service account associated with the revision of the\nservice. The service account represents the identity of the running revision,\nand determines what permissions the revision has. If not provided, the revision\nwill use the project's default service account."

### fn spec.initProvider.template.spec.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

### fn spec.initProvider.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"Volume represents a named volume in a container.\nStructure is documented below."

### fn spec.initProvider.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volume represents a named volume in a container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.spec.containers

"Containers defines the unit of execution for this Revision.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe docker image's CMD is used if this is not provided."

### fn spec.initProvider.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe docker image's CMD is used if this is not provided."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe docker image's ENTRYPOINT is used if this is not provided."

### fn spec.initProvider.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe docker image's ENTRYPOINT is used if this is not provided."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withImage

```ts
withImage(image)
```

"Docker image name. This is most often a reference to a container located\nin the container registry, such as gcr.io/cloudrun/hello"

### fn spec.initProvider.template.spec.containers.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of open ports in the container.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of open ports in the container.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image."

## obj spec.initProvider.template.spec.containers.env

"List of environment variables to set in the container.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.env.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.spec.containers.env.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.initProvider.template.spec.containers.env.valueFrom

"Source for the environment variable's value. Only supports secret_key_ref.\nStructure is documented below."

## obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef

"Selects a key (version) of a secret in Secret Manager.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"A Cloud Secret Manager secret version. Must be 'latest' for the latest\nversion or an integer for a specific version."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef

"Reference to a Secret in secretmanager to populate name."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector

"Selector for a Secret in secretmanager to populate name."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.spec.containers.env.valueFrom.secretKeyRef.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.spec.containers.envFrom

"List of sources to populate environment variables in the container.\nAll invalid keys will be reported as an event when the container is starting.\nWhen a key exists in multiple sources, the value associated with the last source will\ntake precedence. Values defined by an Env with a duplicate key will take\nprecedence.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap."

## obj spec.initProvider.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.initProvider.template.spec.containers.envFrom.configMapRef.localObjectReference

"The Secret to select from.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.envFrom.configMapRef.localObjectReference.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.spec.containers.envFrom.secretRef

"The Secret to select from.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.initProvider.template.spec.containers.envFrom.secretRef.localObjectReference

"The Secret to select from.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.envFrom.secretRef.localObjectReference.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.spec.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after\nhaving succeeded. Defaults to 3. Minimum value is 1."

### fn spec.initProvider.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is\ninitiated.\nDefaults to 0 seconds. Minimum value is 0. Maximum value is 240."

### fn spec.initProvider.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1. Maximum value is 240."

### fn spec.initProvider.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

## obj spec.initProvider.template.spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.initProvider.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initProvider.template.spec.containers.livenessProbe.httpGet

"HttpGet specifies the http request to perform.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.initProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.initProvider.template.spec.containers.ports

"List of open ports in the container.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid port number (between 1 and 65535). Defaults to \"8080\"."

### fn spec.initProvider.template.spec.containers.ports.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be \"TCP\". Defaults to \"TCP\"."

## obj spec.initProvider.template.spec.containers.resources

"Compute Resources required by this container. Used to set values such as max memory\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.initProvider.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is\nexplicitly specified, otherwise to an implementation-defined value.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.initProvider.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is\nexplicitly specified, otherwise to an implementation-defined value.\nThe values of the map is string form of the 'quantity' k8s type:\nhttps://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.spec.containers.startupProbe

"Startup probe of application within the container.\nAll other probes are disabled if a startup probe is provided, until it\nsucceeds. Container will not be added to service endpoints if the probe fails.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after\nhaving succeeded. Defaults to 3. Minimum value is 1."

### fn spec.initProvider.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is\ninitiated.\nDefaults to 0 seconds. Minimum value is 0. Maximum value is 240."

### fn spec.initProvider.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1. Maximum value is 240."

### fn spec.initProvider.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1. Maximum value is 3600.\nMust be smaller than periodSeconds."

## obj spec.initProvider.template.spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.initProvider.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initProvider.template.spec.containers.startupProbe.httpGet

"HttpGet specifies the http request to perform.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.initProvider.template.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"Volume's name."

### fn spec.initProvider.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.initProvider.template.spec.containers.startupProbe.tcpSocket

"TcpSocket specifies an action involving a TCP port.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.initProvider.template.spec.containers.volumeMounts

"Volume to mount into the container's filesystem.\nOnly supports SecretVolumeSources.\nStructure is documented below."

### fn spec.initProvider.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.initProvider.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.spec.volumes

"Volume represents a named volume in a container.\nStructure is documented below."

### fn spec.initProvider.template.spec.volumes.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.initProvider.template.spec.volumes.secret

"The secret's value will be presented as the content of a file whose\nname is defined in the item path. If no items are defined, the name of\nthe file is the secret_name.\nStructure is documented below."

### fn spec.initProvider.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits to use on created files by default. Must be a value between 0000\nand 0777. Defaults to 0644. Directories within the path are not affected by\nthis setting. This might be in conflict with other options that affect the\nfile mode, like fsGroup, and the result can be other mode bits set."

### fn spec.initProvider.template.spec.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

### fn spec.initProvider.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret in Cloud Secret Manager. By default, the secret\nis assumed to be in the same project.\nIf the secret is in another project, you must define an alias.\nAn alias definition has the form:\n{alias}:projects/{project-id|project-number}/secrets/{secret-name}.\nIf multiple alias definitions are needed, they must be separated by\ncommas.\nThe alias definitions must be set on the run.googleapis.com/secrets\nannotation."

## obj spec.initProvider.template.spec.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the\nsecret_name.\nIf specified, the key will be used as the version to fetch from Cloud\nSecret Manager and the path will be the name of the file exposed in the\nvolume. When items are defined, they must specify a key and a path.\nStructure is documented below."

### fn spec.initProvider.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"A Cloud Secret Manager secret version. Must be 'latest' for the latest\nversion or an integer for a specific version."

### fn spec.initProvider.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Mode bits to use on this file, must be a value between 0000 and 0777. If\nnot specified, the volume defaultMode will be used. This might be in\nconflict with other options that affect the file mode, like fsGroup, and\nthe result can be other mode bits set."

### fn spec.initProvider.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"Path exported by the NFS server"

## obj spec.initProvider.template.spec.volumes.secret.secretNameRef

"Reference to a Secret in secretmanager to populate secretName."

### fn spec.initProvider.template.spec.volumes.secret.secretNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.template.spec.volumes.secret.secretNameRef.policy

"Policies for referencing."

### fn spec.initProvider.template.spec.volumes.secret.secretNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.spec.volumes.secret.secretNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.template.spec.volumes.secret.secretNameSelector

"Selector for a Secret in secretmanager to populate secretName."

### fn spec.initProvider.template.spec.volumes.secret.secretNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.template.spec.volumes.secret.secretNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.template.spec.volumes.secret.secretNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.spec.volumes.secret.secretNameSelector.policy

"Policies for selection."

### fn spec.initProvider.template.spec.volumes.secret.secretNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.template.spec.volumes.secret.secretNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.traffic

"(Output)\nTraffic specifies how to distribute traffic over a collection of Knative Revisions\nand Configurations\nStructure is documented below."

### fn spec.initProvider.traffic.withLatestRevision

```ts
withLatestRevision(latestRevision)
```

"LatestRevision may be optionally provided to indicate that the latest ready\nRevision of the Configuration should be used for this traffic target. When\nprovided LatestRevision must be true if RevisionName is empty; it must be\nfalse when RevisionName is non-empty."

### fn spec.initProvider.traffic.withPercent

```ts
withPercent(percent)
```

"Percent specifies percent of the traffic to this Revision or Configuration."

### fn spec.initProvider.traffic.withRevisionName

```ts
withRevisionName(revisionName)
```

"RevisionName of a specific revision to which to send this portion of traffic."

### fn spec.initProvider.traffic.withTag

```ts
withTag(tag)
```

"Tag is optionally used to expose a dedicated url for referencing this target exclusively."

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