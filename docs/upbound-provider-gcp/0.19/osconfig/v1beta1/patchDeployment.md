---
permalink: /upbound-provider-gcp/0.19/osconfig/v1beta1/patchDeployment/
---

# osconfig.v1beta1.patchDeployment

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDuration(duration)`](#fn-specforproviderwithduration)
    * [`fn withInstanceFilter(instanceFilter)`](#fn-specforproviderwithinstancefilter)
    * [`fn withInstanceFilterMixin(instanceFilter)`](#fn-specforproviderwithinstancefiltermixin)
    * [`fn withOneTimeSchedule(oneTimeSchedule)`](#fn-specforproviderwithonetimeschedule)
    * [`fn withOneTimeScheduleMixin(oneTimeSchedule)`](#fn-specforproviderwithonetimeschedulemixin)
    * [`fn withPatchConfig(patchConfig)`](#fn-specforproviderwithpatchconfig)
    * [`fn withPatchConfigMixin(patchConfig)`](#fn-specforproviderwithpatchconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRecurringSchedule(recurringSchedule)`](#fn-specforproviderwithrecurringschedule)
    * [`fn withRecurringScheduleMixin(recurringSchedule)`](#fn-specforproviderwithrecurringschedulemixin)
    * [`fn withRollout(rollout)`](#fn-specforproviderwithrollout)
    * [`fn withRolloutMixin(rollout)`](#fn-specforproviderwithrolloutmixin)
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
      * [`fn withApt(apt)`](#fn-specforproviderpatchconfigwithapt)
      * [`fn withAptMixin(apt)`](#fn-specforproviderpatchconfigwithaptmixin)
      * [`fn withGoo(goo)`](#fn-specforproviderpatchconfigwithgoo)
      * [`fn withGooMixin(goo)`](#fn-specforproviderpatchconfigwithgoomixin)
      * [`fn withMigInstancesAllowed(migInstancesAllowed)`](#fn-specforproviderpatchconfigwithmiginstancesallowed)
      * [`fn withPostStep(postStep)`](#fn-specforproviderpatchconfigwithpoststep)
      * [`fn withPostStepMixin(postStep)`](#fn-specforproviderpatchconfigwithpoststepmixin)
      * [`fn withPreStep(preStep)`](#fn-specforproviderpatchconfigwithprestep)
      * [`fn withPreStepMixin(preStep)`](#fn-specforproviderpatchconfigwithprestepmixin)
      * [`fn withRebootConfig(rebootConfig)`](#fn-specforproviderpatchconfigwithrebootconfig)
      * [`fn withWindowsUpdate(windowsUpdate)`](#fn-specforproviderpatchconfigwithwindowsupdate)
      * [`fn withWindowsUpdateMixin(windowsUpdate)`](#fn-specforproviderpatchconfigwithwindowsupdatemixin)
      * [`fn withYum(yum)`](#fn-specforproviderpatchconfigwithyum)
      * [`fn withYumMixin(yum)`](#fn-specforproviderpatchconfigwithyummixin)
      * [`fn withZypper(zypper)`](#fn-specforproviderpatchconfigwithzypper)
      * [`fn withZypperMixin(zypper)`](#fn-specforproviderpatchconfigwithzyppermixin)
      * [`obj spec.forProvider.patchConfig.apt`](#obj-specforproviderpatchconfigapt)
        * [`fn withExcludes(excludes)`](#fn-specforproviderpatchconfigaptwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviderpatchconfigaptwithexcludesmixin)
        * [`fn withExclusivePackages(exclusivePackages)`](#fn-specforproviderpatchconfigaptwithexclusivepackages)
        * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specforproviderpatchconfigaptwithexclusivepackagesmixin)
        * [`fn withType(type)`](#fn-specforproviderpatchconfigaptwithtype)
      * [`obj spec.forProvider.patchConfig.goo`](#obj-specforproviderpatchconfiggoo)
        * [`fn withEnabled(enabled)`](#fn-specforproviderpatchconfiggoowithenabled)
      * [`obj spec.forProvider.patchConfig.postStep`](#obj-specforproviderpatchconfigpoststep)
        * [`fn withLinuxExecStepConfig(linuxExecStepConfig)`](#fn-specforproviderpatchconfigpoststepwithlinuxexecstepconfig)
        * [`fn withLinuxExecStepConfigMixin(linuxExecStepConfig)`](#fn-specforproviderpatchconfigpoststepwithlinuxexecstepconfigmixin)
        * [`fn withWindowsExecStepConfig(windowsExecStepConfig)`](#fn-specforproviderpatchconfigpoststepwithwindowsexecstepconfig)
        * [`fn withWindowsExecStepConfigMixin(windowsExecStepConfig)`](#fn-specforproviderpatchconfigpoststepwithwindowsexecstepconfigmixin)
        * [`obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig`](#obj-specforproviderpatchconfigpoststeplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withGcsObject(gcsObject)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithgcsobject)
          * [`fn withGcsObjectMixin(gcsObject)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithgcsobjectmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpoststeplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig`](#obj-specforproviderpatchconfigpoststepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withGcsObject(gcsObject)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithgcsobject)
          * [`fn withGcsObjectMixin(gcsObject)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithgcsobjectmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpoststepwindowsexecstepconfiggcsobjectwithobject)
      * [`obj spec.forProvider.patchConfig.preStep`](#obj-specforproviderpatchconfigprestep)
        * [`fn withLinuxExecStepConfig(linuxExecStepConfig)`](#fn-specforproviderpatchconfigprestepwithlinuxexecstepconfig)
        * [`fn withLinuxExecStepConfigMixin(linuxExecStepConfig)`](#fn-specforproviderpatchconfigprestepwithlinuxexecstepconfigmixin)
        * [`fn withWindowsExecStepConfig(windowsExecStepConfig)`](#fn-specforproviderpatchconfigprestepwithwindowsexecstepconfig)
        * [`fn withWindowsExecStepConfigMixin(windowsExecStepConfig)`](#fn-specforproviderpatchconfigprestepwithwindowsexecstepconfigmixin)
        * [`obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig`](#obj-specforproviderpatchconfigpresteplinuxexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withGcsObject(gcsObject)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithgcsobject)
          * [`fn withGcsObjectMixin(gcsObject)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithgcsobjectmixin)
          * [`fn withInterpreter(interpreter)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithinterpreter)
          * [`fn withLocalPath(localPath)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfigwithlocalpath)
          * [`obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject`](#obj-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobject)
            * [`fn withBucket(bucket)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithbucket)
            * [`fn withGenerationNumber(generationNumber)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithgenerationnumber)
            * [`fn withObject(object)`](#fn-specforproviderpatchconfigpresteplinuxexecstepconfiggcsobjectwithobject)
        * [`obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig`](#obj-specforproviderpatchconfigprestepwindowsexecstepconfig)
          * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodes)
          * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodesmixin)
          * [`fn withGcsObject(gcsObject)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithgcsobject)
          * [`fn withGcsObjectMixin(gcsObject)`](#fn-specforproviderpatchconfigprestepwindowsexecstepconfigwithgcsobjectmixin)
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
      * [`fn withMonthly(monthly)`](#fn-specforproviderrecurringschedulewithmonthly)
      * [`fn withMonthlyMixin(monthly)`](#fn-specforproviderrecurringschedulewithmonthlymixin)
      * [`fn withStartTime(startTime)`](#fn-specforproviderrecurringschedulewithstarttime)
      * [`fn withTimeOfDay(timeOfDay)`](#fn-specforproviderrecurringschedulewithtimeofday)
      * [`fn withTimeOfDayMixin(timeOfDay)`](#fn-specforproviderrecurringschedulewithtimeofdaymixin)
      * [`fn withTimeZone(timeZone)`](#fn-specforproviderrecurringschedulewithtimezone)
      * [`fn withTimeZoneMixin(timeZone)`](#fn-specforproviderrecurringschedulewithtimezonemixin)
      * [`fn withWeekly(weekly)`](#fn-specforproviderrecurringschedulewithweekly)
      * [`fn withWeeklyMixin(weekly)`](#fn-specforproviderrecurringschedulewithweeklymixin)
      * [`obj spec.forProvider.recurringSchedule.monthly`](#obj-specforproviderrecurringschedulemonthly)
        * [`fn withMonthDay(monthDay)`](#fn-specforproviderrecurringschedulemonthlywithmonthday)
        * [`fn withWeekDayOfMonth(weekDayOfMonth)`](#fn-specforproviderrecurringschedulemonthlywithweekdayofmonth)
        * [`fn withWeekDayOfMonthMixin(weekDayOfMonth)`](#fn-specforproviderrecurringschedulemonthlywithweekdayofmonthmixin)
        * [`obj spec.forProvider.recurringSchedule.monthly.weekDayOfMonth`](#obj-specforproviderrecurringschedulemonthlyweekdayofmonth)
          * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforproviderrecurringschedulemonthlyweekdayofmonthwithdayofweek)
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
      * [`fn withDisruptionBudget(disruptionBudget)`](#fn-specforproviderrolloutwithdisruptionbudget)
      * [`fn withDisruptionBudgetMixin(disruptionBudget)`](#fn-specforproviderrolloutwithdisruptionbudgetmixin)
      * [`fn withMode(mode)`](#fn-specforproviderrolloutwithmode)
      * [`obj spec.forProvider.rollout.disruptionBudget`](#obj-specforproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specforproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercentage(percentage)`](#fn-specforproviderrolloutdisruptionbudgetwithpercentage)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

"Duration of the patch. After the duration ends, the patch times out. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\

### fn spec.forProvider.withInstanceFilter

```ts
withInstanceFilter(instanceFilter)
```

"VM instances to patch. Structure is documented below."

### fn spec.forProvider.withInstanceFilterMixin

```ts
withInstanceFilterMixin(instanceFilter)
```

"VM instances to patch. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOneTimeSchedule

```ts
withOneTimeSchedule(oneTimeSchedule)
```

"Schedule a one-time execution. Structure is documented below."

### fn spec.forProvider.withOneTimeScheduleMixin

```ts
withOneTimeScheduleMixin(oneTimeSchedule)
```

"Schedule a one-time execution. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPatchConfig

```ts
withPatchConfig(patchConfig)
```

"Patch configuration that is applied. Structure is documented below."

### fn spec.forProvider.withPatchConfigMixin

```ts
withPatchConfigMixin(patchConfig)
```

"Patch configuration that is applied. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRecurringSchedule

```ts
withRecurringSchedule(recurringSchedule)
```

"Schedule recurring executions. Structure is documented below."

### fn spec.forProvider.withRecurringScheduleMixin

```ts
withRecurringScheduleMixin(recurringSchedule)
```

"Schedule recurring executions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRollout

```ts
withRollout(rollout)
```

"Rollout strategy of the patch job. Structure is documented below."

### fn spec.forProvider.withRolloutMixin

```ts
withRolloutMixin(rollout)
```

"Rollout strategy of the patch job. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter

"VM instances to patch. Structure is documented below."

### fn spec.forProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VM instances in the project. If true, no other criteria is permitted."

### fn spec.forProvider.instanceFilter.withGroupLabels

```ts
withGroupLabels(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances. Structure is documented below."

### fn spec.forProvider.instanceFilter.withGroupLabelsMixin

```ts
withGroupLabelsMixin(groupLabels)
```

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInstanceNamePrefixes

```ts
withInstanceNamePrefixes(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group VMs when targeting configs, for example prefix=\"prod-\"."

### fn spec.forProvider.instanceFilter.withInstanceNamePrefixesMixin

```ts
withInstanceNamePrefixesMixin(instanceNamePrefixes)
```

"Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group VMs when targeting configs, for example prefix=\"prod-\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInstances

```ts
withInstances(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}}, projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or https://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

### fn spec.forProvider.instanceFilter.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"Targets any of the VM instances specified. Instances are specified by their URI in the form zones/{{zone}}/instances/{{instance_name}}, projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}, or https://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}"

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

"Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances. Structure is documented below."

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

"Schedule a one-time execution. Structure is documented below."

### fn spec.forProvider.oneTimeSchedule.withExecuteTime

```ts
withExecuteTime(executeTime)
```

"The desired patch job execution time. A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.patchConfig

"Patch configuration that is applied. Structure is documented below."

### fn spec.forProvider.patchConfig.withApt

```ts
withApt(apt)
```

"Apt update settings. Use this setting to override the default apt patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.withAptMixin

```ts
withAptMixin(apt)
```

"Apt update settings. Use this setting to override the default apt patch rules. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withGoo

```ts
withGoo(goo)
```

"goo update settings. Use this setting to override the default goo patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.withGooMixin

```ts
withGooMixin(goo)
```

"goo update settings. Use this setting to override the default goo patch rules. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withMigInstancesAllowed

```ts
withMigInstancesAllowed(migInstancesAllowed)
```

"Allows the patch job to run on Managed instance groups (MIGs)."

### fn spec.forProvider.patchConfig.withPostStep

```ts
withPostStep(postStep)
```

"The ExecStep to run after the patch update. Structure is documented below."

### fn spec.forProvider.patchConfig.withPostStepMixin

```ts
withPostStepMixin(postStep)
```

"The ExecStep to run after the patch update. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withPreStep

```ts
withPreStep(preStep)
```

"The ExecStep to run before the patch update. Structure is documented below."

### fn spec.forProvider.patchConfig.withPreStepMixin

```ts
withPreStepMixin(preStep)
```

"The ExecStep to run before the patch update. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withRebootConfig

```ts
withRebootConfig(rebootConfig)
```

"Post-patch reboot settings. Possible values are DEFAULT, ALWAYS, and NEVER."

### fn spec.forProvider.patchConfig.withWindowsUpdate

```ts
withWindowsUpdate(windowsUpdate)
```

"Windows update settings. Use this setting to override the default Windows patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.withWindowsUpdateMixin

```ts
withWindowsUpdateMixin(windowsUpdate)
```

"Windows update settings. Use this setting to override the default Windows patch rules. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withYum

```ts
withYum(yum)
```

"Yum update settings. Use this setting to override the default yum patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.withYumMixin

```ts
withYumMixin(yum)
```

"Yum update settings. Use this setting to override the default yum patch rules. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.withZypper

```ts
withZypper(zypper)
```

"zypper update settings. Use this setting to override the default zypper patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.withZypperMixin

```ts
withZypperMixin(zypper)
```

"zypper update settings. Use this setting to override the default zypper patch rules. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchConfig.apt

"Apt update settings. Use this setting to override the default apt patch rules. Structure is documented below."

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

"An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."

### fn spec.forProvider.patchConfig.apt.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.apt.withType

```ts
withType(type)
```

"By changing the type to DIST, the patching is performed using apt-get dist-upgrade instead. Possible values are DIST and UPGRADE."

## obj spec.forProvider.patchConfig.goo

"goo update settings. Use this setting to override the default goo patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.goo.withEnabled

```ts
withEnabled(enabled)
```

"goo update settings. Use this setting to override the default goo patch rules."

## obj spec.forProvider.patchConfig.postStep

"The ExecStep to run after the patch update. Structure is documented below."

### fn spec.forProvider.patchConfig.postStep.withLinuxExecStepConfig

```ts
withLinuxExecStepConfig(linuxExecStepConfig)
```

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

### fn spec.forProvider.patchConfig.postStep.withLinuxExecStepConfigMixin

```ts
withLinuxExecStepConfigMixin(linuxExecStepConfig)
```

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.postStep.withWindowsExecStepConfig

```ts
withWindowsExecStepConfig(windowsExecStepConfig)
```

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

### fn spec.forProvider.patchConfig.postStep.withWindowsExecStepConfigMixin

```ts
withWindowsExecStepConfigMixin(windowsExecStepConfig)
```

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

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

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withGcsObject

```ts
withGcsObject(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withGcsObjectMixin

```ts
withGcsObjectMixin(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values are SHELL and POWERSHELL."

### fn spec.forProvider.patchConfig.postStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.postStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable. Structure is documented below."

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

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

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

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withGcsObject

```ts
withGcsObject(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withGcsObjectMixin

```ts
withGcsObjectMixin(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values are SHELL and POWERSHELL."

### fn spec.forProvider.patchConfig.postStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.postStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable. Structure is documented below."

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

"The ExecStep to run before the patch update. Structure is documented below."

### fn spec.forProvider.patchConfig.preStep.withLinuxExecStepConfig

```ts
withLinuxExecStepConfig(linuxExecStepConfig)
```

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

### fn spec.forProvider.patchConfig.preStep.withLinuxExecStepConfigMixin

```ts
withLinuxExecStepConfigMixin(linuxExecStepConfig)
```

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.preStep.withWindowsExecStepConfig

```ts
withWindowsExecStepConfig(windowsExecStepConfig)
```

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

### fn spec.forProvider.patchConfig.preStep.withWindowsExecStepConfigMixin

```ts
withWindowsExecStepConfigMixin(windowsExecStepConfig)
```

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig

"The ExecStepConfig for all Linux VMs targeted by the PatchJob. Structure is documented below."

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

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withGcsObject

```ts
withGcsObject(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withGcsObjectMixin

```ts
withGcsObjectMixin(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values are SHELL and POWERSHELL."

### fn spec.forProvider.patchConfig.preStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.preStep.linuxExecStepConfig.gcsObject

"A Cloud Storage object containing the executable. Structure is documented below."

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

"The ExecStepConfig for all Windows VMs targeted by the PatchJob. Structure is documented below."

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

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withGcsObject

```ts
withGcsObject(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withGcsObjectMixin

```ts
withGcsObjectMixin(gcsObject)
```

"A Cloud Storage object containing the executable. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values are SHELL and POWERSHELL."

### fn spec.forProvider.patchConfig.preStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"An absolute path to the executable on the VM."

## obj spec.forProvider.patchConfig.preStep.windowsExecStepConfig.gcsObject

"A Cloud Storage object containing the executable. Structure is documented below."

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

"Windows update settings. Use this setting to override the default Windows patch rules. Structure is documented below."

### fn spec.forProvider.patchConfig.windowsUpdate.withClassifications

```ts
withClassifications(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied. Each value may be one of CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, and UPDATE."

### fn spec.forProvider.patchConfig.windowsUpdate.withClassificationsMixin

```ts
withClassificationsMixin(classifications)
```

"Only apply updates of these windows update classifications. If empty, all updates are applied. Each value may be one of CRITICAL, SECURITY, DEFINITION, DRIVER, FEATURE_PACK, SERVICE_PACK, TOOL, UPDATE_ROLLUP, and UPDATE."

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

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields."

### fn spec.forProvider.patchConfig.windowsUpdate.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchConfig.yum

"Yum update settings. Use this setting to override the default yum patch rules. Structure is documented below."

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

"An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."

### fn spec.forProvider.patchConfig.yum.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."

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

"zypper update settings. Use this setting to override the default zypper patch rules. Structure is documented below."

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

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields."

### fn spec.forProvider.patchConfig.zypper.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields."

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

"Schedule recurring executions. Structure is documented below."

### fn spec.forProvider.recurringSchedule.withEndTime

```ts
withEndTime(endTime)
```

"The end time at which a recurring patch deployment schedule is no longer active. A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.recurringSchedule.withMonthly

```ts
withMonthly(monthly)
```

"Schedule with monthly executions. Structure is documented below."

### fn spec.forProvider.recurringSchedule.withMonthlyMixin

```ts
withMonthlyMixin(monthly)
```

"Schedule with monthly executions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.recurringSchedule.withStartTime

```ts
withStartTime(startTime)
```

"The time that the recurring schedule becomes effective. Defaults to createTime of the patch deployment. A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.recurringSchedule.withTimeOfDay

```ts
withTimeOfDay(timeOfDay)
```

"Time of the day to run a recurring deployment. Structure is documented below."

### fn spec.forProvider.recurringSchedule.withTimeOfDayMixin

```ts
withTimeOfDayMixin(timeOfDay)
```

"Time of the day to run a recurring deployment. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.recurringSchedule.withTimeZone

```ts
withTimeZone(timeZone)
```

"Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are determined by the chosen time zone. Structure is documented below."

### fn spec.forProvider.recurringSchedule.withTimeZoneMixin

```ts
withTimeZoneMixin(timeZone)
```

"Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are determined by the chosen time zone. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.recurringSchedule.withWeekly

```ts
withWeekly(weekly)
```

"Schedule with weekly executions. Structure is documented below."

### fn spec.forProvider.recurringSchedule.withWeeklyMixin

```ts
withWeeklyMixin(weekly)
```

"Schedule with weekly executions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.recurringSchedule.monthly

"Schedule with monthly executions. Structure is documented below."

### fn spec.forProvider.recurringSchedule.monthly.withMonthDay

```ts
withMonthDay(monthDay)
```

"One day of the month. 1-31 indicates the 1st to the 31st day. -1 indicates the last day of the month. Months without the target day will be skipped. For example, a schedule to run \"every month on the 31st\" will not run in February, April, June, etc."

### fn spec.forProvider.recurringSchedule.monthly.withWeekDayOfMonth

```ts
withWeekDayOfMonth(weekDayOfMonth)
```

"Week day in a month. Structure is documented below."

### fn spec.forProvider.recurringSchedule.monthly.withWeekDayOfMonthMixin

```ts
withWeekDayOfMonthMixin(weekDayOfMonth)
```

"Week day in a month. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.recurringSchedule.monthly.weekDayOfMonth

"Week day in a month. Structure is documented below."

### fn spec.forProvider.recurringSchedule.monthly.weekDayOfMonth.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\". Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

### fn spec.forProvider.recurringSchedule.monthly.weekDayOfMonth.withWeekOrdinal

```ts
withWeekOrdinal(weekOrdinal)
```

"Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month."

## obj spec.forProvider.recurringSchedule.timeOfDay

"Time of the day to run a recurring deployment. Structure is documented below."

### fn spec.forProvider.recurringSchedule.timeOfDay.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

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

"Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are determined by the chosen time zone. Structure is documented below."

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

"Schedule with weekly executions. Structure is documented below."

### fn spec.forProvider.recurringSchedule.weekly.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"IANA Time Zone Database time zone, e.g. \"America/New_York\". Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

## obj spec.forProvider.rollout

"Rollout strategy of the patch job. Structure is documented below."

### fn spec.forProvider.rollout.withDisruptionBudget

```ts
withDisruptionBudget(disruptionBudget)
```

"The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up. During patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps. A VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget. For zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone. For example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops. Structure is documented below."

### fn spec.forProvider.rollout.withDisruptionBudgetMixin

```ts
withDisruptionBudgetMixin(disruptionBudget)
```

"The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up. During patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps. A VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget. For zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone. For example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rollout.withMode

```ts
withMode(mode)
```

"Mode of the patch rollout. Possible values are ZONE_BY_ZONE and CONCURRENT_ZONES."

## obj spec.forProvider.rollout.disruptionBudget

"The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up. During patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps. A VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget. For zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone. For example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops. Structure is documented below."

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