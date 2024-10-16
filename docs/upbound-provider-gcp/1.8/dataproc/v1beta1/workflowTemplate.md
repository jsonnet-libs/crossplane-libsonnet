---
permalink: /upbound-provider-gcp/1.8/dataproc/v1beta1/workflowTemplate/
---

# dataproc.v1beta1.workflowTemplate

"WorkflowTemplate is the Schema for the WorkflowTemplates API. A Workflow Template is a reusable workflow configuration."

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
    * [`fn withDagTimeout(dagTimeout)`](#fn-specforproviderwithdagtimeout)
    * [`fn withJobs(jobs)`](#fn-specforproviderwithjobs)
    * [`fn withJobsMixin(jobs)`](#fn-specforproviderwithjobsmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withPlacement(placement)`](#fn-specforproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specforproviderwithplacementmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.jobs`](#obj-specforproviderjobs)
      * [`fn withHadoopJob(hadoopJob)`](#fn-specforproviderjobswithhadoopjob)
      * [`fn withHadoopJobMixin(hadoopJob)`](#fn-specforproviderjobswithhadoopjobmixin)
      * [`fn withHiveJob(hiveJob)`](#fn-specforproviderjobswithhivejob)
      * [`fn withHiveJobMixin(hiveJob)`](#fn-specforproviderjobswithhivejobmixin)
      * [`fn withLabels(labels)`](#fn-specforproviderjobswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderjobswithlabelsmixin)
      * [`fn withPigJob(pigJob)`](#fn-specforproviderjobswithpigjob)
      * [`fn withPigJobMixin(pigJob)`](#fn-specforproviderjobswithpigjobmixin)
      * [`fn withPrerequisiteStepIds(prerequisiteStepIds)`](#fn-specforproviderjobswithprerequisitestepids)
      * [`fn withPrerequisiteStepIdsMixin(prerequisiteStepIds)`](#fn-specforproviderjobswithprerequisitestepidsmixin)
      * [`fn withPrestoJob(prestoJob)`](#fn-specforproviderjobswithprestojob)
      * [`fn withPrestoJobMixin(prestoJob)`](#fn-specforproviderjobswithprestojobmixin)
      * [`fn withPysparkJob(pysparkJob)`](#fn-specforproviderjobswithpysparkjob)
      * [`fn withPysparkJobMixin(pysparkJob)`](#fn-specforproviderjobswithpysparkjobmixin)
      * [`fn withScheduling(scheduling)`](#fn-specforproviderjobswithscheduling)
      * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderjobswithschedulingmixin)
      * [`fn withSparkJob(sparkJob)`](#fn-specforproviderjobswithsparkjob)
      * [`fn withSparkJobMixin(sparkJob)`](#fn-specforproviderjobswithsparkjobmixin)
      * [`fn withSparkRJob(sparkRJob)`](#fn-specforproviderjobswithsparkrjob)
      * [`fn withSparkRJobMixin(sparkRJob)`](#fn-specforproviderjobswithsparkrjobmixin)
      * [`fn withSparkSqlJob(sparkSqlJob)`](#fn-specforproviderjobswithsparksqljob)
      * [`fn withSparkSqlJobMixin(sparkSqlJob)`](#fn-specforproviderjobswithsparksqljobmixin)
      * [`fn withStepId(stepId)`](#fn-specforproviderjobswithstepid)
      * [`obj spec.forProvider.jobs.hadoopJob`](#obj-specforproviderjobshadoopjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderjobshadoopjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderjobshadoopjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specforproviderjobshadoopjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderjobshadoopjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specforproviderjobshadoopjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderjobshadoopjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobshadoopjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobshadoopjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobshadoopjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobshadoopjobwithloggingconfigmixin)
        * [`fn withMainClass(mainClass)`](#fn-specforproviderjobshadoopjobwithmainclass)
        * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforproviderjobshadoopjobwithmainjarfileuri)
        * [`fn withProperties(properties)`](#fn-specforproviderjobshadoopjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobshadoopjobwithpropertiesmixin)
        * [`obj spec.forProvider.jobs.hadoopJob.loggingConfig`](#obj-specforproviderjobshadoopjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobshadoopjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobshadoopjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.forProvider.jobs.hiveJob`](#obj-specforproviderjobshivejob)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderjobshivejobwithcontinueonfailure)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobshivejobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobshivejobwithjarfileurismixin)
        * [`fn withProperties(properties)`](#fn-specforproviderjobshivejobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobshivejobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderjobshivejobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specforproviderjobshivejobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specforproviderjobshivejobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderjobshivejobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderjobshivejobwithscriptvariablesmixin)
        * [`obj spec.forProvider.jobs.hiveJob.queryList`](#obj-specforproviderjobshivejobquerylist)
          * [`fn withQueries(queries)`](#fn-specforproviderjobshivejobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specforproviderjobshivejobquerylistwithqueriesmixin)
      * [`obj spec.forProvider.jobs.pigJob`](#obj-specforproviderjobspigjob)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderjobspigjobwithcontinueonfailure)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobspigjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobspigjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobspigjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobspigjobwithloggingconfigmixin)
        * [`fn withProperties(properties)`](#fn-specforproviderjobspigjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobspigjobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderjobspigjobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specforproviderjobspigjobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specforproviderjobspigjobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderjobspigjobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderjobspigjobwithscriptvariablesmixin)
        * [`obj spec.forProvider.jobs.pigJob.loggingConfig`](#obj-specforproviderjobspigjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobspigjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobspigjobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.forProvider.jobs.pigJob.queryList`](#obj-specforproviderjobspigjobquerylist)
          * [`fn withQueries(queries)`](#fn-specforproviderjobspigjobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specforproviderjobspigjobquerylistwithqueriesmixin)
      * [`obj spec.forProvider.jobs.prestoJob`](#obj-specforproviderjobsprestojob)
        * [`fn withClientTags(clientTags)`](#fn-specforproviderjobsprestojobwithclienttags)
        * [`fn withClientTagsMixin(clientTags)`](#fn-specforproviderjobsprestojobwithclienttagsmixin)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderjobsprestojobwithcontinueonfailure)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobsprestojobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobsprestojobwithloggingconfigmixin)
        * [`fn withOutputFormat(outputFormat)`](#fn-specforproviderjobsprestojobwithoutputformat)
        * [`fn withProperties(properties)`](#fn-specforproviderjobsprestojobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobsprestojobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderjobsprestojobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specforproviderjobsprestojobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specforproviderjobsprestojobwithquerylistmixin)
        * [`obj spec.forProvider.jobs.prestoJob.loggingConfig`](#obj-specforproviderjobsprestojobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobsprestojobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobsprestojobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.forProvider.jobs.prestoJob.queryList`](#obj-specforproviderjobsprestojobquerylist)
          * [`fn withQueries(queries)`](#fn-specforproviderjobsprestojobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specforproviderjobsprestojobquerylistwithqueriesmixin)
      * [`obj spec.forProvider.jobs.pysparkJob`](#obj-specforproviderjobspysparkjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderjobspysparkjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderjobspysparkjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specforproviderjobspysparkjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderjobspysparkjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specforproviderjobspysparkjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderjobspysparkjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobspysparkjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobspysparkjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobspysparkjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobspysparkjobwithloggingconfigmixin)
        * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specforproviderjobspysparkjobwithmainpythonfileuri)
        * [`fn withProperties(properties)`](#fn-specforproviderjobspysparkjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobspysparkjobwithpropertiesmixin)
        * [`fn withPythonFileUris(pythonFileUris)`](#fn-specforproviderjobspysparkjobwithpythonfileuris)
        * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specforproviderjobspysparkjobwithpythonfileurismixin)
        * [`obj spec.forProvider.jobs.pysparkJob.loggingConfig`](#obj-specforproviderjobspysparkjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobspysparkjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobspysparkjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.forProvider.jobs.scheduling`](#obj-specforproviderjobsscheduling)
        * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specforproviderjobsschedulingwithmaxfailuresperhour)
        * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specforproviderjobsschedulingwithmaxfailurestotal)
      * [`obj spec.forProvider.jobs.sparkJob`](#obj-specforproviderjobssparkjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderjobssparkjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderjobssparkjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specforproviderjobssparkjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderjobssparkjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specforproviderjobssparkjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderjobssparkjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobssparkjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobssparkjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobssparkjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobssparkjobwithloggingconfigmixin)
        * [`fn withMainClass(mainClass)`](#fn-specforproviderjobssparkjobwithmainclass)
        * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforproviderjobssparkjobwithmainjarfileuri)
        * [`fn withProperties(properties)`](#fn-specforproviderjobssparkjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobssparkjobwithpropertiesmixin)
        * [`obj spec.forProvider.jobs.sparkJob.loggingConfig`](#obj-specforproviderjobssparkjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobssparkjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobssparkjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.forProvider.jobs.sparkRJob`](#obj-specforproviderjobssparkrjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderjobssparkrjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderjobssparkrjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specforproviderjobssparkrjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderjobssparkrjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specforproviderjobssparkrjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderjobssparkrjobwithfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobssparkrjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobssparkrjobwithloggingconfigmixin)
        * [`fn withMainRFileUri(mainRFileUri)`](#fn-specforproviderjobssparkrjobwithmainrfileuri)
        * [`fn withProperties(properties)`](#fn-specforproviderjobssparkrjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobssparkrjobwithpropertiesmixin)
        * [`obj spec.forProvider.jobs.sparkRJob.loggingConfig`](#obj-specforproviderjobssparkrjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobssparkrjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobssparkrjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.forProvider.jobs.sparkSqlJob`](#obj-specforproviderjobssparksqljob)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderjobssparksqljobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderjobssparksqljobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderjobssparksqljobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderjobssparksqljobwithloggingconfigmixin)
        * [`fn withProperties(properties)`](#fn-specforproviderjobssparksqljobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderjobssparksqljobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderjobssparksqljobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specforproviderjobssparksqljobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specforproviderjobssparksqljobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderjobssparksqljobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderjobssparksqljobwithscriptvariablesmixin)
        * [`obj spec.forProvider.jobs.sparkSqlJob.loggingConfig`](#obj-specforproviderjobssparksqljobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderjobssparksqljobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderjobssparksqljobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.forProvider.jobs.sparkSqlJob.queryList`](#obj-specforproviderjobssparksqljobquerylist)
          * [`fn withQueries(queries)`](#fn-specforproviderjobssparksqljobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specforproviderjobssparksqljobquerylistwithqueriesmixin)
    * [`obj spec.forProvider.parameters`](#obj-specforproviderparameters)
      * [`fn withDescription(description)`](#fn-specforproviderparameterswithdescription)
      * [`fn withFields(fields)`](#fn-specforproviderparameterswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specforproviderparameterswithfieldsmixin)
      * [`fn withName(name)`](#fn-specforproviderparameterswithname)
      * [`fn withValidation(validation)`](#fn-specforproviderparameterswithvalidation)
      * [`fn withValidationMixin(validation)`](#fn-specforproviderparameterswithvalidationmixin)
      * [`obj spec.forProvider.parameters.validation`](#obj-specforproviderparametersvalidation)
        * [`fn withRegex(regex)`](#fn-specforproviderparametersvalidationwithregex)
        * [`fn withRegexMixin(regex)`](#fn-specforproviderparametersvalidationwithregexmixin)
        * [`fn withValues(values)`](#fn-specforproviderparametersvalidationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderparametersvalidationwithvaluesmixin)
        * [`obj spec.forProvider.parameters.validation.regex`](#obj-specforproviderparametersvalidationregex)
          * [`fn withRegexes(regexes)`](#fn-specforproviderparametersvalidationregexwithregexes)
          * [`fn withRegexesMixin(regexes)`](#fn-specforproviderparametersvalidationregexwithregexesmixin)
        * [`obj spec.forProvider.parameters.validation.values`](#obj-specforproviderparametersvalidationvalues)
          * [`fn withValues(values)`](#fn-specforproviderparametersvalidationvalueswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderparametersvalidationvalueswithvaluesmixin)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withClusterSelector(clusterSelector)`](#fn-specforproviderplacementwithclusterselector)
      * [`fn withClusterSelectorMixin(clusterSelector)`](#fn-specforproviderplacementwithclusterselectormixin)
      * [`fn withManagedCluster(managedCluster)`](#fn-specforproviderplacementwithmanagedcluster)
      * [`fn withManagedClusterMixin(managedCluster)`](#fn-specforproviderplacementwithmanagedclustermixin)
      * [`obj spec.forProvider.placement.clusterSelector`](#obj-specforproviderplacementclusterselector)
        * [`fn withClusterLabels(clusterLabels)`](#fn-specforproviderplacementclusterselectorwithclusterlabels)
        * [`fn withClusterLabelsMixin(clusterLabels)`](#fn-specforproviderplacementclusterselectorwithclusterlabelsmixin)
        * [`fn withZone(zone)`](#fn-specforproviderplacementclusterselectorwithzone)
      * [`obj spec.forProvider.placement.managedCluster`](#obj-specforproviderplacementmanagedcluster)
        * [`fn withClusterName(clusterName)`](#fn-specforproviderplacementmanagedclusterwithclustername)
        * [`fn withConfig(config)`](#fn-specforproviderplacementmanagedclusterwithconfig)
        * [`fn withConfigMixin(config)`](#fn-specforproviderplacementmanagedclusterwithconfigmixin)
        * [`fn withLabels(labels)`](#fn-specforproviderplacementmanagedclusterwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderplacementmanagedclusterwithlabelsmixin)
        * [`obj spec.forProvider.placement.managedCluster.config`](#obj-specforproviderplacementmanagedclusterconfig)
          * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithautoscalingconfig)
          * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithautoscalingconfigmixin)
          * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithencryptionconfig)
          * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithencryptionconfigmixin)
          * [`fn withEndpointConfig(endpointConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithendpointconfig)
          * [`fn withEndpointConfigMixin(endpointConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithendpointconfigmixin)
          * [`fn withGceClusterConfig(gceClusterConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithgceclusterconfig)
          * [`fn withGceClusterConfigMixin(gceClusterConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithgceclusterconfigmixin)
          * [`fn withInitializationActions(initializationActions)`](#fn-specforproviderplacementmanagedclusterconfigwithinitializationactions)
          * [`fn withInitializationActionsMixin(initializationActions)`](#fn-specforproviderplacementmanagedclusterconfigwithinitializationactionsmixin)
          * [`fn withLifecycleConfig(lifecycleConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithlifecycleconfig)
          * [`fn withLifecycleConfigMixin(lifecycleConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithlifecycleconfigmixin)
          * [`fn withMasterConfig(masterConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithmasterconfig)
          * [`fn withMasterConfigMixin(masterConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithmasterconfigmixin)
          * [`fn withSecondaryWorkerConfig(secondaryWorkerConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsecondaryworkerconfig)
          * [`fn withSecondaryWorkerConfigMixin(secondaryWorkerConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsecondaryworkerconfigmixin)
          * [`fn withSecurityConfig(securityConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsecurityconfig)
          * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsecurityconfigmixin)
          * [`fn withSoftwareConfig(softwareConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsoftwareconfig)
          * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithsoftwareconfigmixin)
          * [`fn withStagingBucket(stagingBucket)`](#fn-specforproviderplacementmanagedclusterconfigwithstagingbucket)
          * [`fn withTempBucket(tempBucket)`](#fn-specforproviderplacementmanagedclusterconfigwithtempbucket)
          * [`fn withWorkerConfig(workerConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithworkerconfig)
          * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specforproviderplacementmanagedclusterconfigwithworkerconfigmixin)
          * [`obj spec.forProvider.placement.managedCluster.config.autoscalingConfig`](#obj-specforproviderplacementmanagedclusterconfigautoscalingconfig)
            * [`fn withPolicy(policy)`](#fn-specforproviderplacementmanagedclusterconfigautoscalingconfigwithpolicy)
          * [`obj spec.forProvider.placement.managedCluster.config.encryptionConfig`](#obj-specforproviderplacementmanagedclusterconfigencryptionconfig)
            * [`fn withGcePdKmsKeyName(gcePdKmsKeyName)`](#fn-specforproviderplacementmanagedclusterconfigencryptionconfigwithgcepdkmskeyname)
          * [`obj spec.forProvider.placement.managedCluster.config.endpointConfig`](#obj-specforproviderplacementmanagedclusterconfigendpointconfig)
            * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specforproviderplacementmanagedclusterconfigendpointconfigwithenablehttpportaccess)
          * [`obj spec.forProvider.placement.managedCluster.config.gceClusterConfig`](#obj-specforproviderplacementmanagedclusterconfiggceclusterconfig)
            * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithinternaliponly)
            * [`fn withMetadata(metadata)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithmetadatamixin)
            * [`fn withNetwork(network)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithnetwork)
            * [`fn withNodeGroupAffinity(nodeGroupAffinity)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithnodegroupaffinity)
            * [`fn withNodeGroupAffinityMixin(nodeGroupAffinity)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithnodegroupaffinitymixin)
            * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithprivateipv6googleaccess)
            * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithreservationaffinity)
            * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithreservationaffinitymixin)
            * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccount)
            * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopes)
            * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
            * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithshieldedinstanceconfig)
            * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithshieldedinstanceconfigmixin)
            * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithsubnetwork)
            * [`fn withTags(tags)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithtags)
            * [`fn withTagsMixin(tags)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithtagsmixin)
            * [`fn withZone(zone)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigwithzone)
            * [`obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity`](#obj-specforproviderplacementmanagedclusterconfiggceclusterconfignodegroupaffinity)
              * [`fn withNodeGroup(nodeGroup)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfignodegroupaffinitywithnodegroup)
            * [`obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity`](#obj-specforproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinity)
              * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
              * [`fn withKey(key)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithkey)
              * [`fn withValues(values)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvalues)
              * [`fn withValuesMixin(values)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvaluesmixin)
            * [`obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig`](#obj-specforproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfig)
              * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenableintegritymonitoring)
              * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenablesecureboot)
              * [`fn withEnableVtpm(enableVtpm)`](#fn-specforproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenablevtpm)
          * [`obj spec.forProvider.placement.managedCluster.config.initializationActions`](#obj-specforproviderplacementmanagedclusterconfiginitializationactions)
            * [`fn withExecutableFile(executableFile)`](#fn-specforproviderplacementmanagedclusterconfiginitializationactionswithexecutablefile)
            * [`fn withExecutionTimeout(executionTimeout)`](#fn-specforproviderplacementmanagedclusterconfiginitializationactionswithexecutiontimeout)
          * [`obj spec.forProvider.placement.managedCluster.config.lifecycleConfig`](#obj-specforproviderplacementmanagedclusterconfiglifecycleconfig)
            * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specforproviderplacementmanagedclusterconfiglifecycleconfigwithautodeletetime)
            * [`fn withAutoDeleteTtl(autoDeleteTtl)`](#fn-specforproviderplacementmanagedclusterconfiglifecycleconfigwithautodeletettl)
            * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specforproviderplacementmanagedclusterconfiglifecycleconfigwithidledeletettl)
          * [`obj spec.forProvider.placement.managedCluster.config.masterConfig`](#obj-specforproviderplacementmanagedclusterconfigmasterconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigwithpreemptibility)
            * [`obj spec.forProvider.placement.managedCluster.config.masterConfig.accelerators`](#obj-specforproviderplacementmanagedclusterconfigmasterconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratortype)
            * [`obj spec.forProvider.placement.managedCluster.config.masterConfig.diskConfig`](#obj-specforproviderplacementmanagedclusterconfigmasterconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithnumlocalssds)
          * [`obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig`](#obj-specforproviderplacementmanagedclusterconfigsecondaryworkerconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigwithpreemptibility)
            * [`obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators`](#obj-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratortype)
            * [`obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig`](#obj-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithnumlocalssds)
          * [`obj spec.forProvider.placement.managedCluster.config.securityConfig`](#obj-specforproviderplacementmanagedclusterconfigsecurityconfig)
            * [`fn withKerberosConfig(kerberosConfig)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigwithkerberosconfig)
            * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigwithkerberosconfigmixin)
            * [`obj spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig`](#obj-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfig)
              * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
              * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
              * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
              * [`fn withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassword)
              * [`fn withEnableKerberos(enableKerberos)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
              * [`fn withKdcDbKey(kdcDbKey)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkdcdbkey)
              * [`fn withKeyPassword(keyPassword)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeypassword)
              * [`fn withKeystore(keystore)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystore)
              * [`fn withKeystorePassword(keystorePassword)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystorepassword)
              * [`fn withKmsKey(kmsKey)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkmskey)
              * [`fn withRealm(realm)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrealm)
              * [`fn withRootPrincipalPassword(rootPrincipalPassword)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassword)
              * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
              * [`fn withTruststore(truststore)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststore)
              * [`fn withTruststorePassword(truststorePassword)`](#fn-specforproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststorepassword)
          * [`obj spec.forProvider.placement.managedCluster.config.softwareConfig`](#obj-specforproviderplacementmanagedclusterconfigsoftwareconfig)
            * [`fn withImageVersion(imageVersion)`](#fn-specforproviderplacementmanagedclusterconfigsoftwareconfigwithimageversion)
            * [`fn withOptionalComponents(optionalComponents)`](#fn-specforproviderplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponents)
            * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specforproviderplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
            * [`fn withProperties(properties)`](#fn-specforproviderplacementmanagedclusterconfigsoftwareconfigwithproperties)
            * [`fn withPropertiesMixin(properties)`](#fn-specforproviderplacementmanagedclusterconfigsoftwareconfigwithpropertiesmixin)
          * [`obj spec.forProvider.placement.managedCluster.config.workerConfig`](#obj-specforproviderplacementmanagedclusterconfigworkerconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigwithpreemptibility)
            * [`obj spec.forProvider.placement.managedCluster.config.workerConfig.accelerators`](#obj-specforproviderplacementmanagedclusterconfigworkerconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratortype)
            * [`obj spec.forProvider.placement.managedCluster.config.workerConfig.diskConfig`](#obj-specforproviderplacementmanagedclusterconfigworkerconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithnumlocalssds)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDagTimeout(dagTimeout)`](#fn-specinitproviderwithdagtimeout)
    * [`fn withJobs(jobs)`](#fn-specinitproviderwithjobs)
    * [`fn withJobsMixin(jobs)`](#fn-specinitproviderwithjobsmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specinitproviderwithparametersmixin)
    * [`fn withPlacement(placement)`](#fn-specinitproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specinitproviderwithplacementmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.jobs`](#obj-specinitproviderjobs)
      * [`fn withHadoopJob(hadoopJob)`](#fn-specinitproviderjobswithhadoopjob)
      * [`fn withHadoopJobMixin(hadoopJob)`](#fn-specinitproviderjobswithhadoopjobmixin)
      * [`fn withHiveJob(hiveJob)`](#fn-specinitproviderjobswithhivejob)
      * [`fn withHiveJobMixin(hiveJob)`](#fn-specinitproviderjobswithhivejobmixin)
      * [`fn withLabels(labels)`](#fn-specinitproviderjobswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderjobswithlabelsmixin)
      * [`fn withPigJob(pigJob)`](#fn-specinitproviderjobswithpigjob)
      * [`fn withPigJobMixin(pigJob)`](#fn-specinitproviderjobswithpigjobmixin)
      * [`fn withPrerequisiteStepIds(prerequisiteStepIds)`](#fn-specinitproviderjobswithprerequisitestepids)
      * [`fn withPrerequisiteStepIdsMixin(prerequisiteStepIds)`](#fn-specinitproviderjobswithprerequisitestepidsmixin)
      * [`fn withPrestoJob(prestoJob)`](#fn-specinitproviderjobswithprestojob)
      * [`fn withPrestoJobMixin(prestoJob)`](#fn-specinitproviderjobswithprestojobmixin)
      * [`fn withPysparkJob(pysparkJob)`](#fn-specinitproviderjobswithpysparkjob)
      * [`fn withPysparkJobMixin(pysparkJob)`](#fn-specinitproviderjobswithpysparkjobmixin)
      * [`fn withScheduling(scheduling)`](#fn-specinitproviderjobswithscheduling)
      * [`fn withSchedulingMixin(scheduling)`](#fn-specinitproviderjobswithschedulingmixin)
      * [`fn withSparkJob(sparkJob)`](#fn-specinitproviderjobswithsparkjob)
      * [`fn withSparkJobMixin(sparkJob)`](#fn-specinitproviderjobswithsparkjobmixin)
      * [`fn withSparkRJob(sparkRJob)`](#fn-specinitproviderjobswithsparkrjob)
      * [`fn withSparkRJobMixin(sparkRJob)`](#fn-specinitproviderjobswithsparkrjobmixin)
      * [`fn withSparkSqlJob(sparkSqlJob)`](#fn-specinitproviderjobswithsparksqljob)
      * [`fn withSparkSqlJobMixin(sparkSqlJob)`](#fn-specinitproviderjobswithsparksqljobmixin)
      * [`fn withStepId(stepId)`](#fn-specinitproviderjobswithstepid)
      * [`obj spec.initProvider.jobs.hadoopJob`](#obj-specinitproviderjobshadoopjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderjobshadoopjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderjobshadoopjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specinitproviderjobshadoopjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitproviderjobshadoopjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specinitproviderjobshadoopjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderjobshadoopjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobshadoopjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobshadoopjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobshadoopjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobshadoopjobwithloggingconfigmixin)
        * [`fn withMainClass(mainClass)`](#fn-specinitproviderjobshadoopjobwithmainclass)
        * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specinitproviderjobshadoopjobwithmainjarfileuri)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobshadoopjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobshadoopjobwithpropertiesmixin)
        * [`obj spec.initProvider.jobs.hadoopJob.loggingConfig`](#obj-specinitproviderjobshadoopjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobshadoopjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobshadoopjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.initProvider.jobs.hiveJob`](#obj-specinitproviderjobshivejob)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderjobshivejobwithcontinueonfailure)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobshivejobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobshivejobwithjarfileurismixin)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobshivejobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobshivejobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderjobshivejobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specinitproviderjobshivejobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderjobshivejobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specinitproviderjobshivejobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitproviderjobshivejobwithscriptvariablesmixin)
        * [`obj spec.initProvider.jobs.hiveJob.queryList`](#obj-specinitproviderjobshivejobquerylist)
          * [`fn withQueries(queries)`](#fn-specinitproviderjobshivejobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specinitproviderjobshivejobquerylistwithqueriesmixin)
      * [`obj spec.initProvider.jobs.pigJob`](#obj-specinitproviderjobspigjob)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderjobspigjobwithcontinueonfailure)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobspigjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobspigjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobspigjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobspigjobwithloggingconfigmixin)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobspigjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobspigjobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderjobspigjobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specinitproviderjobspigjobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderjobspigjobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specinitproviderjobspigjobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitproviderjobspigjobwithscriptvariablesmixin)
        * [`obj spec.initProvider.jobs.pigJob.loggingConfig`](#obj-specinitproviderjobspigjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobspigjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobspigjobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.initProvider.jobs.pigJob.queryList`](#obj-specinitproviderjobspigjobquerylist)
          * [`fn withQueries(queries)`](#fn-specinitproviderjobspigjobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specinitproviderjobspigjobquerylistwithqueriesmixin)
      * [`obj spec.initProvider.jobs.prestoJob`](#obj-specinitproviderjobsprestojob)
        * [`fn withClientTags(clientTags)`](#fn-specinitproviderjobsprestojobwithclienttags)
        * [`fn withClientTagsMixin(clientTags)`](#fn-specinitproviderjobsprestojobwithclienttagsmixin)
        * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specinitproviderjobsprestojobwithcontinueonfailure)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobsprestojobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobsprestojobwithloggingconfigmixin)
        * [`fn withOutputFormat(outputFormat)`](#fn-specinitproviderjobsprestojobwithoutputformat)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobsprestojobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobsprestojobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderjobsprestojobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specinitproviderjobsprestojobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderjobsprestojobwithquerylistmixin)
        * [`obj spec.initProvider.jobs.prestoJob.loggingConfig`](#obj-specinitproviderjobsprestojobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobsprestojobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobsprestojobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.initProvider.jobs.prestoJob.queryList`](#obj-specinitproviderjobsprestojobquerylist)
          * [`fn withQueries(queries)`](#fn-specinitproviderjobsprestojobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specinitproviderjobsprestojobquerylistwithqueriesmixin)
      * [`obj spec.initProvider.jobs.pysparkJob`](#obj-specinitproviderjobspysparkjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderjobspysparkjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderjobspysparkjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specinitproviderjobspysparkjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitproviderjobspysparkjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specinitproviderjobspysparkjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderjobspysparkjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobspysparkjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobspysparkjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobspysparkjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobspysparkjobwithloggingconfigmixin)
        * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specinitproviderjobspysparkjobwithmainpythonfileuri)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobspysparkjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobspysparkjobwithpropertiesmixin)
        * [`fn withPythonFileUris(pythonFileUris)`](#fn-specinitproviderjobspysparkjobwithpythonfileuris)
        * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specinitproviderjobspysparkjobwithpythonfileurismixin)
        * [`obj spec.initProvider.jobs.pysparkJob.loggingConfig`](#obj-specinitproviderjobspysparkjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobspysparkjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobspysparkjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.initProvider.jobs.scheduling`](#obj-specinitproviderjobsscheduling)
        * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specinitproviderjobsschedulingwithmaxfailuresperhour)
        * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specinitproviderjobsschedulingwithmaxfailurestotal)
      * [`obj spec.initProvider.jobs.sparkJob`](#obj-specinitproviderjobssparkjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderjobssparkjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderjobssparkjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specinitproviderjobssparkjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitproviderjobssparkjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specinitproviderjobssparkjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderjobssparkjobwithfileurismixin)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobssparkjobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobssparkjobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobssparkjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobssparkjobwithloggingconfigmixin)
        * [`fn withMainClass(mainClass)`](#fn-specinitproviderjobssparkjobwithmainclass)
        * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specinitproviderjobssparkjobwithmainjarfileuri)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobssparkjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobssparkjobwithpropertiesmixin)
        * [`obj spec.initProvider.jobs.sparkJob.loggingConfig`](#obj-specinitproviderjobssparkjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobssparkjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobssparkjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.initProvider.jobs.sparkRJob`](#obj-specinitproviderjobssparkrjob)
        * [`fn withArchiveUris(archiveUris)`](#fn-specinitproviderjobssparkrjobwitharchiveuris)
        * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitproviderjobssparkrjobwitharchiveurismixin)
        * [`fn withArgs(args)`](#fn-specinitproviderjobssparkrjobwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitproviderjobssparkrjobwithargsmixin)
        * [`fn withFileUris(fileUris)`](#fn-specinitproviderjobssparkrjobwithfileuris)
        * [`fn withFileUrisMixin(fileUris)`](#fn-specinitproviderjobssparkrjobwithfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobssparkrjobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobssparkrjobwithloggingconfigmixin)
        * [`fn withMainRFileUri(mainRFileUri)`](#fn-specinitproviderjobssparkrjobwithmainrfileuri)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobssparkrjobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobssparkrjobwithpropertiesmixin)
        * [`obj spec.initProvider.jobs.sparkRJob.loggingConfig`](#obj-specinitproviderjobssparkrjobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobssparkrjobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobssparkrjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.initProvider.jobs.sparkSqlJob`](#obj-specinitproviderjobssparksqljob)
        * [`fn withJarFileUris(jarFileUris)`](#fn-specinitproviderjobssparksqljobwithjarfileuris)
        * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specinitproviderjobssparksqljobwithjarfileurismixin)
        * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderjobssparksqljobwithloggingconfig)
        * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderjobssparksqljobwithloggingconfigmixin)
        * [`fn withProperties(properties)`](#fn-specinitproviderjobssparksqljobwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderjobssparksqljobwithpropertiesmixin)
        * [`fn withQueryFileUri(queryFileUri)`](#fn-specinitproviderjobssparksqljobwithqueryfileuri)
        * [`fn withQueryList(queryList)`](#fn-specinitproviderjobssparksqljobwithquerylist)
        * [`fn withQueryListMixin(queryList)`](#fn-specinitproviderjobssparksqljobwithquerylistmixin)
        * [`fn withScriptVariables(scriptVariables)`](#fn-specinitproviderjobssparksqljobwithscriptvariables)
        * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specinitproviderjobssparksqljobwithscriptvariablesmixin)
        * [`obj spec.initProvider.jobs.sparkSqlJob.loggingConfig`](#obj-specinitproviderjobssparksqljobloggingconfig)
          * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specinitproviderjobssparksqljobloggingconfigwithdriverloglevels)
          * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specinitproviderjobssparksqljobloggingconfigwithdriverloglevelsmixin)
        * [`obj spec.initProvider.jobs.sparkSqlJob.queryList`](#obj-specinitproviderjobssparksqljobquerylist)
          * [`fn withQueries(queries)`](#fn-specinitproviderjobssparksqljobquerylistwithqueries)
          * [`fn withQueriesMixin(queries)`](#fn-specinitproviderjobssparksqljobquerylistwithqueriesmixin)
    * [`obj spec.initProvider.parameters`](#obj-specinitproviderparameters)
      * [`fn withDescription(description)`](#fn-specinitproviderparameterswithdescription)
      * [`fn withFields(fields)`](#fn-specinitproviderparameterswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specinitproviderparameterswithfieldsmixin)
      * [`fn withName(name)`](#fn-specinitproviderparameterswithname)
      * [`fn withValidation(validation)`](#fn-specinitproviderparameterswithvalidation)
      * [`fn withValidationMixin(validation)`](#fn-specinitproviderparameterswithvalidationmixin)
      * [`obj spec.initProvider.parameters.validation`](#obj-specinitproviderparametersvalidation)
        * [`fn withRegex(regex)`](#fn-specinitproviderparametersvalidationwithregex)
        * [`fn withRegexMixin(regex)`](#fn-specinitproviderparametersvalidationwithregexmixin)
        * [`fn withValues(values)`](#fn-specinitproviderparametersvalidationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderparametersvalidationwithvaluesmixin)
        * [`obj spec.initProvider.parameters.validation.regex`](#obj-specinitproviderparametersvalidationregex)
          * [`fn withRegexes(regexes)`](#fn-specinitproviderparametersvalidationregexwithregexes)
          * [`fn withRegexesMixin(regexes)`](#fn-specinitproviderparametersvalidationregexwithregexesmixin)
        * [`obj spec.initProvider.parameters.validation.values`](#obj-specinitproviderparametersvalidationvalues)
          * [`fn withValues(values)`](#fn-specinitproviderparametersvalidationvalueswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitproviderparametersvalidationvalueswithvaluesmixin)
    * [`obj spec.initProvider.placement`](#obj-specinitproviderplacement)
      * [`fn withClusterSelector(clusterSelector)`](#fn-specinitproviderplacementwithclusterselector)
      * [`fn withClusterSelectorMixin(clusterSelector)`](#fn-specinitproviderplacementwithclusterselectormixin)
      * [`fn withManagedCluster(managedCluster)`](#fn-specinitproviderplacementwithmanagedcluster)
      * [`fn withManagedClusterMixin(managedCluster)`](#fn-specinitproviderplacementwithmanagedclustermixin)
      * [`obj spec.initProvider.placement.clusterSelector`](#obj-specinitproviderplacementclusterselector)
        * [`fn withClusterLabels(clusterLabels)`](#fn-specinitproviderplacementclusterselectorwithclusterlabels)
        * [`fn withClusterLabelsMixin(clusterLabels)`](#fn-specinitproviderplacementclusterselectorwithclusterlabelsmixin)
        * [`fn withZone(zone)`](#fn-specinitproviderplacementclusterselectorwithzone)
      * [`obj spec.initProvider.placement.managedCluster`](#obj-specinitproviderplacementmanagedcluster)
        * [`fn withClusterName(clusterName)`](#fn-specinitproviderplacementmanagedclusterwithclustername)
        * [`fn withConfig(config)`](#fn-specinitproviderplacementmanagedclusterwithconfig)
        * [`fn withConfigMixin(config)`](#fn-specinitproviderplacementmanagedclusterwithconfigmixin)
        * [`fn withLabels(labels)`](#fn-specinitproviderplacementmanagedclusterwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderplacementmanagedclusterwithlabelsmixin)
        * [`obj spec.initProvider.placement.managedCluster.config`](#obj-specinitproviderplacementmanagedclusterconfig)
          * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithautoscalingconfig)
          * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithautoscalingconfigmixin)
          * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithencryptionconfig)
          * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithencryptionconfigmixin)
          * [`fn withEndpointConfig(endpointConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithendpointconfig)
          * [`fn withEndpointConfigMixin(endpointConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithendpointconfigmixin)
          * [`fn withGceClusterConfig(gceClusterConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithgceclusterconfig)
          * [`fn withGceClusterConfigMixin(gceClusterConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithgceclusterconfigmixin)
          * [`fn withInitializationActions(initializationActions)`](#fn-specinitproviderplacementmanagedclusterconfigwithinitializationactions)
          * [`fn withInitializationActionsMixin(initializationActions)`](#fn-specinitproviderplacementmanagedclusterconfigwithinitializationactionsmixin)
          * [`fn withLifecycleConfig(lifecycleConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithlifecycleconfig)
          * [`fn withLifecycleConfigMixin(lifecycleConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithlifecycleconfigmixin)
          * [`fn withMasterConfig(masterConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithmasterconfig)
          * [`fn withMasterConfigMixin(masterConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithmasterconfigmixin)
          * [`fn withSecondaryWorkerConfig(secondaryWorkerConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsecondaryworkerconfig)
          * [`fn withSecondaryWorkerConfigMixin(secondaryWorkerConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsecondaryworkerconfigmixin)
          * [`fn withSecurityConfig(securityConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsecurityconfig)
          * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsecurityconfigmixin)
          * [`fn withSoftwareConfig(softwareConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsoftwareconfig)
          * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithsoftwareconfigmixin)
          * [`fn withStagingBucket(stagingBucket)`](#fn-specinitproviderplacementmanagedclusterconfigwithstagingbucket)
          * [`fn withTempBucket(tempBucket)`](#fn-specinitproviderplacementmanagedclusterconfigwithtempbucket)
          * [`fn withWorkerConfig(workerConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithworkerconfig)
          * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specinitproviderplacementmanagedclusterconfigwithworkerconfigmixin)
          * [`obj spec.initProvider.placement.managedCluster.config.autoscalingConfig`](#obj-specinitproviderplacementmanagedclusterconfigautoscalingconfig)
            * [`fn withPolicy(policy)`](#fn-specinitproviderplacementmanagedclusterconfigautoscalingconfigwithpolicy)
          * [`obj spec.initProvider.placement.managedCluster.config.encryptionConfig`](#obj-specinitproviderplacementmanagedclusterconfigencryptionconfig)
            * [`fn withGcePdKmsKeyName(gcePdKmsKeyName)`](#fn-specinitproviderplacementmanagedclusterconfigencryptionconfigwithgcepdkmskeyname)
          * [`obj spec.initProvider.placement.managedCluster.config.endpointConfig`](#obj-specinitproviderplacementmanagedclusterconfigendpointconfig)
            * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specinitproviderplacementmanagedclusterconfigendpointconfigwithenablehttpportaccess)
          * [`obj spec.initProvider.placement.managedCluster.config.gceClusterConfig`](#obj-specinitproviderplacementmanagedclusterconfiggceclusterconfig)
            * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithinternaliponly)
            * [`fn withMetadata(metadata)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithmetadatamixin)
            * [`fn withNetwork(network)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithnetwork)
            * [`fn withNodeGroupAffinity(nodeGroupAffinity)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithnodegroupaffinity)
            * [`fn withNodeGroupAffinityMixin(nodeGroupAffinity)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithnodegroupaffinitymixin)
            * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithprivateipv6googleaccess)
            * [`fn withReservationAffinity(reservationAffinity)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithreservationaffinity)
            * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithreservationaffinitymixin)
            * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccount)
            * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopes)
            * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
            * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithshieldedinstanceconfig)
            * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithshieldedinstanceconfigmixin)
            * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithsubnetwork)
            * [`fn withTags(tags)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithtags)
            * [`fn withTagsMixin(tags)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithtagsmixin)
            * [`fn withZone(zone)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigwithzone)
            * [`obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity`](#obj-specinitproviderplacementmanagedclusterconfiggceclusterconfignodegroupaffinity)
              * [`fn withNodeGroup(nodeGroup)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfignodegroupaffinitywithnodegroup)
            * [`obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity`](#obj-specinitproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinity)
              * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
              * [`fn withKey(key)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithkey)
              * [`fn withValues(values)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvalues)
              * [`fn withValuesMixin(values)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvaluesmixin)
            * [`obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig`](#obj-specinitproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfig)
              * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenableintegritymonitoring)
              * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenablesecureboot)
              * [`fn withEnableVtpm(enableVtpm)`](#fn-specinitproviderplacementmanagedclusterconfiggceclusterconfigshieldedinstanceconfigwithenablevtpm)
          * [`obj spec.initProvider.placement.managedCluster.config.initializationActions`](#obj-specinitproviderplacementmanagedclusterconfiginitializationactions)
            * [`fn withExecutableFile(executableFile)`](#fn-specinitproviderplacementmanagedclusterconfiginitializationactionswithexecutablefile)
            * [`fn withExecutionTimeout(executionTimeout)`](#fn-specinitproviderplacementmanagedclusterconfiginitializationactionswithexecutiontimeout)
          * [`obj spec.initProvider.placement.managedCluster.config.lifecycleConfig`](#obj-specinitproviderplacementmanagedclusterconfiglifecycleconfig)
            * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specinitproviderplacementmanagedclusterconfiglifecycleconfigwithautodeletetime)
            * [`fn withAutoDeleteTtl(autoDeleteTtl)`](#fn-specinitproviderplacementmanagedclusterconfiglifecycleconfigwithautodeletettl)
            * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specinitproviderplacementmanagedclusterconfiglifecycleconfigwithidledeletettl)
          * [`obj spec.initProvider.placement.managedCluster.config.masterConfig`](#obj-specinitproviderplacementmanagedclusterconfigmasterconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigwithpreemptibility)
            * [`obj spec.initProvider.placement.managedCluster.config.masterConfig.accelerators`](#obj-specinitproviderplacementmanagedclusterconfigmasterconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratortype)
            * [`obj spec.initProvider.placement.managedCluster.config.masterConfig.diskConfig`](#obj-specinitproviderplacementmanagedclusterconfigmasterconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderplacementmanagedclusterconfigmasterconfigdiskconfigwithnumlocalssds)
          * [`obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig`](#obj-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigwithpreemptibility)
            * [`obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators`](#obj-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratortype)
            * [`obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig`](#obj-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithnumlocalssds)
          * [`obj spec.initProvider.placement.managedCluster.config.securityConfig`](#obj-specinitproviderplacementmanagedclusterconfigsecurityconfig)
            * [`fn withKerberosConfig(kerberosConfig)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigwithkerberosconfig)
            * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigwithkerberosconfigmixin)
            * [`obj spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig`](#obj-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfig)
              * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
              * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
              * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
              * [`fn withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassword)
              * [`fn withEnableKerberos(enableKerberos)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
              * [`fn withKdcDbKey(kdcDbKey)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkdcdbkey)
              * [`fn withKeyPassword(keyPassword)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeypassword)
              * [`fn withKeystore(keystore)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystore)
              * [`fn withKeystorePassword(keystorePassword)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystorepassword)
              * [`fn withKmsKey(kmsKey)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkmskey)
              * [`fn withRealm(realm)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrealm)
              * [`fn withRootPrincipalPassword(rootPrincipalPassword)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassword)
              * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
              * [`fn withTruststore(truststore)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststore)
              * [`fn withTruststorePassword(truststorePassword)`](#fn-specinitproviderplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststorepassword)
          * [`obj spec.initProvider.placement.managedCluster.config.softwareConfig`](#obj-specinitproviderplacementmanagedclusterconfigsoftwareconfig)
            * [`fn withImageVersion(imageVersion)`](#fn-specinitproviderplacementmanagedclusterconfigsoftwareconfigwithimageversion)
            * [`fn withOptionalComponents(optionalComponents)`](#fn-specinitproviderplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponents)
            * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specinitproviderplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
            * [`fn withProperties(properties)`](#fn-specinitproviderplacementmanagedclusterconfigsoftwareconfigwithproperties)
            * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderplacementmanagedclusterconfigsoftwareconfigwithpropertiesmixin)
          * [`obj spec.initProvider.placement.managedCluster.config.workerConfig`](#obj-specinitproviderplacementmanagedclusterconfigworkerconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithdiskconfigmixin)
            * [`fn withImage(image)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithimage)
            * [`fn withMachineType(machineType)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithnuminstances)
            * [`fn withPreemptibility(preemptibility)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigwithpreemptibility)
            * [`obj spec.initProvider.placement.managedCluster.config.workerConfig.accelerators`](#obj-specinitproviderplacementmanagedclusterconfigworkerconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratortype)
            * [`obj spec.initProvider.placement.managedCluster.config.workerConfig.diskConfig`](#obj-specinitproviderplacementmanagedclusterconfigworkerconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisktype)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderplacementmanagedclusterconfigworkerconfigdiskconfigwithnumlocalssds)
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

new returns an instance of WorkflowTemplate

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

"WorkflowTemplateSpec defines the desired state of WorkflowTemplate"

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



### fn spec.forProvider.withDagTimeout

```ts
withDagTimeout(dagTimeout)
```

"(Beta only) Optional. Timeout duration for the DAG of jobs. You can use \"s\", \"m\", \"h\", and \"d\" suffixes for second, minute, hour, and day duration values, respectively. The timeout duration must be from 10 minutes (\"10m\") to 24 hours (\"24h\" or \"1d\"). The timer begins when the first job is submitted. If the workflow is running at the end of the timeout period, any remaining jobs are cancelled, the workflow is ended, and if the workflow was running on a (/dataproc/docs/concepts/workflows/using-workflows#configuring_or_selecting_a_cluster), the cluster is deleted."

### fn spec.forProvider.withJobs

```ts
withJobs(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.forProvider.withJobsMixin

```ts
withJobsMixin(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacement

```ts
withPlacement(placement)
```

"Required. WorkflowTemplate scheduling information."

### fn spec.forProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```

"Required. WorkflowTemplate scheduling information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Used to perform a consistent read-modify-write. This field should be left blank for a CreateWorkflowTemplate request. It is required for an UpdateWorkflowTemplate request, and must match the current server version. A typical update template flow would fetch the current template with a GetWorkflowTemplate request, which will return the current template with the version field filled in with the current server version. The user updates other fields in the template, then returns it as part of the UpdateWorkflowTemplate request."

## obj spec.forProvider.jobs

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.forProvider.jobs.withHadoopJob

```ts
withHadoopJob(hadoopJob)
```

"Job is a Hadoop job."

### fn spec.forProvider.jobs.withHadoopJobMixin

```ts
withHadoopJobMixin(hadoopJob)
```

"Job is a Hadoop job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withHiveJob

```ts
withHiveJob(hiveJob)
```

"Job is a Hive job."

### fn spec.forProvider.jobs.withHiveJobMixin

```ts
withHiveJobMixin(hiveJob)
```

"Job is a Hive job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: {0,63} No more than 32 labels can be associated with a given job."

### fn spec.forProvider.jobs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: {0,63} No more than 32 labels can be associated with a given job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withPigJob

```ts
withPigJob(pigJob)
```

"Job is a Pig job."

### fn spec.forProvider.jobs.withPigJobMixin

```ts
withPigJobMixin(pigJob)
```

"Job is a Pig job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withPrerequisiteStepIds

```ts
withPrerequisiteStepIds(prerequisiteStepIds)
```

"The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

### fn spec.forProvider.jobs.withPrerequisiteStepIdsMixin

```ts
withPrerequisiteStepIdsMixin(prerequisiteStepIds)
```

"The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withPrestoJob

```ts
withPrestoJob(prestoJob)
```

"Job is a Presto job."

### fn spec.forProvider.jobs.withPrestoJobMixin

```ts
withPrestoJobMixin(prestoJob)
```

"Job is a Presto job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withPysparkJob

```ts
withPysparkJob(pysparkJob)
```

"Job is a PySpark job."

### fn spec.forProvider.jobs.withPysparkJobMixin

```ts
withPysparkJobMixin(pysparkJob)
```

"Job is a PySpark job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withScheduling

```ts
withScheduling(scheduling)
```

"Job scheduling configuration."

### fn spec.forProvider.jobs.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"Job scheduling configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withSparkJob

```ts
withSparkJob(sparkJob)
```

"Job is a Spark job."

### fn spec.forProvider.jobs.withSparkJobMixin

```ts
withSparkJobMixin(sparkJob)
```

"Job is a Spark job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withSparkRJob

```ts
withSparkRJob(sparkRJob)
```

"Job is a SparkR job."

### fn spec.forProvider.jobs.withSparkRJobMixin

```ts
withSparkRJobMixin(sparkRJob)
```

"Job is a SparkR job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withSparkSqlJob

```ts
withSparkSqlJob(sparkSqlJob)
```

"Job is a SparkSql job."

### fn spec.forProvider.jobs.withSparkSqlJobMixin

```ts
withSparkSqlJobMixin(sparkSqlJob)
```

"Job is a SparkSql job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.withStepId

```ts
withStepId(stepId)
```

"Required. The step id. The id must be unique among all jobs within the template. The step id is used as prefix for job id, as job goog-dataproc-workflow-step-id label, and in field from other steps. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters."

## obj spec.forProvider.jobs.hadoopJob

"Job is a Hadoop job."

### fn spec.forProvider.jobs.hadoopJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.jobs.hadoopJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hadoopJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.forProvider.jobs.hadoopJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hadoopJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.forProvider.jobs.hadoopJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hadoopJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.hadoopJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hadoopJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.hadoopJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hadoopJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in jar_file_uris."

### fn spec.forProvider.jobs.hadoopJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file that contains the main class."

### fn spec.forProvider.jobs.hadoopJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.hadoopJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.hadoopJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.hadoopJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.hadoopJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.hiveJob

"Job is a Hive job."

### fn spec.forProvider.jobs.hiveJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.forProvider.jobs.hiveJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.hiveJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hiveJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.hiveJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hiveJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.forProvider.jobs.hiveJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.forProvider.jobs.hiveJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.hiveJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.forProvider.jobs.hiveJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.hiveJob.queryList

"A list of queries."

### fn spec.forProvider.jobs.hiveJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.forProvider.jobs.hiveJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.pigJob

"Job is a Pig job."

### fn spec.forProvider.jobs.pigJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.forProvider.jobs.pigJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.pigJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pigJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.pigJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pigJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.pigJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pigJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.forProvider.jobs.pigJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.forProvider.jobs.pigJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pigJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.forProvider.jobs.pigJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.pigJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.pigJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.pigJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.pigJob.queryList

"A list of queries."

### fn spec.forProvider.jobs.pigJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.forProvider.jobs.pigJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.prestoJob

"Job is a Presto job."

### fn spec.forProvider.jobs.prestoJob.withClientTags

```ts
withClientTags(clientTags)
```

"Presto client tags to attach to this query"

### fn spec.forProvider.jobs.prestoJob.withClientTagsMixin

```ts
withClientTagsMixin(clientTags)
```

"Presto client tags to attach to this query"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.prestoJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.forProvider.jobs.prestoJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.prestoJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.prestoJob.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"The format in which query output will be displayed. See the Presto documentation for supported output formats"

### fn spec.forProvider.jobs.prestoJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.prestoJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.prestoJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.forProvider.jobs.prestoJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.forProvider.jobs.prestoJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.prestoJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.prestoJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.prestoJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.prestoJob.queryList

"A list of queries."

### fn spec.forProvider.jobs.prestoJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.forProvider.jobs.prestoJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.pysparkJob

"Job is a PySpark job."

### fn spec.forProvider.jobs.pysparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.jobs.pysparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.forProvider.jobs.pysparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.forProvider.jobs.pysparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.pysparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.pysparkJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"Required. The HCFS URI of the main Python file to use as the driver. Must be a .py file."

### fn spec.forProvider.jobs.pysparkJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.pysparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.pysparkJob.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

### fn spec.forProvider.jobs.pysparkJob.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.pysparkJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.pysparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.pysparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.scheduling

"Job scheduling configuration."

### fn spec.forProvider.jobs.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. A job may be reported as thrashing if driver exits with non-zero code 4 times within 10 minute window. Maximum value is 10."

### fn spec.forProvider.jobs.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. Maximum value is 240"

## obj spec.forProvider.jobs.sparkJob

"Job is a Spark job."

### fn spec.forProvider.jobs.sparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.jobs.sparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.forProvider.jobs.sparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.forProvider.jobs.sparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.sparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in jar_file_uris."

### fn spec.forProvider.jobs.sparkJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file that contains the main class."

### fn spec.forProvider.jobs.sparkJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.sparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.sparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkRJob

"Job is a SparkR job."

### fn spec.forProvider.jobs.sparkRJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.jobs.sparkRJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkRJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.forProvider.jobs.sparkRJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkRJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.forProvider.jobs.sparkRJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkRJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkRJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkRJob.withMainRFileUri

```ts
withMainRFileUri(mainRFileUri)
```

"Required. The HCFS URI of the main R file to use as the driver. Must be a .R file."

### fn spec.forProvider.jobs.sparkRJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.sparkRJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkRJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkRJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.sparkRJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkSqlJob

"Job is a SparkSql job."

### fn spec.forProvider.jobs.sparkSqlJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.jobs.sparkSqlJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkSqlJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkSqlJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkSqlJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.jobs.sparkSqlJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkSqlJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.forProvider.jobs.sparkSqlJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.forProvider.jobs.sparkSqlJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobs.sparkSqlJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.forProvider.jobs.sparkSqlJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkSqlJob.loggingConfig

"The runtime log config for job execution."

### fn spec.forProvider.jobs.sparkSqlJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.forProvider.jobs.sparkSqlJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobs.sparkSqlJob.queryList

"A list of queries."

### fn spec.forProvider.jobs.sparkSqlJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.forProvider.jobs.sparkSqlJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parameters

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.forProvider.parameters.withDescription

```ts
withDescription(description)
```

"Brief description of the parameter. Must not exceed 1024 characters."

### fn spec.forProvider.parameters.withFields

```ts
withFields(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a .sparkJob.args"

### fn spec.forProvider.parameters.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a .sparkJob.args"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.parameters.withName

```ts
withName(name)
```

"Required. Parameter name. The parameter name is used as the key, and paired with the parameter value, which are passed to the template when the template is instantiated. The name must contain only capital letters (A-Z), numbers (0-9), and underscores (_), and must not start with a number. The maximum length is 40 characters."

### fn spec.forProvider.parameters.withValidation

```ts
withValidation(validation)
```

"Validation rules to be applied to this parameter's value."

### fn spec.forProvider.parameters.withValidationMixin

```ts
withValidationMixin(validation)
```

"Validation rules to be applied to this parameter's value."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parameters.validation

"Validation rules to be applied to this parameter's value."

### fn spec.forProvider.parameters.validation.withRegex

```ts
withRegex(regex)
```

"Validation based on regular expressions."

### fn spec.forProvider.parameters.validation.withRegexMixin

```ts
withRegexMixin(regex)
```

"Validation based on regular expressions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.parameters.validation.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.forProvider.parameters.validation.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parameters.validation.regex

"Validation based on regular expressions."

### fn spec.forProvider.parameters.validation.regex.withRegexes

```ts
withRegexes(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

### fn spec.forProvider.parameters.validation.regex.withRegexesMixin

```ts
withRegexesMixin(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parameters.validation.values

"Required. List of allowed values for the parameter."

### fn spec.forProvider.parameters.validation.values.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.forProvider.parameters.validation.values.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement

"Required. WorkflowTemplate scheduling information."

### fn spec.forProvider.placement.withClusterSelector

```ts
withClusterSelector(clusterSelector)
```

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

### fn spec.forProvider.placement.withClusterSelectorMixin

```ts
withClusterSelectorMixin(clusterSelector)
```

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.withManagedCluster

```ts
withManagedCluster(managedCluster)
```

"A cluster that is managed by the workflow."

### fn spec.forProvider.placement.withManagedClusterMixin

```ts
withManagedClusterMixin(managedCluster)
```

"A cluster that is managed by the workflow."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.clusterSelector

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

### fn spec.forProvider.placement.clusterSelector.withClusterLabels

```ts
withClusterLabels(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

### fn spec.forProvider.placement.clusterSelector.withClusterLabelsMixin

```ts
withClusterLabelsMixin(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.clusterSelector.withZone

```ts
withZone(zone)
```

"The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ * us-central1-f"

## obj spec.forProvider.placement.managedCluster

"A cluster that is managed by the workflow."

### fn spec.forProvider.placement.managedCluster.withClusterName

```ts
withClusterName(clusterName)
```

"Required. The cluster name prefix. A unique cluster name will be formed by appending a random suffix. The name must contain only lower-case letters (a-z), numbers (0-9), and hyphens (-). Must begin with a letter. Cannot begin or end with hyphen. Must consist of between 2 and 35 characters."

### fn spec.forProvider.placement.managedCluster.withConfig

```ts
withConfig(config)
```

"Required. The cluster configuration."

### fn spec.forProvider.placement.managedCluster.withConfigMixin

```ts
withConfigMixin(config)
```

"Required. The cluster configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

### fn spec.forProvider.placement.managedCluster.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.managedCluster.config

"Required. The cluster configuration."

### fn spec.forProvider.placement.managedCluster.config.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

### fn spec.forProvider.placement.managedCluster.config.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Encryption settings for the cluster."

### fn spec.forProvider.placement.managedCluster.config.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Encryption settings for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withEndpointConfig

```ts
withEndpointConfig(endpointConfig)
```

"Port/endpoint configuration for this cluster"

### fn spec.forProvider.placement.managedCluster.config.withEndpointConfigMixin

```ts
withEndpointConfigMixin(endpointConfig)
```

"Port/endpoint configuration for this cluster"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"The shared Compute Engine config settings for all instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"The shared Compute Engine config settings for all instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withInitializationActions

```ts
withInitializationActions(initializationActions)
```

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.forProvider.placement.managedCluster.config.withInitializationActionsMixin

```ts
withInitializationActionsMixin(initializationActions)
```

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withLifecycleConfig

```ts
withLifecycleConfig(lifecycleConfig)
```

"Lifecycle setting for the cluster."

### fn spec.forProvider.placement.managedCluster.config.withLifecycleConfigMixin

```ts
withLifecycleConfigMixin(lifecycleConfig)
```

"Lifecycle setting for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withSecondaryWorkerConfig

```ts
withSecondaryWorkerConfig(secondaryWorkerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.withSecondaryWorkerConfigMixin

```ts
withSecondaryWorkerConfigMixin(secondaryWorkerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security settings for the cluster."

### fn spec.forProvider.placement.managedCluster.config.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security settings for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the cluster."

### fn spec.forProvider.placement.managedCluster.config.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket))."

### fn spec.forProvider.placement.managedCluster.config.withTempBucket

```ts
withTempBucket(tempBucket)
```

"A Cloud Storage bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. If you do not specify a temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's temp bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket. The default bucket has a TTL of 90 days, but you can use any TTL (or none) if you specify a bucket."

### fn spec.forProvider.placement.managedCluster.config.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.managedCluster.config.autoscalingConfig

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

### fn spec.forProvider.placement.managedCluster.config.autoscalingConfig.withPolicy

```ts
withPolicy(policy)
```

"The autoscaling policy used by the cluster. Only resource names including projectid and location (region) are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ Note that the policy must be in the same project and Dataproc region."

## obj spec.forProvider.placement.managedCluster.config.encryptionConfig

"Encryption settings for the cluster."

### fn spec.forProvider.placement.managedCluster.config.encryptionConfig.withGcePdKmsKeyName

```ts
withGcePdKmsKeyName(gcePdKmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for all instances in the cluster."

## obj spec.forProvider.placement.managedCluster.config.endpointConfig

"Port/endpoint configuration for this cluster"

### fn spec.forProvider.placement.managedCluster.config.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"If true, enable http access to specific ports on the cluster from external sources. Defaults to false."

## obj spec.forProvider.placement.managedCluster.config.gceClusterConfig

"The shared Compute Engine config settings for all instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"If true, all instances in the cluster will only have internal IP addresses. By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. This internal_ip_only restriction can only be enabled for subnetwork enabled networks, and all off-cluster dependencies must be configured to be accessible without external IP addresses."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to all instances (see (https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to all instances (see (https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork_uri. If neither network_uri nor subnetwork_uri is specified, the \"default\" network of the project is used, if it exists. Cannot be a \"Custom Subnet Network\" (see /regions/global/default*default`"

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withNodeGroupAffinity

```ts
withNodeGroupAffinity(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withNodeGroupAffinityMixin

```ts
withNodeGroupAffinityMixin(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The type of IPv6 access for a cluster. Possible values: PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, INHERIT_FROM_SUBNETWORK, OUTBOUND, BIDIRECTIONAL"

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Reservation Affinity for consuming Zonal reservation."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Reservation Affinity for consuming Zonal reservation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The (https://cloud.google.com/compute/docs/access/service-accounts#default_service_account) is used."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network_uri. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects//regions/us-east1/subnetworks/sub0 * sub0"

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to all instances (see (https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to all instances (see (https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ * us-central1-f"

## obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity

"Node Group Affinity for sole-tenant clusters."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Required. The URI of a sole-tenant /zones/us-central1-a/nodeGroups/node-group-1*node-group-1`"

## obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity

"Reservation Affinity for consuming Zonal reservation."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Type of reservation to consume Possible values: TYPE_UNSPECIFIED, NO_RESERVATION, ANY_RESERVATION, SPECIFIC_RESERVATION"

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Corresponds to the label key of reservation resource."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether instances have Integrity Monitoring enabled."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether instances have Secure Boot enabled."

### fn spec.forProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether instances have the vTPM enabled."

## obj spec.forProvider.placement.managedCluster.config.initializationActions

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.forProvider.placement.managedCluster.config.initializationActions.withExecutableFile

```ts
withExecutableFile(executableFile)
```

"Required. Cloud Storage URI of executable file."

### fn spec.forProvider.placement.managedCluster.config.initializationActions.withExecutionTimeout

```ts
withExecutionTimeout(executionTimeout)
```

"Amount of time executable has to complete. Default is 10 minutes (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json)). Cluster creation fails with an explanatory error message (the name of the executable that caused the error and the exceeded timeout period) if the executable is not completed at end of the timeout period."

## obj spec.forProvider.placement.managedCluster.config.lifecycleConfig

"Lifecycle setting for the cluster."

### fn spec.forProvider.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"The time when cluster will be auto-deleted (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.forProvider.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTtl

```ts
withAutoDeleteTtl(autoDeleteTtl)
```

"The lifetime duration of cluster. The cluster will be auto-deleted at the end of this period. Minimum value is 10 minutes; maximum value is 14 days (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.forProvider.placement.managedCluster.config.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"The duration to keep the cluster alive while idling (when no jobs are running). Passing this threshold will cause the cluster to be deleted. Minimum value is 5 minutes; maximum value is 14 days (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json)."

## obj spec.forProvider.placement.managedCluster.config.masterConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.forProvider.placement.managedCluster.config.masterConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.forProvider.placement.managedCluster.config.masterConfig.diskConfig

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.forProvider.placement.managedCluster.config.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.forProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.forProvider.placement.managedCluster.config.securityConfig

"Security settings for the cluster."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Kerberos related configuration."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Kerberos related configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig

"Kerberos related configuration."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustSharedPassword

```ts
withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster (default: false). Set this field to true to enable Kerberos on a cluster."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKdcDbKey

```ts
withKdcDbKey(kdcDbKey)
```

"The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeyPassword

```ts
withKeyPassword(keyPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystore

```ts
withKeystore(keystore)
```

"The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystorePassword

```ts
withKeystorePassword(keystorePassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The uri of the KMS key used to encrypt various sensitive files."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withRootPrincipalPassword

```ts
withRootPrincipalPassword(rootPrincipalPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours. If not specified, or user specifies 0, then default value 10 will be used."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststore

```ts
withTruststore(truststore)
```

"The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.forProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststorePassword

```ts
withTruststorePassword(truststorePassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

## obj spec.forProvider.placement.managedCluster.config.softwareConfig

"The config settings for software inside the cluster."

### fn spec.forProvider.placement.managedCluster.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The version of software inside the cluster. It must be one of the supported Dataproc Versions, such as \"1.2\" (including a subminor version, such as \"1.2.29\"), or the \"preview\" version. If unspecified, it defaults to the latest Debian version."

### fn spec.forProvider.placement.managedCluster.config.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of components to activate on the cluster."

### fn spec.forProvider.placement.managedCluster.config.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of components to activate on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.softwareConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.forProvider.placement.managedCluster.config.softwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement.managedCluster.config.workerConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.forProvider.placement.managedCluster.config.workerConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.forProvider.placement.managedCluster.config.workerConfig.diskConfig

"Disk option config settings."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.forProvider.placement.managedCluster.config.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDagTimeout

```ts
withDagTimeout(dagTimeout)
```

"(Beta only) Optional. Timeout duration for the DAG of jobs. You can use \"s\", \"m\", \"h\", and \"d\" suffixes for second, minute, hour, and day duration values, respectively. The timeout duration must be from 10 minutes (\"10m\") to 24 hours (\"24h\" or \"1d\"). The timer begins when the first job is submitted. If the workflow is running at the end of the timeout period, any remaining jobs are cancelled, the workflow is ended, and if the workflow was running on a (/dataproc/docs/concepts/workflows/using-workflows#configuring_or_selecting_a_cluster), the cluster is deleted."

### fn spec.initProvider.withJobs

```ts
withJobs(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.initProvider.withJobsMixin

```ts
withJobsMixin(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.initProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacement

```ts
withPlacement(placement)
```

"Required. WorkflowTemplate scheduling information."

### fn spec.initProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```

"Required. WorkflowTemplate scheduling information."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"Used to perform a consistent read-modify-write. This field should be left blank for a CreateWorkflowTemplate request. It is required for an UpdateWorkflowTemplate request, and must match the current server version. A typical update template flow would fetch the current template with a GetWorkflowTemplate request, which will return the current template with the version field filled in with the current server version. The user updates other fields in the template, then returns it as part of the UpdateWorkflowTemplate request."

## obj spec.initProvider.jobs

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.initProvider.jobs.withHadoopJob

```ts
withHadoopJob(hadoopJob)
```

"Job is a Hadoop job."

### fn spec.initProvider.jobs.withHadoopJobMixin

```ts
withHadoopJobMixin(hadoopJob)
```

"Job is a Hadoop job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withHiveJob

```ts
withHiveJob(hiveJob)
```

"Job is a Hive job."

### fn spec.initProvider.jobs.withHiveJobMixin

```ts
withHiveJobMixin(hiveJob)
```

"Job is a Hive job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: {0,63} No more than 32 labels can be associated with a given job."

### fn spec.initProvider.jobs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: {0,63} No more than 32 labels can be associated with a given job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withPigJob

```ts
withPigJob(pigJob)
```

"Job is a Pig job."

### fn spec.initProvider.jobs.withPigJobMixin

```ts
withPigJobMixin(pigJob)
```

"Job is a Pig job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withPrerequisiteStepIds

```ts
withPrerequisiteStepIds(prerequisiteStepIds)
```

"The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

### fn spec.initProvider.jobs.withPrerequisiteStepIdsMixin

```ts
withPrerequisiteStepIdsMixin(prerequisiteStepIds)
```

"The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withPrestoJob

```ts
withPrestoJob(prestoJob)
```

"Job is a Presto job."

### fn spec.initProvider.jobs.withPrestoJobMixin

```ts
withPrestoJobMixin(prestoJob)
```

"Job is a Presto job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withPysparkJob

```ts
withPysparkJob(pysparkJob)
```

"Job is a PySpark job."

### fn spec.initProvider.jobs.withPysparkJobMixin

```ts
withPysparkJobMixin(pysparkJob)
```

"Job is a PySpark job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withScheduling

```ts
withScheduling(scheduling)
```

"Job scheduling configuration."

### fn spec.initProvider.jobs.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"Job scheduling configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withSparkJob

```ts
withSparkJob(sparkJob)
```

"Job is a Spark job."

### fn spec.initProvider.jobs.withSparkJobMixin

```ts
withSparkJobMixin(sparkJob)
```

"Job is a Spark job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withSparkRJob

```ts
withSparkRJob(sparkRJob)
```

"Job is a SparkR job."

### fn spec.initProvider.jobs.withSparkRJobMixin

```ts
withSparkRJobMixin(sparkRJob)
```

"Job is a SparkR job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withSparkSqlJob

```ts
withSparkSqlJob(sparkSqlJob)
```

"Job is a SparkSql job."

### fn spec.initProvider.jobs.withSparkSqlJobMixin

```ts
withSparkSqlJobMixin(sparkSqlJob)
```

"Job is a SparkSql job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.withStepId

```ts
withStepId(stepId)
```

"Required. The step id. The id must be unique among all jobs within the template. The step id is used as prefix for job id, as job goog-dataproc-workflow-step-id label, and in field from other steps. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters."

## obj spec.initProvider.jobs.hadoopJob

"Job is a Hadoop job."

### fn spec.initProvider.jobs.hadoopJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.jobs.hadoopJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hadoopJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.initProvider.jobs.hadoopJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hadoopJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.initProvider.jobs.hadoopJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hadoopJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.hadoopJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hadoopJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.hadoopJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hadoopJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in jar_file_uris."

### fn spec.initProvider.jobs.hadoopJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file that contains the main class."

### fn spec.initProvider.jobs.hadoopJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.hadoopJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.hadoopJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.hadoopJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.hadoopJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.hiveJob

"Job is a Hive job."

### fn spec.initProvider.jobs.hiveJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.initProvider.jobs.hiveJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.hiveJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hiveJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.hiveJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hiveJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.initProvider.jobs.hiveJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.initProvider.jobs.hiveJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.hiveJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.initProvider.jobs.hiveJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.hiveJob.queryList

"A list of queries."

### fn spec.initProvider.jobs.hiveJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.initProvider.jobs.hiveJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.pigJob

"Job is a Pig job."

### fn spec.initProvider.jobs.pigJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.initProvider.jobs.pigJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.pigJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pigJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.pigJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pigJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.pigJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pigJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.initProvider.jobs.pigJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.initProvider.jobs.pigJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pigJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.initProvider.jobs.pigJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.pigJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.pigJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.pigJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.pigJob.queryList

"A list of queries."

### fn spec.initProvider.jobs.pigJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.initProvider.jobs.pigJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.prestoJob

"Job is a Presto job."

### fn spec.initProvider.jobs.prestoJob.withClientTags

```ts
withClientTags(clientTags)
```

"Presto client tags to attach to this query"

### fn spec.initProvider.jobs.prestoJob.withClientTagsMixin

```ts
withClientTagsMixin(clientTags)
```

"Presto client tags to attach to this query"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.prestoJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries."

### fn spec.initProvider.jobs.prestoJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.prestoJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.prestoJob.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"The format in which query output will be displayed. See the Presto documentation for supported output formats"

### fn spec.initProvider.jobs.prestoJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.prestoJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.prestoJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.initProvider.jobs.prestoJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.initProvider.jobs.prestoJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.prestoJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.prestoJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.prestoJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.prestoJob.queryList

"A list of queries."

### fn spec.initProvider.jobs.prestoJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.initProvider.jobs.prestoJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.pysparkJob

"Job is a PySpark job."

### fn spec.initProvider.jobs.pysparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.jobs.pysparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.initProvider.jobs.pysparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.initProvider.jobs.pysparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.pysparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.pysparkJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"Required. The HCFS URI of the main Python file to use as the driver. Must be a .py file."

### fn spec.initProvider.jobs.pysparkJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.pysparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.pysparkJob.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

### fn spec.initProvider.jobs.pysparkJob.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.pysparkJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.pysparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.pysparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.scheduling

"Job scheduling configuration."

### fn spec.initProvider.jobs.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. A job may be reported as thrashing if driver exits with non-zero code 4 times within 10 minute window. Maximum value is 10."

### fn spec.initProvider.jobs.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. Maximum value is 240"

## obj spec.initProvider.jobs.sparkJob

"Job is a Spark job."

### fn spec.initProvider.jobs.sparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.jobs.sparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.initProvider.jobs.sparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.initProvider.jobs.sparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.sparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in jar_file_uris."

### fn spec.initProvider.jobs.sparkJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file that contains the main class."

### fn spec.initProvider.jobs.sparkJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.sparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.sparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkRJob

"Job is a SparkR job."

### fn spec.initProvider.jobs.sparkRJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.initProvider.jobs.sparkRJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkRJob.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.initProvider.jobs.sparkRJob.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkRJob.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.initProvider.jobs.sparkRJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkRJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkRJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkRJob.withMainRFileUri

```ts
withMainRFileUri(mainRFileUri)
```

"Required. The HCFS URI of the main R file to use as the driver. Must be a .R file."

### fn spec.initProvider.jobs.sparkRJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.sparkRJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkRJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkRJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.sparkRJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkSqlJob

"Job is a SparkSql job."

### fn spec.initProvider.jobs.sparkSqlJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.initProvider.jobs.sparkSqlJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkSqlJob.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkSqlJob.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime log config for job execution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkSqlJob.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.jobs.sparkSqlJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkSqlJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.initProvider.jobs.sparkSqlJob.withQueryList

```ts
withQueryList(queryList)
```

"A list of queries."

### fn spec.initProvider.jobs.sparkSqlJob.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"A list of queries."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobs.sparkSqlJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.initProvider.jobs.sparkSqlJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkSqlJob.loggingConfig

"The runtime log config for job execution."

### fn spec.initProvider.jobs.sparkSqlJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.initProvider.jobs.sparkSqlJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jobs.sparkSqlJob.queryList

"A list of queries."

### fn spec.initProvider.jobs.sparkSqlJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

### fn spec.initProvider.jobs.sparkSqlJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": } }"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parameters

"Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.initProvider.parameters.withDescription

```ts
withDescription(description)
```

"Brief description of the parameter. Must not exceed 1024 characters."

### fn spec.initProvider.parameters.withFields

```ts
withFields(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a .sparkJob.args"

### fn spec.initProvider.parameters.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a .sparkJob.args"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.parameters.withName

```ts
withName(name)
```

"Required. Parameter name. The parameter name is used as the key, and paired with the parameter value, which are passed to the template when the template is instantiated. The name must contain only capital letters (A-Z), numbers (0-9), and underscores (_), and must not start with a number. The maximum length is 40 characters."

### fn spec.initProvider.parameters.withValidation

```ts
withValidation(validation)
```

"Validation rules to be applied to this parameter's value."

### fn spec.initProvider.parameters.withValidationMixin

```ts
withValidationMixin(validation)
```

"Validation rules to be applied to this parameter's value."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parameters.validation

"Validation rules to be applied to this parameter's value."

### fn spec.initProvider.parameters.validation.withRegex

```ts
withRegex(regex)
```

"Validation based on regular expressions."

### fn spec.initProvider.parameters.validation.withRegexMixin

```ts
withRegexMixin(regex)
```

"Validation based on regular expressions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.parameters.validation.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.initProvider.parameters.validation.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parameters.validation.regex

"Validation based on regular expressions."

### fn spec.initProvider.parameters.validation.regex.withRegexes

```ts
withRegexes(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

### fn spec.initProvider.parameters.validation.regex.withRegexesMixin

```ts
withRegexesMixin(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parameters.validation.values

"Required. List of allowed values for the parameter."

### fn spec.initProvider.parameters.validation.values.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.initProvider.parameters.validation.values.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement

"Required. WorkflowTemplate scheduling information."

### fn spec.initProvider.placement.withClusterSelector

```ts
withClusterSelector(clusterSelector)
```

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

### fn spec.initProvider.placement.withClusterSelectorMixin

```ts
withClusterSelectorMixin(clusterSelector)
```

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.withManagedCluster

```ts
withManagedCluster(managedCluster)
```

"A cluster that is managed by the workflow."

### fn spec.initProvider.placement.withManagedClusterMixin

```ts
withManagedClusterMixin(managedCluster)
```

"A cluster that is managed by the workflow."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.clusterSelector

"A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

### fn spec.initProvider.placement.clusterSelector.withClusterLabels

```ts
withClusterLabels(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

### fn spec.initProvider.placement.clusterSelector.withClusterLabelsMixin

```ts
withClusterLabelsMixin(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.clusterSelector.withZone

```ts
withZone(zone)
```

"The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ * us-central1-f"

## obj spec.initProvider.placement.managedCluster

"A cluster that is managed by the workflow."

### fn spec.initProvider.placement.managedCluster.withClusterName

```ts
withClusterName(clusterName)
```

"Required. The cluster name prefix. A unique cluster name will be formed by appending a random suffix. The name must contain only lower-case letters (a-z), numbers (0-9), and hyphens (-). Must begin with a letter. Cannot begin or end with hyphen. Must consist of between 2 and 35 characters."

### fn spec.initProvider.placement.managedCluster.withConfig

```ts
withConfig(config)
```

"Required. The cluster configuration."

### fn spec.initProvider.placement.managedCluster.withConfigMixin

```ts
withConfigMixin(config)
```

"Required. The cluster configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

### fn spec.initProvider.placement.managedCluster.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: {0,63} No more than 32 labels can be associated with a given cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.managedCluster.config

"Required. The cluster configuration."

### fn spec.initProvider.placement.managedCluster.config.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

### fn spec.initProvider.placement.managedCluster.config.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Encryption settings for the cluster."

### fn spec.initProvider.placement.managedCluster.config.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Encryption settings for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withEndpointConfig

```ts
withEndpointConfig(endpointConfig)
```

"Port/endpoint configuration for this cluster"

### fn spec.initProvider.placement.managedCluster.config.withEndpointConfigMixin

```ts
withEndpointConfigMixin(endpointConfig)
```

"Port/endpoint configuration for this cluster"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"The shared Compute Engine config settings for all instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"The shared Compute Engine config settings for all instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withInitializationActions

```ts
withInitializationActions(initializationActions)
```

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.initProvider.placement.managedCluster.config.withInitializationActionsMixin

```ts
withInitializationActionsMixin(initializationActions)
```

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withLifecycleConfig

```ts
withLifecycleConfig(lifecycleConfig)
```

"Lifecycle setting for the cluster."

### fn spec.initProvider.placement.managedCluster.config.withLifecycleConfigMixin

```ts
withLifecycleConfigMixin(lifecycleConfig)
```

"Lifecycle setting for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withSecondaryWorkerConfig

```ts
withSecondaryWorkerConfig(secondaryWorkerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.withSecondaryWorkerConfigMixin

```ts
withSecondaryWorkerConfigMixin(secondaryWorkerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security settings for the cluster."

### fn spec.initProvider.placement.managedCluster.config.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security settings for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the cluster."

### fn spec.initProvider.placement.managedCluster.config.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket))."

### fn spec.initProvider.placement.managedCluster.config.withTempBucket

```ts
withTempBucket(tempBucket)
```

"A Cloud Storage bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. If you do not specify a temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's temp bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket. The default bucket has a TTL of 90 days, but you can use any TTL (or none) if you specify a bucket."

### fn spec.initProvider.placement.managedCluster.config.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Compute Engine config settings for additional worker instances in a cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.managedCluster.config.autoscalingConfig

"Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

### fn spec.initProvider.placement.managedCluster.config.autoscalingConfig.withPolicy

```ts
withPolicy(policy)
```

"The autoscaling policy used by the cluster. Only resource names including projectid and location (region) are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ Note that the policy must be in the same project and Dataproc region."

## obj spec.initProvider.placement.managedCluster.config.encryptionConfig

"Encryption settings for the cluster."

### fn spec.initProvider.placement.managedCluster.config.encryptionConfig.withGcePdKmsKeyName

```ts
withGcePdKmsKeyName(gcePdKmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for all instances in the cluster."

## obj spec.initProvider.placement.managedCluster.config.endpointConfig

"Port/endpoint configuration for this cluster"

### fn spec.initProvider.placement.managedCluster.config.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"If true, enable http access to specific ports on the cluster from external sources. Defaults to false."

## obj spec.initProvider.placement.managedCluster.config.gceClusterConfig

"The shared Compute Engine config settings for all instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"If true, all instances in the cluster will only have internal IP addresses. By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. This internal_ip_only restriction can only be enabled for subnetwork enabled networks, and all off-cluster dependencies must be configured to be accessible without external IP addresses."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to all instances (see (https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to all instances (see (https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork_uri. If neither network_uri nor subnetwork_uri is specified, the \"default\" network of the project is used, if it exists. Cannot be a \"Custom Subnet Network\" (see /regions/global/default*default`"

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withNodeGroupAffinity

```ts
withNodeGroupAffinity(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withNodeGroupAffinityMixin

```ts
withNodeGroupAffinityMixin(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The type of IPv6 access for a cluster. Possible values: PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, INHERIT_FROM_SUBNETWORK, OUTBOUND, BIDIRECTIONAL"

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Reservation Affinity for consuming Zonal reservation."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Reservation Affinity for consuming Zonal reservation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The (https://cloud.google.com/compute/docs/access/service-accounts#default_service_account) is used."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network_uri. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects//regions/us-east1/subnetworks/sub0 * sub0"

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to all instances (see (https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to all instances (see (https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/ * us-central1-f"

## obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity

"Node Group Affinity for sole-tenant clusters."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Required. The URI of a sole-tenant /zones/us-central1-a/nodeGroups/node-group-1*node-group-1`"

## obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity

"Reservation Affinity for consuming Zonal reservation."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Type of reservation to consume Possible values: TYPE_UNSPECIFIED, NO_RESERVATION, ANY_RESERVATION, SPECIFIC_RESERVATION"

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Corresponds to the label key of reservation resource."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig

"Shielded Instance Config for clusters using Compute Engine Shielded VMs. Structure defined below."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether instances have Integrity Monitoring enabled."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether instances have Secure Boot enabled."

### fn spec.initProvider.placement.managedCluster.config.gceClusterConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether instances have the vTPM enabled."

## obj spec.initProvider.placement.managedCluster.config.initializationActions

"Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if ; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.initProvider.placement.managedCluster.config.initializationActions.withExecutableFile

```ts
withExecutableFile(executableFile)
```

"Required. Cloud Storage URI of executable file."

### fn spec.initProvider.placement.managedCluster.config.initializationActions.withExecutionTimeout

```ts
withExecutionTimeout(executionTimeout)
```

"Amount of time executable has to complete. Default is 10 minutes (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json)). Cluster creation fails with an explanatory error message (the name of the executable that caused the error and the exceeded timeout period) if the executable is not completed at end of the timeout period."

## obj spec.initProvider.placement.managedCluster.config.lifecycleConfig

"Lifecycle setting for the cluster."

### fn spec.initProvider.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"The time when cluster will be auto-deleted (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.initProvider.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTtl

```ts
withAutoDeleteTtl(autoDeleteTtl)
```

"The lifetime duration of cluster. The cluster will be auto-deleted at the end of this period. Minimum value is 10 minutes; maximum value is 14 days (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.initProvider.placement.managedCluster.config.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"The duration to keep the cluster alive while idling (when no jobs are running). Passing this threshold will cause the cluster to be deleted. Minimum value is 5 minutes; maximum value is 14 days (see JSON representation of (https://developers.google.com/protocol-buffers/docs/proto3#json)."

## obj spec.initProvider.placement.managedCluster.config.masterConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.initProvider.placement.managedCluster.config.masterConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.initProvider.placement.managedCluster.config.masterConfig.diskConfig

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.initProvider.placement.managedCluster.config.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.initProvider.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.initProvider.placement.managedCluster.config.securityConfig

"Security settings for the cluster."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Kerberos related configuration."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Kerberos related configuration."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig

"Kerberos related configuration."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustSharedPassword

```ts
withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster (default: false). Set this field to true to enable Kerberos on a cluster."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKdcDbKey

```ts
withKdcDbKey(kdcDbKey)
```

"The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeyPassword

```ts
withKeyPassword(keyPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystore

```ts
withKeystore(keystore)
```

"The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystorePassword

```ts
withKeystorePassword(keystorePassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The uri of the KMS key used to encrypt various sensitive files."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withRootPrincipalPassword

```ts
withRootPrincipalPassword(rootPrincipalPassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours. If not specified, or user specifies 0, then default value 10 will be used."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststore

```ts
withTruststore(truststore)
```

"The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.initProvider.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststorePassword

```ts
withTruststorePassword(truststorePassword)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

## obj spec.initProvider.placement.managedCluster.config.softwareConfig

"The config settings for software inside the cluster."

### fn spec.initProvider.placement.managedCluster.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The version of software inside the cluster. It must be one of the supported Dataproc Versions, such as \"1.2\" (including a subminor version, such as \"1.2.29\"), or the \"preview\" version. If unspecified, it defaults to the latest Debian version."

### fn spec.initProvider.placement.managedCluster.config.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of components to activate on the cluster."

### fn spec.initProvider.placement.managedCluster.config.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of components to activate on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.softwareConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.initProvider.placement.managedCluster.config.softwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placement.managedCluster.config.workerConfig

"The Compute Engine config settings for additional worker instances in a cluster."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk option config settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withImage

```ts
withImage(image)
```

"The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * https://www.googleapis.com/compute/beta/projects/ If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * https://www.googleapis.com/compute/v1/projects/(https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2`."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies the minimum cpu platform for the Instance Group. See (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"The number of VM instances in the instance group. For master instance groups, must be set to 1."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the instance group. The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed. The default value for secondary instances is PREEMPTIBLE. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.initProvider.placement.managedCluster.config.workerConfig.accelerators

"The Compute Engine accelerator configuration for these instances."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, nvidia-tesla-k80."

## obj spec.initProvider.placement.managedCluster.config.workerConfig.diskConfig

"Disk option config settings."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size in GB of the boot disk (default is 500GB)."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-ssd\" (Persistent Disk Solid State Drive) or \"pd-standard\" (Persistent Disk Hard Disk Drive)."

### fn spec.initProvider.placement.managedCluster.config.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

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