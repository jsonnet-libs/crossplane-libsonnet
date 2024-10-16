---
permalink: /upbound-provider-gcp/1.8/dataproc/v1beta1/job/
---

# dataproc.v1beta1.job

"Job is the Schema for the Jobs API. Manages a job resource within a Dataproc cluster."

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
    * [`fn withForceDelete(forceDelete)`](#fn-specforproviderwithforcedelete)
    * [`fn withHadoopConfig(hadoopConfig)`](#fn-specforproviderwithhadoopconfig)
    * [`fn withHadoopConfigMixin(hadoopConfig)`](#fn-specforproviderwithhadoopconfigmixin)
    * [`fn withHiveConfig(hiveConfig)`](#fn-specforproviderwithhiveconfig)
    * [`fn withHiveConfigMixin(hiveConfig)`](#fn-specforproviderwithhiveconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withPigConfig(pigConfig)`](#fn-specforproviderwithpigconfig)
    * [`fn withPigConfigMixin(pigConfig)`](#fn-specforproviderwithpigconfigmixin)
    * [`fn withPlacement(placement)`](#fn-specforproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specforproviderwithplacementmixin)
    * [`fn withPrestoConfig(prestoConfig)`](#fn-specforproviderwithprestoconfig)
    * [`fn withPrestoConfigMixin(prestoConfig)`](#fn-specforproviderwithprestoconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPysparkConfig(pysparkConfig)`](#fn-specforproviderwithpysparkconfig)
    * [`fn withPysparkConfigMixin(pysparkConfig)`](#fn-specforproviderwithpysparkconfigmixin)
    * [`fn withReference(reference)`](#fn-specforproviderwithreference)
    * [`fn withReferenceMixin(reference)`](#fn-specforproviderwithreferencemixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withSparkConfig(sparkConfig)`](#fn-specforproviderwithsparkconfig)
    * [`fn withSparkConfigMixin(sparkConfig)`](#fn-specforproviderwithsparkconfigmixin)
    * [`fn withSparksqlConfig(sparksqlConfig)`](#fn-specforproviderwithsparksqlconfig)
    * [`fn withSparksqlConfigMixin(sparksqlConfig)`](#fn-specforproviderwithsparksqlconfigmixin)
    * [`obj spec.forProvider.hadoopConfig`](#obj-specforproviderhadoopconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderhadoopconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderhadoopconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforproviderhadoopconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforproviderhadoopconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforproviderhadoopconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderhadoopconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderhadoopconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderhadoopconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderhadoopconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderhadoopconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specforproviderhadoopconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforproviderhadoopconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specforproviderhadoopconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderhadoopconfigwithpropertiesmixin)
      * [`obj spec.forProvider.hadoopConfig.loggingConfig`](#obj-specforproviderhadoopconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderhadoopconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderhadoopconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.hiveConfig`](#obj-specforproviderhiveconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderhiveconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderhiveconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderhiveconfigwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specforproviderhiveconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderhiveconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderhiveconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforproviderhiveconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforproviderhiveconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderhiveconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderhiveconfigwithscriptvariablesmixin)
    * [`obj spec.forProvider.pigConfig`](#obj-specforproviderpigconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderpigconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderpigconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderpigconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderpigconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderpigconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specforproviderpigconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderpigconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderpigconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforproviderpigconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforproviderpigconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderpigconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderpigconfigwithscriptvariablesmixin)
      * [`obj spec.forProvider.pigConfig.loggingConfig`](#obj-specforproviderpigconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderpigconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderpigconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withClusterName(clusterName)`](#fn-specforproviderplacementwithclustername)
      * [`obj spec.forProvider.placement.clusterNameRef`](#obj-specforproviderplacementclusternameref)
        * [`fn withName(name)`](#fn-specforproviderplacementclusternamerefwithname)
        * [`obj spec.forProvider.placement.clusterNameRef.policy`](#obj-specforproviderplacementclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderplacementclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderplacementclusternamerefpolicywithresolve)
      * [`obj spec.forProvider.placement.clusterNameSelector`](#obj-specforproviderplacementclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderplacementclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderplacementclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderplacementclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.placement.clusterNameSelector.policy`](#obj-specforproviderplacementclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderplacementclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderplacementclusternameselectorpolicywithresolve)
    * [`obj spec.forProvider.prestoConfig`](#obj-specforproviderprestoconfig)
      * [`fn withClientTags(clientTags)`](#fn-specforproviderprestoconfigwithclienttags)
      * [`fn withClientTagsMixin(clientTags)`](#fn-specforproviderprestoconfigwithclienttagsmixin)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderprestoconfigwithcontinueonfailure)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderprestoconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderprestoconfigwithloggingconfigmixin)
      * [`fn withOutputFormat(outputFormat)`](#fn-specforproviderprestoconfigwithoutputformat)
      * [`fn withProperties(properties)`](#fn-specforproviderprestoconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderprestoconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderprestoconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforproviderprestoconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforproviderprestoconfigwithquerylistmixin)
      * [`obj spec.forProvider.prestoConfig.loggingConfig`](#obj-specforproviderprestoconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderprestoconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderprestoconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.pysparkConfig`](#obj-specforproviderpysparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderpysparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderpysparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforproviderpysparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforproviderpysparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforproviderpysparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderpysparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderpysparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderpysparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderpysparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderpysparkconfigwithloggingconfigmixin)
      * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specforproviderpysparkconfigwithmainpythonfileuri)
      * [`fn withProperties(properties)`](#fn-specforproviderpysparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderpysparkconfigwithpropertiesmixin)
      * [`fn withPythonFileUris(pythonFileUris)`](#fn-specforproviderpysparkconfigwithpythonfileuris)
      * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specforproviderpysparkconfigwithpythonfileurismixin)
      * [`obj spec.forProvider.pysparkConfig.loggingConfig`](#obj-specforproviderpysparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderpysparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderpysparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.reference`](#obj-specforproviderreference)
      * [`fn withJobId(jobId)`](#fn-specforproviderreferencewithjobid)
    * [`obj spec.forProvider.regionRef`](#obj-specforproviderregionref)
      * [`fn withName(name)`](#fn-specforproviderregionrefwithname)
      * [`obj spec.forProvider.regionRef.policy`](#obj-specforproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionrefpolicywithresolve)
    * [`obj spec.forProvider.regionSelector`](#obj-specforproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.regionSelector.policy`](#obj-specforproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionselectorpolicywithresolve)
    * [`obj spec.forProvider.scheduling`](#obj-specforproviderscheduling)
      * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specforproviderschedulingwithmaxfailuresperhour)
      * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specforproviderschedulingwithmaxfailurestotal)
    * [`obj spec.forProvider.sparkConfig`](#obj-specforprovidersparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforprovidersparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforprovidersparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforprovidersparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforprovidersparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforprovidersparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforprovidersparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforprovidersparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforprovidersparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforprovidersparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforprovidersparkconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specforprovidersparkconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforprovidersparkconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specforprovidersparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforprovidersparkconfigwithpropertiesmixin)
      * [`obj spec.forProvider.sparkConfig.loggingConfig`](#obj-specforprovidersparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforprovidersparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforprovidersparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.sparksqlConfig`](#obj-specforprovidersparksqlconfig)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforprovidersparksqlconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforprovidersparksqlconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforprovidersparksqlconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforprovidersparksqlconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specforprovidersparksqlconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforprovidersparksqlconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforprovidersparksqlconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforprovidersparksqlconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforprovidersparksqlconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforprovidersparksqlconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforprovidersparksqlconfigwithscriptvariablesmixin)
      * [`obj spec.forProvider.sparksqlConfig.loggingConfig`](#obj-specforprovidersparksqlconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforprovidersparksqlconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforprovidersparksqlconfigloggingconfigwithdriverloglevelsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withForceDelete(forceDelete)`](#fn-specinitproviderwithforcedelete)
    * [`fn withHadoopConfig(hadoopConfig)`](#fn-specinitproviderwithhadoopconfig)
    * [`fn withHadoopConfigMixin(hadoopConfig)`](#fn-specinitproviderwithhadoopconfigmixin)
    * [`fn withHiveConfig(hiveConfig)`](#fn-specinitproviderwithhiveconfig)
    * [`fn withHiveConfigMixin(hiveConfig)`](#fn-specinitproviderwithhiveconfigmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withPigConfig(pigConfig)`](#fn-specinitproviderwithpigconfig)
    * [`fn withPigConfigMixin(pigConfig)`](#fn-specinitproviderwithpigconfigmixin)
    * [`fn withPlacement(placement)`](#fn-specinitproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specinitproviderwithplacementmixin)
    * [`fn withPrestoConfig(prestoConfig)`](#fn-specinitproviderwithprestoconfig)
    * [`fn withPrestoConfigMixin(prestoConfig)`](#fn-specinitproviderwithprestoconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPysparkConfig(pysparkConfig)`](#fn-specinitproviderwithpysparkconfig)
    * [`fn withPysparkConfigMixin(pysparkConfig)`](#fn-specinitproviderwithpysparkconfigmixin)
    * [`fn withReference(reference)`](#fn-specinitproviderwithreference)
    * [`fn withReferenceMixin(reference)`](#fn-specinitproviderwithreferencemixin)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withScheduling(scheduling)`](#fn-specinitproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specinitproviderwithschedulingmixin)
    * [`fn withSparkConfig(sparkConfig)`](#fn-specinitproviderwithsparkconfig)
    * [`fn withSparkConfigMixin(sparkConfig)`](#fn-specinitproviderwithsparkconfigmixin)
    * [`fn withSparksqlConfig(sparksqlConfig)`](#fn-specinitproviderwithsparksqlconfig)
    * [`fn withSparksqlConfigMixin(sparksqlConfig)`](#fn-specinitproviderwithsparksqlconfigmixin)
    * [`obj spec.initProvider.hadoopConfig`](#obj-specinitproviderhadoopconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderhadoopconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderhadoopconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specinitproviderhadoopconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specinitproviderhadoopconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specinitproviderhadoopconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderhadoopconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderhadoopconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderhadoopconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderhadoopconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderhadoopconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specinitproviderhadoopconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specinitproviderhadoopconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specinitproviderhadoopconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderhadoopconfigwithpropertiesmixin)
      * [`obj spec.initProvider.hadoopConfig.loggingConfig`](#obj-specinitproviderhadoopconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderhadoopconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderhadoopconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.initProvider.hiveConfig`](#obj-specinitproviderhiveconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderhiveconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderhiveconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderhiveconfigwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specinitproviderhiveconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderhiveconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderhiveconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specinitproviderhiveconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderhiveconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specinitproviderhiveconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitproviderhiveconfigwithscriptvariablesmixin)
    * [`obj spec.initProvider.pigConfig`](#obj-specinitproviderpigconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderpigconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderpigconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderpigconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderpigconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderpigconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specinitproviderpigconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderpigconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderpigconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specinitproviderpigconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderpigconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specinitproviderpigconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitproviderpigconfigwithscriptvariablesmixin)
      * [`obj spec.initProvider.pigConfig.loggingConfig`](#obj-specinitproviderpigconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderpigconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderpigconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.initProvider.placement`](#obj-specinitproviderplacement)
      * [`fn withClusterName(clusterName)`](#fn-specinitproviderplacementwithclustername)
      * [`obj spec.initProvider.placement.clusterNameRef`](#obj-specinitproviderplacementclusternameref)
        * [`fn withName(name)`](#fn-specinitproviderplacementclusternamerefwithname)
        * [`obj spec.initProvider.placement.clusterNameRef.policy`](#obj-specinitproviderplacementclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderplacementclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderplacementclusternamerefpolicywithresolve)
      * [`obj spec.initProvider.placement.clusterNameSelector`](#obj-specinitproviderplacementclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderplacementclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderplacementclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderplacementclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.placement.clusterNameSelector.policy`](#obj-specinitproviderplacementclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderplacementclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderplacementclusternameselectorpolicywithresolve)
    * [`obj spec.initProvider.prestoConfig`](#obj-specinitproviderprestoconfig)
      * [`fn withClientTags(clientTags)`](#fn-specinitproviderprestoconfigwithclienttags)
      * [`fn withClientTagsMixin(clientTags)`](#fn-specinitproviderprestoconfigwithclienttagsmixin)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderprestoconfigwithcontinueonfailure)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderprestoconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderprestoconfigwithloggingconfigmixin)
      * [`fn withOutputFormat(outputFormat)`](#fn-specinitproviderprestoconfigwithoutputformat)
      * [`fn withProperties(properties)`](#fn-specinitproviderprestoconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderprestoconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderprestoconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specinitproviderprestoconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderprestoconfigwithquerylistmixin)
      * [`obj spec.initProvider.prestoConfig.loggingConfig`](#obj-specinitproviderprestoconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderprestoconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderprestoconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.initProvider.pysparkConfig`](#obj-specinitproviderpysparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderpysparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderpysparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specinitproviderpysparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specinitproviderpysparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specinitproviderpysparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderpysparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderpysparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderpysparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderpysparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderpysparkconfigwithloggingconfigmixin)
      * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specinitproviderpysparkconfigwithmainpythonfileuri)
      * [`fn withProperties(properties)`](#fn-specinitproviderpysparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderpysparkconfigwithpropertiesmixin)
      * [`fn withPythonFileUris(pythonFileUris)`](#fn-specinitproviderpysparkconfigwithpythonfileuris)
      * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specinitproviderpysparkconfigwithpythonfileurismixin)
      * [`obj spec.initProvider.pysparkConfig.loggingConfig`](#obj-specinitproviderpysparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderpysparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderpysparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.initProvider.reference`](#obj-specinitproviderreference)
      * [`fn withJobId(jobId)`](#fn-specinitproviderreferencewithjobid)
    * [`obj spec.initProvider.regionRef`](#obj-specinitproviderregionref)
      * [`fn withName(name)`](#fn-specinitproviderregionrefwithname)
      * [`obj spec.initProvider.regionRef.policy`](#obj-specinitproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionrefpolicywithresolve)
    * [`obj spec.initProvider.regionSelector`](#obj-specinitproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.regionSelector.policy`](#obj-specinitproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionselectorpolicywithresolve)
    * [`obj spec.initProvider.scheduling`](#obj-specinitproviderscheduling)
      * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specinitproviderschedulingwithmaxfailuresperhour)
      * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specinitproviderschedulingwithmaxfailurestotal)
    * [`obj spec.initProvider.sparkConfig`](#obj-specinitprovidersparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specinitprovidersparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitprovidersparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specinitprovidersparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specinitprovidersparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specinitprovidersparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specinitprovidersparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitprovidersparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitprovidersparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitprovidersparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitprovidersparkconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specinitprovidersparkconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specinitprovidersparkconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specinitprovidersparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitprovidersparkconfigwithpropertiesmixin)
      * [`obj spec.initProvider.sparkConfig.loggingConfig`](#obj-specinitprovidersparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitprovidersparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitprovidersparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.initProvider.sparksqlConfig`](#obj-specinitprovidersparksqlconfig)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specinitprovidersparksqlconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitprovidersparksqlconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitprovidersparksqlconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitprovidersparksqlconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specinitprovidersparksqlconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitprovidersparksqlconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitprovidersparksqlconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specinitprovidersparksqlconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specinitprovidersparksqlconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specinitprovidersparksqlconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitprovidersparksqlconfigwithscriptvariablesmixin)
      * [`obj spec.initProvider.sparksqlConfig.loggingConfig`](#obj-specinitprovidersparksqlconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitprovidersparksqlconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitprovidersparksqlconfigloggingconfigwithdriverloglevelsmixin)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

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



### fn spec.forProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"By default, you can only delete inactive jobs within\nDataproc. Setting this to true, and calling destroy, will ensure that the\njob is first cancelled before issuing the delete."

### fn spec.forProvider.withHadoopConfig

```ts
withHadoopConfig(hadoopConfig)
```



### fn spec.forProvider.withHadoopConfigMixin

```ts
withHadoopConfigMixin(hadoopConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHiveConfig

```ts
withHiveConfig(hiveConfig)
```



### fn spec.forProvider.withHiveConfigMixin

```ts
withHiveConfigMixin(hiveConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The list of labels (key/value pairs) to add to the job.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels (key/value pairs) to add to the job.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPigConfig

```ts
withPigConfig(pigConfig)
```



### fn spec.forProvider.withPigConfigMixin

```ts
withPigConfigMixin(pigConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacement

```ts
withPlacement(placement)
```



### fn spec.forProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrestoConfig

```ts
withPrestoConfig(prestoConfig)
```



### fn spec.forProvider.withPrestoConfigMixin

```ts
withPrestoConfigMixin(prestoConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project in which the cluster can be found and jobs\nsubsequently run against. If it is not provided, the provider project is used."

### fn spec.forProvider.withPysparkConfig

```ts
withPysparkConfig(pysparkConfig)
```



### fn spec.forProvider.withPysparkConfigMixin

```ts
withPysparkConfigMixin(pysparkConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReference

```ts
withReference(reference)
```



### fn spec.forProvider.withReferenceMixin

```ts
withReferenceMixin(reference)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Cloud Dataproc region. This essentially determines which clusters are available\nfor this job to be submitted to. If not specified, defaults to global."

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```



### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSparkConfig

```ts
withSparkConfig(sparkConfig)
```



### fn spec.forProvider.withSparkConfigMixin

```ts
withSparkConfigMixin(sparkConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSparksqlConfig

```ts
withSparksqlConfig(sparksqlConfig)
```



### fn spec.forProvider.withSparksqlConfigMixin

```ts
withSparksqlConfigMixin(sparksqlConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.hadoopConfig



### fn spec.forProvider.hadoopConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.hadoopConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as -libjars or -Dfoo=bar, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.forProvider.hadoopConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as -libjars or -Dfoo=bar, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.forProvider.hadoopConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.forProvider.hadoopConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.hadoopConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file containing the class must be in the default CLASSPATH or specified in jar_file_uris. Conflicts with main_jar_file_uri"

### fn spec.forProvider.hadoopConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file containing the main class. Examples: 'gs://foo-bucket/analytics-binaries/extract-useful-metrics-mr.jar' 'hdfs:/tmp/test-samples/custom-wordcount.jar' 'file:///home/usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar'. Conflicts with main_class"

### fn spec.forProvider.hadoopConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code.."

### fn spec.forProvider.hadoopConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code.."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hadoopConfig.loggingConfig



### fn spec.forProvider.hadoopConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.hadoopConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hiveConfig



### fn spec.forProvider.hiveConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.forProvider.hiveConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

### fn spec.forProvider.hiveConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code.."

### fn spec.forProvider.hiveConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code.."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job.\nConflicts with query_list"

### fn spec.forProvider.hiveConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.forProvider.hiveConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

### fn spec.forProvider.hiveConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pigConfig



### fn spec.forProvider.pigConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.forProvider.pigConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

### fn spec.forProvider.pigConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.pigConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

### fn spec.forProvider.pigConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job.\nConflicts with query_list"

### fn spec.forProvider.pigConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.forProvider.pigConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

### fn spec.forProvider.pigConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pigConfig.loggingConfig



### fn spec.forProvider.pigConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.pigConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement



### fn spec.forProvider.placement.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster where the job\nwill be submitted."

## obj spec.forProvider.placement.clusterNameRef

"Reference to a Cluster in dataproc to populate clusterName."

### fn spec.forProvider.placement.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.placement.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.placement.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.placement.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.placement.clusterNameSelector

"Selector for a Cluster in dataproc to populate clusterName."

### fn spec.forProvider.placement.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.placement.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.placement.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.placement.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.placement.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.prestoConfig



### fn spec.forProvider.prestoConfig.withClientTags

```ts
withClientTags(clientTags)
```

"Presto client tags to attach to this query."

### fn spec.forProvider.prestoConfig.withClientTagsMixin

```ts
withClientTagsMixin(clientTags)
```

"Presto client tags to attach to this query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.prestoConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.forProvider.prestoConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.prestoConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.prestoConfig.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"The format in which query output will be displayed. See the Presto documentation for supported output formats."

### fn spec.forProvider.prestoConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values. Used to set Presto session properties Equivalent to using the --session flag in the Presto CLI."

### fn spec.forProvider.prestoConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values. Used to set Presto session properties Equivalent to using the --session flag in the Presto CLI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.prestoConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries.\nConflicts with query_list"

### fn spec.forProvider.prestoConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.forProvider.prestoConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.prestoConfig.loggingConfig



### fn spec.forProvider.prestoConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.prestoConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pysparkConfig



### fn spec.forProvider.pysparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.pysparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.forProvider.pysparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.forProvider.pysparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

### fn spec.forProvider.pysparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.pysparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"The HCFS URI of the main Python file to use as the driver. Must be a .py file."

### fn spec.forProvider.pysparkConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.forProvider.pysparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

### fn spec.forProvider.pysparkConfig.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pysparkConfig.loggingConfig



### fn spec.forProvider.pysparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.pysparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.reference



### fn spec.forProvider.reference.withJobId

```ts
withJobId(jobId)
```



## obj spec.forProvider.regionRef

"Reference to a Cluster in dataproc to populate region."

### fn spec.forProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.regionRef.policy

"Policies for referencing."

### fn spec.forProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionSelector

"Selector for a Cluster in dataproc to populate region."

### fn spec.forProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.regionSelector.policy

"Policies for selection."

### fn spec.forProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scheduling



### fn spec.forProvider.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

### fn spec.forProvider.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

## obj spec.forProvider.sparkConfig



### fn spec.forProvider.sparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.sparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.forProvider.sparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.forProvider.sparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.forProvider.sparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.sparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The class containing the main method of the driver. Must be in a\nprovided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"

### fn spec.forProvider.sparkConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of jar file containing\nthe driver jar. Conflicts with main_class"

### fn spec.forProvider.sparkConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.forProvider.sparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparkConfig.loggingConfig



### fn spec.forProvider.sparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.sparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparksqlConfig



### fn spec.forProvider.sparksqlConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.sparksqlConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.sparksqlConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

### fn spec.forProvider.sparksqlConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries.\nConflicts with query_list"

### fn spec.forProvider.sparksqlConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.forProvider.sparksqlConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.forProvider.sparksqlConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparksqlConfig.loggingConfig



### fn spec.forProvider.sparksqlConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.sparksqlConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"By default, you can only delete inactive jobs within\nDataproc. Setting this to true, and calling destroy, will ensure that the\njob is first cancelled before issuing the delete."

### fn spec.initProvider.withHadoopConfig

```ts
withHadoopConfig(hadoopConfig)
```



### fn spec.initProvider.withHadoopConfigMixin

```ts
withHadoopConfigMixin(hadoopConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHiveConfig

```ts
withHiveConfig(hiveConfig)
```



### fn spec.initProvider.withHiveConfigMixin

```ts
withHiveConfigMixin(hiveConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The list of labels (key/value pairs) to add to the job.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels (key/value pairs) to add to the job.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPigConfig

```ts
withPigConfig(pigConfig)
```



### fn spec.initProvider.withPigConfigMixin

```ts
withPigConfigMixin(pigConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacement

```ts
withPlacement(placement)
```



### fn spec.initProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrestoConfig

```ts
withPrestoConfig(prestoConfig)
```



### fn spec.initProvider.withPrestoConfigMixin

```ts
withPrestoConfigMixin(prestoConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project in which the cluster can be found and jobs\nsubsequently run against. If it is not provided, the provider project is used."

### fn spec.initProvider.withPysparkConfig

```ts
withPysparkConfig(pysparkConfig)
```



### fn spec.initProvider.withPysparkConfigMixin

```ts
withPysparkConfigMixin(pysparkConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReference

```ts
withReference(reference)
```



### fn spec.initProvider.withReferenceMixin

```ts
withReferenceMixin(reference)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"The Cloud Dataproc region. This essentially determines which clusters are available\nfor this job to be submitted to. If not specified, defaults to global."

### fn spec.initProvider.withScheduling

```ts
withScheduling(scheduling)
```



### fn spec.initProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSparkConfig

```ts
withSparkConfig(sparkConfig)
```



### fn spec.initProvider.withSparkConfigMixin

```ts
withSparkConfigMixin(sparkConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSparksqlConfig

```ts
withSparksqlConfig(sparksqlConfig)
```



### fn spec.initProvider.withSparksqlConfigMixin

```ts
withSparksqlConfigMixin(sparksqlConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.hadoopConfig



### fn spec.initProvider.hadoopConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.hadoopConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hadoopConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as -libjars or -Dfoo=bar, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.initProvider.hadoopConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as -libjars or -Dfoo=bar, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hadoopConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.initProvider.hadoopConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hadoopConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.initProvider.hadoopConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hadoopConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.hadoopConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.hadoopConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file containing the class must be in the default CLASSPATH or specified in jar_file_uris. Conflicts with main_jar_file_uri"

### fn spec.initProvider.hadoopConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file containing the main class. Examples: 'gs://foo-bucket/analytics-binaries/extract-useful-metrics-mr.jar' 'hdfs:/tmp/test-samples/custom-wordcount.jar' 'file:///home/usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar'. Conflicts with main_class"

### fn spec.initProvider.hadoopConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code.."

### fn spec.initProvider.hadoopConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code.."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.hadoopConfig.loggingConfig



### fn spec.initProvider.hadoopConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.hadoopConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.hiveConfig



### fn spec.initProvider.hiveConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.initProvider.hiveConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

### fn spec.initProvider.hiveConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code.."

### fn spec.initProvider.hiveConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code.."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job.\nConflicts with query_list"

### fn spec.initProvider.hiveConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.initProvider.hiveConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

### fn spec.initProvider.hiveConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pigConfig



### fn spec.initProvider.pigConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.initProvider.pigConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

### fn spec.initProvider.pigConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pigConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.pigConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.pigConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

### fn spec.initProvider.pigConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pigConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job.\nConflicts with query_list"

### fn spec.initProvider.pigConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.initProvider.pigConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pigConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

### fn spec.initProvider.pigConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pigConfig.loggingConfig



### fn spec.initProvider.pigConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.pigConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement



### fn spec.initProvider.placement.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster where the job\nwill be submitted."

## obj spec.initProvider.placement.clusterNameRef

"Reference to a Cluster in dataproc to populate clusterName."

### fn spec.initProvider.placement.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.placement.clusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.placement.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.placement.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.placement.clusterNameSelector

"Selector for a Cluster in dataproc to populate clusterName."

### fn spec.initProvider.placement.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.placement.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.placement.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.clusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.placement.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.placement.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.prestoConfig



### fn spec.initProvider.prestoConfig.withClientTags

```ts
withClientTags(clientTags)
```

"Presto client tags to attach to this query."

### fn spec.initProvider.prestoConfig.withClientTagsMixin

```ts
withClientTagsMixin(clientTags)
```

"Presto client tags to attach to this query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.prestoConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.initProvider.prestoConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.prestoConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.prestoConfig.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"The format in which query output will be displayed. See the Presto documentation for supported output formats."

### fn spec.initProvider.prestoConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values. Used to set Presto session properties Equivalent to using the --session flag in the Presto CLI."

### fn spec.initProvider.prestoConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values. Used to set Presto session properties Equivalent to using the --session flag in the Presto CLI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.prestoConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries.\nConflicts with query_list"

### fn spec.initProvider.prestoConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.initProvider.prestoConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.prestoConfig.loggingConfig



### fn spec.initProvider.prestoConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.prestoConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pysparkConfig



### fn spec.initProvider.pysparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.pysparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.initProvider.pysparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.initProvider.pysparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

### fn spec.initProvider.pysparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.pysparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"The HCFS URI of the main Python file to use as the driver. Must be a .py file."

### fn spec.initProvider.pysparkConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.initProvider.pysparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pysparkConfig.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

### fn spec.initProvider.pysparkConfig.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pysparkConfig.loggingConfig



### fn spec.initProvider.pysparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.pysparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.reference



### fn spec.initProvider.reference.withJobId

```ts
withJobId(jobId)
```



## obj spec.initProvider.regionRef

"Reference to a Cluster in dataproc to populate region."

### fn spec.initProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.regionRef.policy

"Policies for referencing."

### fn spec.initProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionSelector

"Selector for a Cluster in dataproc to populate region."

### fn spec.initProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.regionSelector.policy

"Policies for selection."

### fn spec.initProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scheduling



### fn spec.initProvider.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

### fn spec.initProvider.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

## obj spec.initProvider.sparkConfig



### fn spec.initProvider.sparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.sparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.initProvider.sparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.initProvider.sparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.initProvider.sparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.sparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The class containing the main method of the driver. Must be in a\nprovided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"

### fn spec.initProvider.sparkConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of jar file containing\nthe driver jar. Conflicts with main_class"

### fn spec.initProvider.sparkConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.initProvider.sparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sparkConfig.loggingConfig



### fn spec.initProvider.sparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.sparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sparksqlConfig



### fn spec.initProvider.sparksqlConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.sparksqlConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparksqlConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.initProvider.sparksqlConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparksqlConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

### fn spec.initProvider.sparksqlConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparksqlConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries.\nConflicts with query_list"

### fn spec.initProvider.sparksqlConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

### fn spec.initProvider.sparksqlConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of SQL queries or statements to execute as part of the job.\nConflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparksqlConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.initProvider.sparksqlConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sparksqlConfig.loggingConfig



### fn spec.initProvider.sparksqlConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.sparksqlConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

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