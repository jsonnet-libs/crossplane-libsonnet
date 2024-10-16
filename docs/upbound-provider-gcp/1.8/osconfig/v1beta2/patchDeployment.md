---
permalink: /upbound-provider-gcp/1.8/osconfig/v1beta2/patchDeployment/
---

# osconfig.v1beta2.patchDeployment

"PatchDeployment is the Schema for the PatchDeployments API. Patch deployments are configurations that individual patch jobs use to complete a patch."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDuration(duration)`](#fn-specforproviderwithduration)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.instanceFilter`](#obj-specforproviderinstancefilter)
      * [`fn withAll(all)`](#fn-specforproviderinstancefilterwithall)
      * [`fn withGroupLabels(groupLabels)`](#fn-specforproviderinstancefilterwithgrouplabels)
      * [`fn withGroupLabelsMixin(groupLabels)`](#fn-specforproviderinstancefilterwithgrouplabelsmixin)
      * [`fn withInstanceNamePrefixes(instanceNamePrefixes)`](#fn-specforproviderinstancefilterwithinstancenameprefixes)
      * [`fn withInstanceNamePrefixesMixin(instanceNamePrefixes)`](#fn-specforproviderinstancefilterwithinstancenameprefixesmixin)
      * [`fn withInstances(instances)`](#fn-specforproviderinstancefilterwithinstances)
      * [`fn withInstancesMixin(instances)`](#fn-specforproviderinstancefilterwithinstancesmixin)
      * [`fn withZones(zones)`](#fn-specforproviderinstancefilterwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specforproviderinstancefilterwithzonesmixin)
      * [`obj spec.forProvider.instanceFilter.groupLabels`](#obj-specforproviderinstancefiltergrouplabels)
        * [`fn withLabels(labels)`](#fn-specforproviderinstancefiltergrouplabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderinstancefiltergrouplabelswithlabelsmixin)
    * [`obj spec.forProvider.oneTimeSchedule`](#obj-specforprovideronetimeschedule)
      * [`fn withExecuteTime(executeTime)`](#fn-specforprovideronetimeschedulewithexecutetime)
    * [`obj spec.forProvider.patchConfig`](#obj-specforproviderpatchconfig)
      * [`fn withMigInstancesAllowed(migInstancesAllowed)`](#fn-specforproviderpatchconfigwithmiginstancesallowed)
      * [`fn withRebootConfig(rebootConfig)`](#fn-specforproviderpatchconfigwithrebootconfig)
      * [`obj spec.forProvider.patchConfig.apt`](#obj-specforproviderpatchconfigapt)
        * [`fn withExcludes(excludes)`](#fn-specforproviderpatchconfigaptwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviderpatchconfigaptwithexcludesmixin)
        * [`fn withExclusivePackages(exclusivePackages)`](#fn-specforproviderpatchconfigaptwithexclusivepackages)
        * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specforproviderpatchconfigaptwithexclusivepackagesmixin)
        * [`fn withType(type)`](#fn-specforproviderpatchconfigaptwithtype)
      * [`obj spec.forProvider.patchConfig.goo`](#obj-specforproviderpatchconfiggoo)
        * [`fn withEnabled(enabled)`](#fn-specforproviderpatchconfiggoowithenabled)
      * [`obj spec.forProvider.patchConfig.postStep`](#obj-specforproviderpatchconfigpoststep)
        * [`obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig`](#obj-specforproviderpatchconfigpoststeplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig`](#obj-specforproviderpatchconfigpoststepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithobject)
      * [`obj spec.forProvider.patchConfig.preStep`](#obj-specforproviderpatchconfigprestep)
        * [`obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig`](#obj-specforproviderpatchconfigpresteplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig`](#obj-specforproviderpatchconfigprestepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigprestepwindowsexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithobject)
      * [`obj spec.forProvider.patchConfig.windowsUpdate`](#obj-specforproviderpatchconfigwindowsupdate)
        * [`fn withClassifications(classifications)`](#fn-specforproviderpatchconfigwindowsupdatewithclassifications)
        * [`fn withClassificationsMixin(classifications)`](#fn-specforproviderpatchconfigwindowsupdatewithclassificationsmixin)
        * [`fn withExcludes(excludes)`](#fn-specforproviderpatchconfigwindowsupdatewithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviderpatchconfigwindowsupdatewithexcludesmixin)
        * [`fn withExclusivePatches(exclusivePatches)`](#fn-specforproviderpatchconfigwindowsupdatewithexclusivepatches)
        * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specforproviderpatchconfigwindowsupdatewithexclusivepatchesmixin)
      * [`obj spec.forProvider.patchConfig.yum`](#obj-specforproviderpatchconfigyum)
        * [`fn withExcludes(excludes)`](#fn-specforproviderpatchconfigyumwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviderpatchconfigyumwithexcludesmixin)
        * [`fn withExclusivePackages(exclusivePackages)`](#fn-specforproviderpatchconfigyumwithexclusivepackages)
        * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specforproviderpatchconfigyumwithexclusivepackagesmixin)
        * [`fn withMinimal(minimal)`](#fn-specforproviderpatchconfigyumwithminimal)
        * [`fn withSecurity(security)`](#fn-specforproviderpatchconfigyumwithsecurity)
      * [`obj spec.forProvider.patchConfig.zypper`](#obj-specforproviderpatchconfigzypper)
        * [`fn withCategories(categories)`](#fn-specforproviderpatchconfigzypperwithcategories)
        * [`fn withCategoriesMixin(categories)`](#fn-specforproviderpatchconfigzypperwithcategoriesmixin)
        * [`fn withExcludes(excludes)`](#fn-specforproviderpatchconfigzypperwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviderpatchconfigzypperwithexcludesmixin)
        * [`fn withExclusivePatches(exclusivePatches)`](#fn-specforproviderpatchconfigzypperwithexclusivepatches)
        * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specforproviderpatchconfigzypperwithexclusivepatchesmixin)
        * [`fn withSeverities(severities)`](#fn-specforproviderpatchconfigzypperwithseverities)
        * [`fn withSeveritiesMixin(severities)`](#fn-specforproviderpatchconfigzypperwithseveritiesmixin)
        * [`fn withWithOptional(withOptional)`](#fn-specforproviderpatchconfigzypperwithwithoptional)
        * [`fn withWithUpdate(withUpdate)`](#fn-specforproviderpatchconfigzypperwithwithupdate)
    * [`obj spec.forProvider.recurringSchedule`](#obj-specforproviderrecurringschedule)
      * [`fn withEndTime(endTime)`](#fn-specforproviderrecurringschedulewithendtime)
      * [`fn withStartTime(startTime)`](#fn-specforproviderrecurringschedulewithstarttime)
      * [`obj spec.forProvider.recurringSchedule.monthly`](#obj-specforproviderrecurringschedulemonthly)
        * [`fn withMonthDay(monthDay)`](#fn-specforproviderrecurringschedulemonthlywithmonthday)
        * [`obj spec.forProvider.recurringSchedule.monthly.weekDayOfMonth`](#obj-specforproviderrecurringschedulemonthlyweekdayofmonth)
          * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforproviderrecurringschedulemonthlyweekdayofmonthwithdayofweek)
          * [`fn withDayOffset(dayOffset)`](#fn-specforproviderrecurringschedulemonthlyweekdayofmonthwithdayoffset)
          * [`fn withWeekOrdinal(weekOrdinal)`](#fn-specforproviderrecurringschedulemonthlyweekdayofmonthwithweekordinal)
      * [`obj spec.forProvider.recurringSchedule.timeOfDay`](#obj-specforproviderrecurringscheduletimeofday)
        * [`fn withHours(hours)`](#fn-specforproviderrecurringscheduletimeofdaywithhours)
        * [`fn withMinutes(minutes)`](#fn-specforproviderrecurringscheduletimeofdaywithminutes)
        * [`fn withNanos(nanos)`](#fn-specforproviderrecurringscheduletimeofdaywithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforproviderrecurringscheduletimeofdaywithseconds)
      * [`obj spec.forProvider.recurringSchedule.timeZone`](#obj-specforproviderrecurringscheduletimezone)
        * [`fn withId(id)`](#fn-specforproviderrecurringscheduletimezonewithid)
        * [`fn withVersion(version)`](#fn-specforproviderrecurringscheduletimezonewithversion)
      * [`obj spec.forProvider.recurringSchedule.weekly`](#obj-specforproviderrecurringscheduleweekly)
        * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforproviderrecurringscheduleweeklywithdayofweek)
    * [`obj spec.forProvider.rollout`](#obj-specforproviderrollout)
      * [`fn withMode(mode)`](#fn-specforproviderrolloutwithmode)
      * [`obj spec.forProvider.rollout.disruptionBudget`](#obj-specforproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specforproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercentage(percentage)`](#fn-specforproviderrolloutdisruptionbudgetwithpercentage)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDuration(duration)`](#fn-specinitproviderwithduration)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.instanceFilter`](#obj-specinitproviderinstancefilter)
      * [`fn withAll(all)`](#fn-specinitproviderinstancefilterwithall)
      * [`fn withGroupLabels(groupLabels)`](#fn-specinitproviderinstancefilterwithgrouplabels)
      * [`fn withGroupLabelsMixin(groupLabels)`](#fn-specinitproviderinstancefilterwithgrouplabelsmixin)
      * [`fn withInstanceNamePrefixes(instanceNamePrefixes)`](#fn-specinitproviderinstancefilterwithinstancenameprefixes)
      * [`fn withInstanceNamePrefixesMixin(instanceNamePrefixes)`](#fn-specinitproviderinstancefilterwithinstancenameprefixesmixin)
      * [`fn withInstances(instances)`](#fn-specinitproviderinstancefilterwithinstances)
      * [`fn withInstancesMixin(instances)`](#fn-specinitproviderinstancefilterwithinstancesmixin)
      * [`fn withZones(zones)`](#fn-specinitproviderinstancefilterwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specinitproviderinstancefilterwithzonesmixin)
      * [`obj spec.initProvider.instanceFilter.groupLabels`](#obj-specinitproviderinstancefiltergrouplabels)
        * [`fn withLabels(labels)`](#fn-specinitproviderinstancefiltergrouplabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderinstancefiltergrouplabelswithlabelsmixin)
    * [`obj spec.initProvider.oneTimeSchedule`](#obj-specinitprovideronetimeschedule)
      * [`fn withExecuteTime(executeTime)`](#fn-specinitprovideronetimeschedulewithexecutetime)
    * [`obj spec.initProvider.patchConfig`](#obj-specinitproviderpatchconfig)
      * [`fn withMigInstancesAllowed(migInstancesAllowed)`](#fn-specinitproviderpatchconfigwithmiginstancesallowed)
      * [`fn withRebootConfig(rebootConfig)`](#fn-specinitproviderpatchconfigwithrebootconfig)
      * [`obj spec.initProvider.patchConfig.apt`](#obj-specinitproviderpatchconfigapt)
        * [`fn withExcludes(excludes)`](#fn-specinitproviderpatchconfigaptwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviderpatchconfigaptwithexcludesmixin)
        * [`fn withExclusivePackages(exclusivePackages)`](#fn-specinitproviderpatchconfigaptwithexclusivepackages)
        * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specinitproviderpatchconfigaptwithexclusivepackagesmixin)
        * [`fn withType(type)`](#fn-specinitproviderpatchconfigaptwithtype)
      * [`obj spec.initProvider.patchConfig.goo`](#obj-specinitproviderpatchconfiggoo)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderpatchconfiggoowithenabled)
      * [`obj spec.initProvider.patchConfig.postStep`](#obj-specinitproviderpatchconfigpoststep)
        * [`obj spec.initProvider.patchConfig.postStep.linuxExecStepConfig`](#obj-specinitproviderpatchconfigpoststeplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfigwithlocalpath)
          * [`obj spec.initProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject`](#obj-specinitproviderpatchconfigpoststeplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specinitproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.initProvider.patchConfig.postStep.windowsExecStepConfig`](#obj-specinitproviderpatchconfigpoststepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfigwithlocalpath)
          * [`obj spec.initProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject`](#obj-specinitproviderpatchconfigpoststepwindowsexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specinitproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithobject)
      * [`obj spec.initProvider.patchConfig.preStep`](#obj-specinitproviderpatchconfigprestep)
        * [`obj spec.initProvider.patchConfig.preStep.linuxExecStepConfig`](#obj-specinitproviderpatchconfigpresteplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfigwithlocalpath)
          * [`obj spec.initProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject`](#obj-specinitproviderpatchconfigpresteplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specinitproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.initProvider.patchConfig.preStep.windowsExecStepConfig`](#obj-specinitproviderpatchconfigprestepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfigwithlocalpath)
          * [`obj spec.initProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject`](#obj-specinitproviderpatchconfigprestepwindowsexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specinitproviderpatchconfigprestepwindowsexecstepconfiggcsobjectwithobject)
      * [`obj spec.initProvider.patchConfig.windowsUpdate`](#obj-specinitproviderpatchconfigwindowsupdate)
        * [`fn withClassifications(classifications)`](#fn-specinitproviderpatchconfigwindowsupdatewithclassifications)
        * [`fn withClassificationsMixin(classifications)`](#fn-specinitproviderpatchconfigwindowsupdatewithclassificationsmixin)
        * [`fn withExcludes(excludes)`](#fn-specinitproviderpatchconfigwindowsupdatewithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviderpatchconfigwindowsupdatewithexcludesmixin)
        * [`fn withExclusivePatches(exclusivePatches)`](#fn-specinitproviderpatchconfigwindowsupdatewithexclusivepatches)
        * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specinitproviderpatchconfigwindowsupdatewithexclusivepatchesmixin)
      * [`obj spec.initProvider.patchConfig.yum`](#obj-specinitproviderpatchconfigyum)
        * [`fn withExcludes(excludes)`](#fn-specinitproviderpatchconfigyumwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviderpatchconfigyumwithexcludesmixin)
        * [`fn withExclusivePackages(exclusivePackages)`](#fn-specinitproviderpatchconfigyumwithexclusivepackages)
        * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specinitproviderpatchconfigyumwithexclusivepackagesmixin)
        * [`fn withMinimal(minimal)`](#fn-specinitproviderpatchconfigyumwithminimal)
        * [`fn withSecurity(security)`](#fn-specinitproviderpatchconfigyumwithsecurity)
      * [`obj spec.initProvider.patchConfig.zypper`](#obj-specinitproviderpatchconfigzypper)
        * [`fn withCategories(categories)`](#fn-specinitproviderpatchconfigzypperwithcategories)
        * [`fn withCategoriesMixin(categories)`](#fn-specinitproviderpatchconfigzypperwithcategoriesmixin)
        * [`fn withExcludes(excludes)`](#fn-specinitproviderpatchconfigzypperwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviderpatchconfigzypperwithexcludesmixin)
        * [`fn withExclusivePatches(exclusivePatches)`](#fn-specinitproviderpatchconfigzypperwithexclusivepatches)
        * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specinitproviderpatchconfigzypperwithexclusivepatchesmixin)
        * [`fn withSeverities(severities)`](#fn-specinitproviderpatchconfigzypperwithseverities)
        * [`fn withSeveritiesMixin(severities)`](#fn-specinitproviderpatchconfigzypperwithseveritiesmixin)
        * [`fn withWithOptional(withOptional)`](#fn-specinitproviderpatchconfigzypperwithwithoptional)
        * [`fn withWithUpdate(withUpdate)`](#fn-specinitproviderpatchconfigzypperwithwithupdate)
    * [`obj spec.initProvider.recurringSchedule`](#obj-specinitproviderrecurringschedule)
      * [`fn withEndTime(endTime)`](#fn-specinitproviderrecurringschedulewithendtime)
      * [`fn withStartTime(startTime)`](#fn-specinitproviderrecurringschedulewithstarttime)
      * [`obj spec.initProvider.recurringSchedule.monthly`](#obj-specinitproviderrecurringschedulemonthly)
        * [`fn withMonthDay(monthDay)`](#fn-specinitproviderrecurringschedulemonthlywithmonthday)
        * [`obj spec.initProvider.recurringSchedule.monthly.weekDayOfMonth`](#obj-specinitproviderrecurringschedulemonthlyweekdayofmonth)
          * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitproviderrecurringschedulemonthlyweekdayofmonthwithdayofweek)
          * [`fn withDayOffset(dayOffset)`](#fn-specinitproviderrecurringschedulemonthlyweekdayofmonthwithdayoffset)
          * [`fn withWeekOrdinal(weekOrdinal)`](#fn-specinitproviderrecurringschedulemonthlyweekdayofmonthwithweekordinal)
      * [`obj spec.initProvider.recurringSchedule.timeOfDay`](#obj-specinitproviderrecurringscheduletimeofday)
        * [`fn withHours(hours)`](#fn-specinitproviderrecurringscheduletimeofdaywithhours)
        * [`fn withMinutes(minutes)`](#fn-specinitproviderrecurringscheduletimeofdaywithminutes)
        * [`fn withNanos(nanos)`](#fn-specinitproviderrecurringscheduletimeofdaywithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitproviderrecurringscheduletimeofdaywithseconds)
      * [`obj spec.initProvider.recurringSchedule.timeZone`](#obj-specinitproviderrecurringscheduletimezone)
        * [`fn withId(id)`](#fn-specinitproviderrecurringscheduletimezonewithid)
        * [`fn withVersion(version)`](#fn-specinitproviderrecurringscheduletimezonewithversion)
      * [`obj spec.initProvider.recurringSchedule.weekly`](#obj-specinitproviderrecurringscheduleweekly)
        * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitproviderrecurringscheduleweeklywithdayofweek)
    * [`obj spec.initProvider.rollout`](#obj-specinitproviderrollout)
      * [`fn withMode(mode)`](#fn-specinitproviderrolloutwithmode)
      * [`obj spec.initProvider.rollout.disruptionBudget`](#obj-specinitproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specinitproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercentage(percentage)`](#fn-specinitproviderrolloutdisruptionbudgetwithpercentage)
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

new returns an instance of PatchDeployment

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

"PatchDeploymentSpec defines the desired state of PatchDeployment"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the patch deployment. Length of the description is limited to 1024 characters."

### fn spec.forProvider.withDuration

```ts
withDuration(duration)
```

"Duration of the patch. After the duration ends, the patch times out.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.instanceFilter

"VM instances to patch.\nStructure is documented below."

### fn spec.forProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VM instances in the project. If true, no other criteria is permitted."

### fn spec.forProvider.instanceFilter.withGroupLabels

```ts
withGroupLabels(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

### fn spec.forProvider.instanceFilter.withGroupLabelsMixin

```ts
withGroupLabelsMixin(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInstanceNamePrefixes

```ts
withInstanceNamePrefixes(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

### fn spec.forProvider.instanceFilter.withInstanceNamePrefixesMixin

```ts
withInstanceNamePrefixesMixin(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInstances

```ts
withInstances(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}},\nprojects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or\nhttps://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

### fn spec.forProvider.instanceFilter.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}},\nprojects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or\nhttps://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withZones

```ts
withZones(zones)
```

"Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

### fn spec.forProvider.instanceFilter.withZonesMixin

```ts
withZonesMixin(zones)
```

"Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.groupLabels

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

### fn spec.forProvider.instanceFilter.groupLabels.withLabels

```ts
withLabels(labels)
```

"Compute Engine instance labels that must be present for a VM instance to be targeted by this filter"

### fn spec.forProvider.instanceFilter.groupLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Compute Engine instance labels that must be present for a VM instance to be targeted by this filter"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.oneTimeSchedule

"Schedule a one-time execution.\nStructure is documented below."

### fn spec.forProvider.oneTimeSchedule.withExecuteTime

```ts
withExecuteTime(executeTime)
```

"The desired patch job execution time. A timestamp in RFC3339 UTC \"Zulu\" format,\naccurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.patchConfig

"Patch configuration that is applied.\nStructure is documented below."

### fn spec.forProvider.patchConfig.withMigInstancesAllowed

```ts
withMigInstancesAllowed(migInstancesAllowed)
```

"Allows the patch job to run on Managed instance groups (MIGs)."

### fn spec.forProvider.patchConfig.withRebootConfig

```ts
withRebootConfig(rebootConfig)
```

"Post-patch reboot settings.\nPossible values are: DEFAULT, ALWAYS, NEVER."

## obj spec.forProvider.patchConfig.apt

"Apt update settings. Use this setting to override the default apt patch rules.\nStructure is documented below."

### fn spec.forProvider.patchConfig.apt.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.forProvider.patchConfig.apt.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.apt.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.forProvider.patchConfig.apt.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.apt.withType

```ts
withType(type)
```

"By changing the type to DIST, the patching is performed using apt-get dist-upgrade instead.\nPossible values are: DIST, UPGRADE."

## obj spec.forProvider.patchConfig.goo

"goo update settings. Use this setting to override the default goo patch rules.\nStructure is documented below."

### fn spec.forProvider.patchConfig.goo.withEnabled

```ts
withEnabled(enabled)
```

"goo update settings. Use this setting to override the default goo patch rules."

## obj spec.forProvider.patchConfig.postStep

"The ExecStep to run after the patch update.\nStructure is documented below."

## obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig

"The ExecStepConfig for all Windows VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.patchConfig.preStep

"The ExecStep to run before the patch update.\nStructure is documented below."

## obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig

"The ExecStepConfig for all Windows VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.patchConfig.windowsUpdate

"Windows update settings. Use this setting to override the default Windows patch rules.\nStructure is documented below."

### fn spec.forProvider.patchConfig.windowsUpdate.withClassifications

```ts
withClassifications(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied.\nEach value may be one of: CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, UPDATE."

### fn spec.forProvider.patchConfig.windowsUpdate.withClassificationsMixin

```ts
withClassificationsMixin(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied.\nEach value may be one of: CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, UPDATE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.windowsUpdate.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.forProvider.patchConfig.windowsUpdate.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.windowsUpdate.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

### fn spec.forProvider.patchConfig.windowsUpdate.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchConfig.yum

"Yum update settings. Use this setting to override the default yum patch rules.\nStructure is documented below."

### fn spec.forProvider.patchConfig.yum.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.forProvider.patchConfig.yum.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.yum.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.forProvider.patchConfig.yum.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.yum.withMinimal

```ts
withMinimal(minimal)
```

"Will cause patch to run yum update-minimal instead."

### fn spec.forProvider.patchConfig.yum.withSecurity

```ts
withSecurity(security)
```

"Adds the --security flag to yum update. Not supported on all platforms."

## obj spec.forProvider.patchConfig.zypper

"zypper update settings. Use this setting to override the default zypper patch rules.\nStructure is documented below."

### fn spec.forProvider.patchConfig.zypper.withCategories

```ts
withCategories(categories)
```

"Install only patches with these categories. Common categories include security, recommended, and feature."

### fn spec.forProvider.patchConfig.zypper.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Install only patches with these categories. Common categories include security, recommended, and feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.zypper.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.forProvider.patchConfig.zypper.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.zypper.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

### fn spec.forProvider.patchConfig.zypper.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.zypper.withSeverities

```ts
withSeverities(severities)
```

"Install only patches with these severities. Common severities include critical, important, moderate, and low."

### fn spec.forProvider.patchConfig.zypper.withSeveritiesMixin

```ts
withSeveritiesMixin(severities)
```

"Install only patches with these severities. Common severities include critical, important, moderate, and low."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.zypper.withWithOptional

```ts
withWithOptional(withOptional)
```

"Adds the --with-optional flag to zypper patch."

### fn spec.forProvider.patchConfig.zypper.withWithUpdate

```ts
withWithUpdate(withUpdate)
```

"Adds the --with-update flag, to zypper patch."

## obj spec.forProvider.recurringSchedule

"Schedule recurring executions.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.withEndTime

```ts
withEndTime(endTime)
```

"The end time at which a recurring patch deployment schedule is no longer active.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.recurringSchedule.withStartTime

```ts
withStartTime(startTime)
```

"The time that the recurring schedule becomes effective. Defaults to createTime of the patch deployment.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.recurringSchedule.monthly

"Schedule with monthly executions.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.monthly.withMonthDay

```ts
withMonthDay(monthDay)
```

"One day of the month. 1-31 indicates the 1st to the 31st day. -1 indicates the last day of the month.\nMonths without the target day will be skipped. For example, a schedule to run \"every month on the 31st\"\nwill not run in February, April, June, etc."

## obj spec.forProvider.recurringSchedule.monthly.weekDayOfMonth

"Week day in a month.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.monthly.weekDayOfMonth.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\".\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.recurringSchedule.monthly.weekDayOfMonth.withDayOffset

```ts
withDayOffset(dayOffset)
```

"Represents the number of days before or after the given week day of month that the patch deployment is scheduled for."

### fn spec.forProvider.recurringSchedule.monthly.weekDayOfMonth.withWeekOrdinal

```ts
withWeekOrdinal(weekOrdinal)
```

"Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month."

## obj spec.forProvider.recurringSchedule.timeOfDay

"Time of the day to run a recurring deployment.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.timeOfDay.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.forProvider.recurringSchedule.timeOfDay.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.recurringSchedule.timeOfDay.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.recurringSchedule.timeOfDay.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.forProvider.recurringSchedule.timeZone

"Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are\ndetermined by the chosen time zone.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.timeZone.withId

```ts
withId(id)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\"."

### fn spec.forProvider.recurringSchedule.timeZone.withVersion

```ts
withVersion(version)
```

"IANA Time Zone Database version number, e.g. \"2019a\"."

## obj spec.forProvider.recurringSchedule.weekly

"Schedule with weekly executions.\nStructure is documented below."

### fn spec.forProvider.recurringSchedule.weekly.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\".\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

## obj spec.forProvider.rollout

"Rollout strategy of the patch job.\nStructure is documented below."

### fn spec.forProvider.rollout.withMode

```ts
withMode(mode)
```

"Mode of the patch rollout.\nPossible values are: ZONE_BY_ZONE, CONCURRENT_ZONES."

## obj spec.forProvider.rollout.disruptionBudget

"The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up.\nDuring patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps.\nA VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget.\nFor zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone.\nFor example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops.\nStructure is documented below."

### fn spec.forProvider.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.forProvider.rollout.disruptionBudget.withPercentage

```ts
withPercentage(percentage)
```

"Specifies the relative value defined as a percentage, which will be multiplied by a reference value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the patch deployment. Length of the description is limited to 1024 characters."

### fn spec.initProvider.withDuration

```ts
withDuration(duration)
```

"Duration of the patch. After the duration ends, the patch times out.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.instanceFilter

"VM instances to patch.\nStructure is documented below."

### fn spec.initProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VM instances in the project. If true, no other criteria is permitted."

### fn spec.initProvider.instanceFilter.withGroupLabels

```ts
withGroupLabels(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

### fn spec.initProvider.instanceFilter.withGroupLabelsMixin

```ts
withGroupLabelsMixin(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceFilter.withInstanceNamePrefixes

```ts
withInstanceNamePrefixes(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

### fn spec.initProvider.instanceFilter.withInstanceNamePrefixesMixin

```ts
withInstanceNamePrefixesMixin(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceFilter.withInstances

```ts
withInstances(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}},\nprojects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or\nhttps://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

### fn spec.initProvider.instanceFilter.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}},\nprojects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or\nhttps://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceFilter.withZones

```ts
withZones(zones)
```

"Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

### fn spec.initProvider.instanceFilter.withZonesMixin

```ts
withZonesMixin(zones)
```

"Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceFilter.groupLabels

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.\nStructure is documented below."

### fn spec.initProvider.instanceFilter.groupLabels.withLabels

```ts
withLabels(labels)
```

"Compute Engine instance labels that must be present for a VM instance to be targeted by this filter"

### fn spec.initProvider.instanceFilter.groupLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Compute Engine instance labels that must be present for a VM instance to be targeted by this filter"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.oneTimeSchedule

"Schedule a one-time execution.\nStructure is documented below."

### fn spec.initProvider.oneTimeSchedule.withExecuteTime

```ts
withExecuteTime(executeTime)
```

"The desired patch job execution time. A timestamp in RFC3339 UTC \"Zulu\" format,\naccurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.patchConfig

"Patch configuration that is applied.\nStructure is documented below."

### fn spec.initProvider.patchConfig.withMigInstancesAllowed

```ts
withMigInstancesAllowed(migInstancesAllowed)
```

"Allows the patch job to run on Managed instance groups (MIGs)."

### fn spec.initProvider.patchConfig.withRebootConfig

```ts
withRebootConfig(rebootConfig)
```

"Post-patch reboot settings.\nPossible values are: DEFAULT, ALWAYS, NEVER."

## obj spec.initProvider.patchConfig.apt

"Apt update settings. Use this setting to override the default apt patch rules.\nStructure is documented below."

### fn spec.initProvider.patchConfig.apt.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.initProvider.patchConfig.apt.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.apt.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.initProvider.patchConfig.apt.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.apt.withType

```ts
withType(type)
```

"By changing the type to DIST, the patching is performed using apt-get dist-upgrade instead.\nPossible values are: DIST, UPGRADE."

## obj spec.initProvider.patchConfig.goo

"goo update settings. Use this setting to override the default goo patch rules.\nStructure is documented below."

### fn spec.initProvider.patchConfig.goo.withEnabled

```ts
withEnabled(enabled)
```

"goo update settings. Use this setting to override the default goo patch rules."

## obj spec.initProvider.patchConfig.postStep

"The ExecStep to run after the patch update.\nStructure is documented below."

## obj spec.initProvider.patchConfig.postStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.initProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.initProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.patchConfig.postStep.windowsExecStepConfig

"The ExecStepConfig for all Windows VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.initProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.initProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.patchConfig.preStep

"The ExecStep to run before the patch update.\nStructure is documented below."

## obj spec.initProvider.patchConfig.preStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.initProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.initProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.patchConfig.preStep.windowsExecStepConfig

"The ExecStepConfig for all Windows VMs targeted by the PatchJob.\nStructure is documented below."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines.\nPossible values are: SHELL, POWERSHELL."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.initProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable.\nStructure is documented below."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.initProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.patchConfig.windowsUpdate

"Windows update settings. Use this setting to override the default Windows patch rules.\nStructure is documented below."

### fn spec.initProvider.patchConfig.windowsUpdate.withClassifications

```ts
withClassifications(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied.\nEach value may be one of: CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, UPDATE."

### fn spec.initProvider.patchConfig.windowsUpdate.withClassificationsMixin

```ts
withClassificationsMixin(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied.\nEach value may be one of: CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, UPDATE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.windowsUpdate.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.initProvider.patchConfig.windowsUpdate.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.windowsUpdate.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

### fn spec.initProvider.patchConfig.windowsUpdate.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.patchConfig.yum

"Yum update settings. Use this setting to override the default yum patch rules.\nStructure is documented below."

### fn spec.initProvider.patchConfig.yum.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.initProvider.patchConfig.yum.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.yum.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.initProvider.patchConfig.yum.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.yum.withMinimal

```ts
withMinimal(minimal)
```

"Will cause patch to run yum update-minimal instead."

### fn spec.initProvider.patchConfig.yum.withSecurity

```ts
withSecurity(security)
```

"Adds the --security flag to yum update. Not supported on all platforms."

## obj spec.initProvider.patchConfig.zypper

"zypper update settings. Use this setting to override the default zypper patch rules.\nStructure is documented below."

### fn spec.initProvider.patchConfig.zypper.withCategories

```ts
withCategories(categories)
```

"Install only patches with these categories. Common categories include security, recommended, and feature."

### fn spec.initProvider.patchConfig.zypper.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Install only patches with these categories. Common categories include security, recommended, and feature."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.zypper.withExcludes

```ts
withExcludes(excludes)
```

"List of packages to exclude from update."

### fn spec.initProvider.patchConfig.zypper.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.zypper.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

### fn spec.initProvider.patchConfig.zypper.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.zypper.withSeverities

```ts
withSeverities(severities)
```

"Install only patches with these severities. Common severities include critical, important, moderate, and low."

### fn spec.initProvider.patchConfig.zypper.withSeveritiesMixin

```ts
withSeveritiesMixin(severities)
```

"Install only patches with these severities. Common severities include critical, important, moderate, and low."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.patchConfig.zypper.withWithOptional

```ts
withWithOptional(withOptional)
```

"Adds the --with-optional flag to zypper patch."

### fn spec.initProvider.patchConfig.zypper.withWithUpdate

```ts
withWithUpdate(withUpdate)
```

"Adds the --with-update flag, to zypper patch."

## obj spec.initProvider.recurringSchedule

"Schedule recurring executions.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.withEndTime

```ts
withEndTime(endTime)
```

"The end time at which a recurring patch deployment schedule is no longer active.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.initProvider.recurringSchedule.withStartTime

```ts
withStartTime(startTime)
```

"The time that the recurring schedule becomes effective. Defaults to createTime of the patch deployment.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.recurringSchedule.monthly

"Schedule with monthly executions.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.monthly.withMonthDay

```ts
withMonthDay(monthDay)
```

"One day of the month. 1-31 indicates the 1st to the 31st day. -1 indicates the last day of the month.\nMonths without the target day will be skipped. For example, a schedule to run \"every month on the 31st\"\nwill not run in February, April, June, etc."

## obj spec.initProvider.recurringSchedule.monthly.weekDayOfMonth

"Week day in a month.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.monthly.weekDayOfMonth.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\".\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.recurringSchedule.monthly.weekDayOfMonth.withDayOffset

```ts
withDayOffset(dayOffset)
```

"Represents the number of days before or after the given week day of month that the patch deployment is scheduled for."

### fn spec.initProvider.recurringSchedule.monthly.weekDayOfMonth.withWeekOrdinal

```ts
withWeekOrdinal(weekOrdinal)
```

"Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month."

## obj spec.initProvider.recurringSchedule.timeOfDay

"Time of the day to run a recurring deployment.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.timeOfDay.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.initProvider.recurringSchedule.timeOfDay.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.recurringSchedule.timeOfDay.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.recurringSchedule.timeOfDay.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.initProvider.recurringSchedule.timeZone

"Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are\ndetermined by the chosen time zone.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.timeZone.withId

```ts
withId(id)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\"."

### fn spec.initProvider.recurringSchedule.timeZone.withVersion

```ts
withVersion(version)
```

"IANA Time Zone Database version number, e.g. \"2019a\"."

## obj spec.initProvider.recurringSchedule.weekly

"Schedule with weekly executions.\nStructure is documented below."

### fn spec.initProvider.recurringSchedule.weekly.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\".\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

## obj spec.initProvider.rollout

"Rollout strategy of the patch job.\nStructure is documented below."

### fn spec.initProvider.rollout.withMode

```ts
withMode(mode)
```

"Mode of the patch rollout.\nPossible values are: ZONE_BY_ZONE, CONCURRENT_ZONES."

## obj spec.initProvider.rollout.disruptionBudget

"The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up.\nDuring patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps.\nA VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget.\nFor zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone.\nFor example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops.\nStructure is documented below."

### fn spec.initProvider.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.initProvider.rollout.disruptionBudget.withPercentage

```ts
withPercentage(percentage)
```

"Specifies the relative value defined as a percentage, which will be multiplied by a reference value."

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