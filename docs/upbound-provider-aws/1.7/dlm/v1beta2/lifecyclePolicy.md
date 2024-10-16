---
permalink: /upbound-provider-aws/1.7/dlm/v1beta2/lifecyclePolicy/
---

# dlm.v1beta2.lifecyclePolicy

"LifecyclePolicy is the Schema for the LifecyclePolicys API. Provides a Data Lifecycle Manager (DLM) lifecycle policy for managing snapshots."

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
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleArnRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleArnSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.policyDetails`](#obj-specforproviderpolicydetails)
      * [`fn withPolicyType(policyType)`](#fn-specforproviderpolicydetailswithpolicytype)
      * [`fn withResourceLocations(resourceLocations)`](#fn-specforproviderpolicydetailswithresourcelocations)
      * [`fn withResourceLocationsMixin(resourceLocations)`](#fn-specforproviderpolicydetailswithresourcelocationsmixin)
      * [`fn withResourceTypes(resourceTypes)`](#fn-specforproviderpolicydetailswithresourcetypes)
      * [`fn withResourceTypesMixin(resourceTypes)`](#fn-specforproviderpolicydetailswithresourcetypesmixin)
      * [`fn withSchedule(schedule)`](#fn-specforproviderpolicydetailswithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforproviderpolicydetailswithschedulemixin)
      * [`fn withTargetTags(targetTags)`](#fn-specforproviderpolicydetailswithtargettags)
      * [`fn withTargetTagsMixin(targetTags)`](#fn-specforproviderpolicydetailswithtargettagsmixin)
      * [`obj spec.forProvider.policyDetails.action`](#obj-specforproviderpolicydetailsaction)
        * [`fn withCrossRegionCopy(crossRegionCopy)`](#fn-specforproviderpolicydetailsactionwithcrossregioncopy)
        * [`fn withCrossRegionCopyMixin(crossRegionCopy)`](#fn-specforproviderpolicydetailsactionwithcrossregioncopymixin)
        * [`fn withName(name)`](#fn-specforproviderpolicydetailsactionwithname)
        * [`obj spec.forProvider.policyDetails.action.crossRegionCopy`](#obj-specforproviderpolicydetailsactioncrossregioncopy)
          * [`fn withTarget(target)`](#fn-specforproviderpolicydetailsactioncrossregioncopywithtarget)
          * [`obj spec.forProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration`](#obj-specforproviderpolicydetailsactioncrossregioncopyencryptionconfiguration)
            * [`fn withCmkArn(cmkArn)`](#fn-specforproviderpolicydetailsactioncrossregioncopyencryptionconfigurationwithcmkarn)
            * [`fn withEncrypted(encrypted)`](#fn-specforproviderpolicydetailsactioncrossregioncopyencryptionconfigurationwithencrypted)
          * [`obj spec.forProvider.policyDetails.action.crossRegionCopy.retainRule`](#obj-specforproviderpolicydetailsactioncrossregioncopyretainrule)
            * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsactioncrossregioncopyretainrulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsactioncrossregioncopyretainrulewithintervalunit)
      * [`obj spec.forProvider.policyDetails.eventSource`](#obj-specforproviderpolicydetailseventsource)
        * [`fn withType(type)`](#fn-specforproviderpolicydetailseventsourcewithtype)
        * [`obj spec.forProvider.policyDetails.eventSource.parameters`](#obj-specforproviderpolicydetailseventsourceparameters)
          * [`fn withDescriptionRegex(descriptionRegex)`](#fn-specforproviderpolicydetailseventsourceparameterswithdescriptionregex)
          * [`fn withEventType(eventType)`](#fn-specforproviderpolicydetailseventsourceparameterswitheventtype)
          * [`fn withSnapshotOwner(snapshotOwner)`](#fn-specforproviderpolicydetailseventsourceparameterswithsnapshotowner)
          * [`fn withSnapshotOwnerMixin(snapshotOwner)`](#fn-specforproviderpolicydetailseventsourceparameterswithsnapshotownermixin)
      * [`obj spec.forProvider.policyDetails.parameters`](#obj-specforproviderpolicydetailsparameters)
        * [`fn withExcludeBootVolume(excludeBootVolume)`](#fn-specforproviderpolicydetailsparameterswithexcludebootvolume)
        * [`fn withNoReboot(noReboot)`](#fn-specforproviderpolicydetailsparameterswithnoreboot)
      * [`obj spec.forProvider.policyDetails.schedule`](#obj-specforproviderpolicydetailsschedule)
        * [`fn withCopyTags(copyTags)`](#fn-specforproviderpolicydetailsschedulewithcopytags)
        * [`fn withCrossRegionCopyRule(crossRegionCopyRule)`](#fn-specforproviderpolicydetailsschedulewithcrossregioncopyrule)
        * [`fn withCrossRegionCopyRuleMixin(crossRegionCopyRule)`](#fn-specforproviderpolicydetailsschedulewithcrossregioncopyrulemixin)
        * [`fn withName(name)`](#fn-specforproviderpolicydetailsschedulewithname)
        * [`fn withTagsToAdd(tagsToAdd)`](#fn-specforproviderpolicydetailsschedulewithtagstoadd)
        * [`fn withTagsToAddMixin(tagsToAdd)`](#fn-specforproviderpolicydetailsschedulewithtagstoaddmixin)
        * [`fn withVariableTags(variableTags)`](#fn-specforproviderpolicydetailsschedulewithvariabletags)
        * [`fn withVariableTagsMixin(variableTags)`](#fn-specforproviderpolicydetailsschedulewithvariabletagsmixin)
        * [`obj spec.forProvider.policyDetails.schedule.createRule`](#obj-specforproviderpolicydetailsschedulecreaterule)
          * [`fn withCronExpression(cronExpression)`](#fn-specforproviderpolicydetailsschedulecreaterulewithcronexpression)
          * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsschedulecreaterulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsschedulecreaterulewithintervalunit)
          * [`fn withLocation(location)`](#fn-specforproviderpolicydetailsschedulecreaterulewithlocation)
          * [`fn withTimes(times)`](#fn-specforproviderpolicydetailsschedulecreaterulewithtimes)
          * [`fn withTimesMixin(times)`](#fn-specforproviderpolicydetailsschedulecreaterulewithtimesmixin)
        * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule`](#obj-specforproviderpolicydetailsschedulecrossregioncopyrule)
          * [`fn withCmkArn(cmkArn)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulewithcmkarn)
          * [`fn withCopyTags(copyTags)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulewithcopytags)
          * [`fn withEncrypted(encrypted)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulewithencrypted)
          * [`fn withTarget(target)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulewithtarget)
          * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef`](#obj-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnref)
            * [`fn withName(name)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefwithname)
            * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy`](#obj-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicywithresolve)
          * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector`](#obj-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy`](#obj-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicywithresolve)
          * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule`](#obj-specforproviderpolicydetailsschedulecrossregioncopyruledeprecaterule)
            * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyruledeprecaterulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyruledeprecaterulewithintervalunit)
          * [`obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.retainRule`](#obj-specforproviderpolicydetailsschedulecrossregioncopyruleretainrule)
            * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyruleretainrulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsschedulecrossregioncopyruleretainrulewithintervalunit)
        * [`obj spec.forProvider.policyDetails.schedule.deprecateRule`](#obj-specforproviderpolicydetailsscheduledeprecaterule)
          * [`fn withCount(count)`](#fn-specforproviderpolicydetailsscheduledeprecaterulewithcount)
          * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsscheduledeprecaterulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsscheduledeprecaterulewithintervalunit)
        * [`obj spec.forProvider.policyDetails.schedule.fastRestoreRule`](#obj-specforproviderpolicydetailsschedulefastrestorerule)
          * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderpolicydetailsschedulefastrestorerulewithavailabilityzones)
          * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderpolicydetailsschedulefastrestorerulewithavailabilityzonesmixin)
          * [`fn withCount(count)`](#fn-specforproviderpolicydetailsschedulefastrestorerulewithcount)
          * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsschedulefastrestorerulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsschedulefastrestorerulewithintervalunit)
        * [`obj spec.forProvider.policyDetails.schedule.retainRule`](#obj-specforproviderpolicydetailsscheduleretainrule)
          * [`fn withCount(count)`](#fn-specforproviderpolicydetailsscheduleretainrulewithcount)
          * [`fn withInterval(interval)`](#fn-specforproviderpolicydetailsscheduleretainrulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specforproviderpolicydetailsscheduleretainrulewithintervalunit)
        * [`obj spec.forProvider.policyDetails.schedule.shareRule`](#obj-specforproviderpolicydetailsschedulesharerule)
          * [`fn withTargetAccounts(targetAccounts)`](#fn-specforproviderpolicydetailsschedulesharerulewithtargetaccounts)
          * [`fn withTargetAccountsMixin(targetAccounts)`](#fn-specforproviderpolicydetailsschedulesharerulewithtargetaccountsmixin)
          * [`fn withUnshareInterval(unshareInterval)`](#fn-specforproviderpolicydetailsschedulesharerulewithunshareinterval)
          * [`fn withUnshareIntervalUnit(unshareIntervalUnit)`](#fn-specforproviderpolicydetailsschedulesharerulewithunshareintervalunit)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitproviderwithexecutionrolearn)
    * [`fn withState(state)`](#fn-specinitproviderwithstate)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.executionRoleArnRef`](#obj-specinitproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderexecutionrolearnrefwithname)
      * [`obj spec.initProvider.executionRoleArnRef.policy`](#obj-specinitproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.executionRoleArnSelector`](#obj-specinitproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.executionRoleArnSelector.policy`](#obj-specinitproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.policyDetails`](#obj-specinitproviderpolicydetails)
      * [`fn withPolicyType(policyType)`](#fn-specinitproviderpolicydetailswithpolicytype)
      * [`fn withResourceLocations(resourceLocations)`](#fn-specinitproviderpolicydetailswithresourcelocations)
      * [`fn withResourceLocationsMixin(resourceLocations)`](#fn-specinitproviderpolicydetailswithresourcelocationsmixin)
      * [`fn withResourceTypes(resourceTypes)`](#fn-specinitproviderpolicydetailswithresourcetypes)
      * [`fn withResourceTypesMixin(resourceTypes)`](#fn-specinitproviderpolicydetailswithresourcetypesmixin)
      * [`fn withSchedule(schedule)`](#fn-specinitproviderpolicydetailswithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specinitproviderpolicydetailswithschedulemixin)
      * [`fn withTargetTags(targetTags)`](#fn-specinitproviderpolicydetailswithtargettags)
      * [`fn withTargetTagsMixin(targetTags)`](#fn-specinitproviderpolicydetailswithtargettagsmixin)
      * [`obj spec.initProvider.policyDetails.action`](#obj-specinitproviderpolicydetailsaction)
        * [`fn withCrossRegionCopy(crossRegionCopy)`](#fn-specinitproviderpolicydetailsactionwithcrossregioncopy)
        * [`fn withCrossRegionCopyMixin(crossRegionCopy)`](#fn-specinitproviderpolicydetailsactionwithcrossregioncopymixin)
        * [`fn withName(name)`](#fn-specinitproviderpolicydetailsactionwithname)
        * [`obj spec.initProvider.policyDetails.action.crossRegionCopy`](#obj-specinitproviderpolicydetailsactioncrossregioncopy)
          * [`fn withTarget(target)`](#fn-specinitproviderpolicydetailsactioncrossregioncopywithtarget)
          * [`obj spec.initProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration`](#obj-specinitproviderpolicydetailsactioncrossregioncopyencryptionconfiguration)
            * [`fn withCmkArn(cmkArn)`](#fn-specinitproviderpolicydetailsactioncrossregioncopyencryptionconfigurationwithcmkarn)
            * [`fn withEncrypted(encrypted)`](#fn-specinitproviderpolicydetailsactioncrossregioncopyencryptionconfigurationwithencrypted)
          * [`obj spec.initProvider.policyDetails.action.crossRegionCopy.retainRule`](#obj-specinitproviderpolicydetailsactioncrossregioncopyretainrule)
            * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsactioncrossregioncopyretainrulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsactioncrossregioncopyretainrulewithintervalunit)
      * [`obj spec.initProvider.policyDetails.eventSource`](#obj-specinitproviderpolicydetailseventsource)
        * [`fn withType(type)`](#fn-specinitproviderpolicydetailseventsourcewithtype)
        * [`obj spec.initProvider.policyDetails.eventSource.parameters`](#obj-specinitproviderpolicydetailseventsourceparameters)
          * [`fn withDescriptionRegex(descriptionRegex)`](#fn-specinitproviderpolicydetailseventsourceparameterswithdescriptionregex)
          * [`fn withEventType(eventType)`](#fn-specinitproviderpolicydetailseventsourceparameterswitheventtype)
          * [`fn withSnapshotOwner(snapshotOwner)`](#fn-specinitproviderpolicydetailseventsourceparameterswithsnapshotowner)
          * [`fn withSnapshotOwnerMixin(snapshotOwner)`](#fn-specinitproviderpolicydetailseventsourceparameterswithsnapshotownermixin)
      * [`obj spec.initProvider.policyDetails.parameters`](#obj-specinitproviderpolicydetailsparameters)
        * [`fn withExcludeBootVolume(excludeBootVolume)`](#fn-specinitproviderpolicydetailsparameterswithexcludebootvolume)
        * [`fn withNoReboot(noReboot)`](#fn-specinitproviderpolicydetailsparameterswithnoreboot)
      * [`obj spec.initProvider.policyDetails.schedule`](#obj-specinitproviderpolicydetailsschedule)
        * [`fn withCopyTags(copyTags)`](#fn-specinitproviderpolicydetailsschedulewithcopytags)
        * [`fn withCrossRegionCopyRule(crossRegionCopyRule)`](#fn-specinitproviderpolicydetailsschedulewithcrossregioncopyrule)
        * [`fn withCrossRegionCopyRuleMixin(crossRegionCopyRule)`](#fn-specinitproviderpolicydetailsschedulewithcrossregioncopyrulemixin)
        * [`fn withName(name)`](#fn-specinitproviderpolicydetailsschedulewithname)
        * [`fn withTagsToAdd(tagsToAdd)`](#fn-specinitproviderpolicydetailsschedulewithtagstoadd)
        * [`fn withTagsToAddMixin(tagsToAdd)`](#fn-specinitproviderpolicydetailsschedulewithtagstoaddmixin)
        * [`fn withVariableTags(variableTags)`](#fn-specinitproviderpolicydetailsschedulewithvariabletags)
        * [`fn withVariableTagsMixin(variableTags)`](#fn-specinitproviderpolicydetailsschedulewithvariabletagsmixin)
        * [`obj spec.initProvider.policyDetails.schedule.createRule`](#obj-specinitproviderpolicydetailsschedulecreaterule)
          * [`fn withCronExpression(cronExpression)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithcronexpression)
          * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithintervalunit)
          * [`fn withLocation(location)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithlocation)
          * [`fn withTimes(times)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithtimes)
          * [`fn withTimesMixin(times)`](#fn-specinitproviderpolicydetailsschedulecreaterulewithtimesmixin)
        * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyrule)
          * [`fn withCmkArn(cmkArn)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulewithcmkarn)
          * [`fn withCopyTags(copyTags)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulewithcopytags)
          * [`fn withEncrypted(encrypted)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulewithencrypted)
          * [`fn withTarget(target)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulewithtarget)
          * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnref)
            * [`fn withName(name)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefwithname)
            * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnrefpolicywithresolve)
          * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyrulecmkarnselectorpolicywithresolve)
          * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyruledeprecaterule)
            * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyruledeprecaterulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyruledeprecaterulewithintervalunit)
          * [`obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.retainRule`](#obj-specinitproviderpolicydetailsschedulecrossregioncopyruleretainrule)
            * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyruleretainrulewithinterval)
            * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsschedulecrossregioncopyruleretainrulewithintervalunit)
        * [`obj spec.initProvider.policyDetails.schedule.deprecateRule`](#obj-specinitproviderpolicydetailsscheduledeprecaterule)
          * [`fn withCount(count)`](#fn-specinitproviderpolicydetailsscheduledeprecaterulewithcount)
          * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsscheduledeprecaterulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsscheduledeprecaterulewithintervalunit)
        * [`obj spec.initProvider.policyDetails.schedule.fastRestoreRule`](#obj-specinitproviderpolicydetailsschedulefastrestorerule)
          * [`fn withAvailabilityZones(availabilityZones)`](#fn-specinitproviderpolicydetailsschedulefastrestorerulewithavailabilityzones)
          * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specinitproviderpolicydetailsschedulefastrestorerulewithavailabilityzonesmixin)
          * [`fn withCount(count)`](#fn-specinitproviderpolicydetailsschedulefastrestorerulewithcount)
          * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsschedulefastrestorerulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsschedulefastrestorerulewithintervalunit)
        * [`obj spec.initProvider.policyDetails.schedule.retainRule`](#obj-specinitproviderpolicydetailsscheduleretainrule)
          * [`fn withCount(count)`](#fn-specinitproviderpolicydetailsscheduleretainrulewithcount)
          * [`fn withInterval(interval)`](#fn-specinitproviderpolicydetailsscheduleretainrulewithinterval)
          * [`fn withIntervalUnit(intervalUnit)`](#fn-specinitproviderpolicydetailsscheduleretainrulewithintervalunit)
        * [`obj spec.initProvider.policyDetails.schedule.shareRule`](#obj-specinitproviderpolicydetailsschedulesharerule)
          * [`fn withTargetAccounts(targetAccounts)`](#fn-specinitproviderpolicydetailsschedulesharerulewithtargetaccounts)
          * [`fn withTargetAccountsMixin(targetAccounts)`](#fn-specinitproviderpolicydetailsschedulesharerulewithtargetaccountsmixin)
          * [`fn withUnshareInterval(unshareInterval)`](#fn-specinitproviderpolicydetailsschedulesharerulewithunshareinterval)
          * [`fn withUnshareIntervalUnit(unshareIntervalUnit)`](#fn-specinitproviderpolicydetailsschedulesharerulewithunshareintervalunit)
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

new returns an instance of LifecyclePolicy

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

"LifecyclePolicySpec defines the desired state of LifecyclePolicy"

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

"A description for the DLM lifecycle policy."

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The ARN of an IAM role that is able to be assumed by the DLM service."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withState

```ts
withState(state)
```

"Whether the lifecycle policy should be enabled or disabled. ENABLED or DISABLED are valid values. Defaults to ENABLED."

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

## obj spec.forProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyDetails

"See the policy_details configuration block. Max of 1."

### fn spec.forProvider.policyDetails.withPolicyType

```ts
withPolicyType(policyType)
```

"The valid target resource types and actions a policy can manage. Specify EBS_SNAPSHOT_MANAGEMENT to create a lifecycle policy that manages the lifecycle of Amazon EBS snapshots. Specify IMAGE_MANAGEMENT to create a lifecycle policy that manages the lifecycle of EBS-backed AMIs. Specify EVENT_BASED_POLICY to create an event-based policy that performs specific actions when a defined event occurs in your AWS account. Default value is EBS_SNAPSHOT_MANAGEMENT."

### fn spec.forProvider.policyDetails.withResourceLocations

```ts
withResourceLocations(resourceLocations)
```

"The location of the resources to backup. If the source resources are located in an AWS Region, specify CLOUD. If the source resources are located on an Outpost in your account, specify OUTPOST. If you specify OUTPOST, Amazon Data Lifecycle Manager backs up all resources of the specified type with matching target tags across all of the Outposts in your account. Valid values are CLOUD and OUTPOST."

### fn spec.forProvider.policyDetails.withResourceLocationsMixin

```ts
withResourceLocationsMixin(resourceLocations)
```

"The location of the resources to backup. If the source resources are located in an AWS Region, specify CLOUD. If the source resources are located on an Outpost in your account, specify OUTPOST. If you specify OUTPOST, Amazon Data Lifecycle Manager backs up all resources of the specified type with matching target tags across all of the Outposts in your account. Valid values are CLOUD and OUTPOST."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.withResourceTypes

```ts
withResourceTypes(resourceTypes)
```

"A list of resource types that should be targeted by the lifecycle policy. Valid values are VOLUME and INSTANCE."

### fn spec.forProvider.policyDetails.withResourceTypesMixin

```ts
withResourceTypesMixin(resourceTypes)
```

"A list of resource types that should be targeted by the lifecycle policy. Valid values are VOLUME and INSTANCE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.withSchedule

```ts
withSchedule(schedule)
```

"See the schedule configuration block."

### fn spec.forProvider.policyDetails.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"See the schedule configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.withTargetTags

```ts
withTargetTags(targetTags)
```

"A map of tag keys and their values. Any resources that match the resource_types and are tagged with any of these tags will be targeted."

### fn spec.forProvider.policyDetails.withTargetTagsMixin

```ts
withTargetTagsMixin(targetTags)
```

"A map of tag keys and their values. Any resources that match the resource_types and are tagged with any of these tags will be targeted."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDetails.action

"The actions to be performed when the event-based policy is triggered. You can specify only one action per policy. This parameter is required for event-based policies only. If you are creating a snapshot or AMI policy, omit this parameter. See the action configuration block."

### fn spec.forProvider.policyDetails.action.withCrossRegionCopy

```ts
withCrossRegionCopy(crossRegionCopy)
```

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

### fn spec.forProvider.policyDetails.action.withCrossRegionCopyMixin

```ts
withCrossRegionCopyMixin(crossRegionCopy)
```

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.action.withName

```ts
withName(name)
```

"A descriptive name for the action."

## obj spec.forProvider.policyDetails.action.crossRegionCopy

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

### fn spec.forProvider.policyDetails.action.crossRegionCopy.withTarget

```ts
withTarget(target)
```

"The target Region or the Amazon Resource Name (ARN) of the target Outpost for the snapshot copies."

## obj spec.forProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration

"The encryption settings for the copied snapshot. See the encryption_configuration block. Max of 1 per action."

### fn spec.forProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration.withCmkArn

```ts
withCmkArn(cmkArn)
```

"The Amazon Resource Name (ARN) of the AWS KMS key to use for EBS encryption. If this parameter is not specified, the default KMS key for the account is used."

### fn spec.forProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration.withEncrypted

```ts
withEncrypted(encrypted)
```

"To encrypt a copy of an unencrypted snapshot when encryption by default is not enabled, enable encryption using this parameter. Copies of encrypted snapshots are encrypted, even if this parameter is false or when encryption by default is not enabled."

## obj spec.forProvider.policyDetails.action.crossRegionCopy.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.forProvider.policyDetails.action.crossRegionCopy.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.action.crossRegionCopy.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.eventSource

"The event that triggers the event-based policy. This parameter is required for event-based policies only. If you are creating a snapshot or AMI policy, omit this parameter. See the event_source configuration block."

### fn spec.forProvider.policyDetails.eventSource.withType

```ts
withType(type)
```

"The source of the event. Currently only managed CloudWatch Events rules are supported. Valid values are MANAGED_CWE."

## obj spec.forProvider.policyDetails.eventSource.parameters

"A set of optional parameters for snapshot and AMI lifecycle policies. See the parameters configuration block."

### fn spec.forProvider.policyDetails.eventSource.parameters.withDescriptionRegex

```ts
withDescriptionRegex(descriptionRegex)
```

"The snapshot description that can trigger the policy. The description pattern is specified using a regular expression. The policy runs only if a snapshot with a description that matches the specified pattern is shared with your account."

### fn spec.forProvider.policyDetails.eventSource.parameters.withEventType

```ts
withEventType(eventType)
```

"The type of event. Currently, only shareSnapshot events are supported."

### fn spec.forProvider.policyDetails.eventSource.parameters.withSnapshotOwner

```ts
withSnapshotOwner(snapshotOwner)
```

"The IDs of the AWS accounts that can trigger policy by sharing snapshots with your account. The policy only runs if one of the specified AWS accounts shares a snapshot with your account."

### fn spec.forProvider.policyDetails.eventSource.parameters.withSnapshotOwnerMixin

```ts
withSnapshotOwnerMixin(snapshotOwner)
```

"The IDs of the AWS accounts that can trigger policy by sharing snapshots with your account. The policy only runs if one of the specified AWS accounts shares a snapshot with your account."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDetails.parameters

"A set of optional parameters for snapshot and AMI lifecycle policies. See the parameters configuration block."

### fn spec.forProvider.policyDetails.parameters.withExcludeBootVolume

```ts
withExcludeBootVolume(excludeBootVolume)
```

"Indicates whether to exclude the root volume from snapshots created using CreateSnapshots. The default is false."

### fn spec.forProvider.policyDetails.parameters.withNoReboot

```ts
withNoReboot(noReboot)
```

"Applies to AMI lifecycle policies only. Indicates whether targeted instances are rebooted when the lifecycle policy runs. true indicates that targeted instances are not rebooted when the policy runs. false indicates that target instances are rebooted when the policy runs. The default is true (instances are not rebooted)."

## obj spec.forProvider.policyDetails.schedule

"See the schedule configuration block."

### fn spec.forProvider.policyDetails.schedule.withCopyTags

```ts
withCopyTags(copyTags)
```

"Copy all user-defined tags on a source volume to snapshots of the volume created by this policy."

### fn spec.forProvider.policyDetails.schedule.withCrossRegionCopyRule

```ts
withCrossRegionCopyRule(crossRegionCopyRule)
```

"See the cross_region_copy_rule block. Max of 3 per schedule."

### fn spec.forProvider.policyDetails.schedule.withCrossRegionCopyRuleMixin

```ts
withCrossRegionCopyRuleMixin(crossRegionCopyRule)
```

"See the cross_region_copy_rule block. Max of 3 per schedule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.schedule.withName

```ts
withName(name)
```

"A descriptive name for the action."

### fn spec.forProvider.policyDetails.schedule.withTagsToAdd

```ts
withTagsToAdd(tagsToAdd)
```

"A map of tag keys and their values. DLM lifecycle policies will already tag the snapshot with the tags on the volume. This configuration adds extra tags on top of these."

### fn spec.forProvider.policyDetails.schedule.withTagsToAddMixin

```ts
withTagsToAddMixin(tagsToAdd)
```

"A map of tag keys and their values. DLM lifecycle policies will already tag the snapshot with the tags on the volume. This configuration adds extra tags on top of these."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.schedule.withVariableTags

```ts
withVariableTags(variableTags)
```

"A map of tag keys and variable values, where the values are determined when the policy is executed. Only $(instance-id) or $(timestamp) are valid values. Can only be used when resource_types is INSTANCE."

### fn spec.forProvider.policyDetails.schedule.withVariableTagsMixin

```ts
withVariableTagsMixin(variableTags)
```

"A map of tag keys and variable values, where the values are determined when the policy is executed. Only $(instance-id) or $(timestamp) are valid values. Can only be used when resource_types is INSTANCE."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDetails.schedule.createRule

"See the create_rule block. Max of 1 per schedule."

### fn spec.forProvider.policyDetails.schedule.createRule.withCronExpression

```ts
withCronExpression(cronExpression)
```

"The schedule, as a Cron expression. The schedule interval must be between 1 hour and 1 year. Conflicts with interval, interval_unit, and times."

### fn spec.forProvider.policyDetails.schedule.createRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.createRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

### fn spec.forProvider.policyDetails.schedule.createRule.withLocation

```ts
withLocation(location)
```

"Specifies the destination for snapshots created by the policy. To create snapshots in the same Region as the source resource, specify CLOUD. To create snapshots on the same Outpost as the source resource, specify OUTPOST_LOCAL. If you omit this parameter, CLOUD is used by default. If the policy targets resources in an AWS Region, then you must create snapshots in the same Region as the source resource. If the policy targets resources on an Outpost, then you can create snapshots on the same Outpost as the source resource, or in the Region of that Outpost. Valid values are CLOUD and OUTPOST_LOCAL."

### fn spec.forProvider.policyDetails.schedule.createRule.withTimes

```ts
withTimes(times)
```

"A list of times in 24 hour clock format that sets when the lifecycle policy should be evaluated. Max of 1. Conflicts with cron_expression. Must be set if interval is set."

### fn spec.forProvider.policyDetails.schedule.createRule.withTimesMixin

```ts
withTimesMixin(times)
```

"A list of times in 24 hour clock format that sets when the lifecycle policy should be evaluated. Max of 1. Conflicts with cron_expression. Must be set if interval is set."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule

"See the cross_region_copy_rule block. Max of 3 per schedule."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.withCmkArn

```ts
withCmkArn(cmkArn)
```

"The Amazon Resource Name (ARN) of the AWS KMS key to use for EBS encryption. If this parameter is not specified, the default KMS key for the account is used."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.withCopyTags

```ts
withCopyTags(copyTags)
```

"Copy all user-defined tags on a source volume to snapshots of the volume created by this policy."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.withEncrypted

```ts
withEncrypted(encrypted)
```

"To encrypt a copy of an unencrypted snapshot when encryption by default is not enabled, enable encryption using this parameter. Copies of encrypted snapshots are encrypted, even if this parameter is false or when encryption by default is not enabled."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.withTarget

```ts
withTarget(target)
```

"The target Region or the Amazon Resource Name (ARN) of the target Outpost for the snapshot copies."

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef

"Reference to a Key in kms to populate cmkArn."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy

"Policies for referencing."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector

"Selector for a Key in kms to populate cmkArn."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy

"Policies for selection."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule

"See the deprecate_rule block. Max of 1 per schedule."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.schedule.crossRegionCopyRule.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.crossRegionCopyRule.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.schedule.deprecateRule

"See the deprecate_rule block. Max of 1 per schedule."

### fn spec.forProvider.policyDetails.schedule.deprecateRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.forProvider.policyDetails.schedule.deprecateRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.deprecateRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.schedule.fastRestoreRule

"See the fast_restore_rule block. Max of 1 per schedule."

### fn spec.forProvider.policyDetails.schedule.fastRestoreRule.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"The Availability Zones in which to enable fast snapshot restore."

### fn spec.forProvider.policyDetails.schedule.fastRestoreRule.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"The Availability Zones in which to enable fast snapshot restore."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.schedule.fastRestoreRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.forProvider.policyDetails.schedule.fastRestoreRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.fastRestoreRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.schedule.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.forProvider.policyDetails.schedule.retainRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.forProvider.policyDetails.schedule.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.forProvider.policyDetails.schedule.shareRule

"See the share_rule block. Max of 1 per schedule."

### fn spec.forProvider.policyDetails.schedule.shareRule.withTargetAccounts

```ts
withTargetAccounts(targetAccounts)
```

"The IDs of the AWS accounts with which to share the snapshots."

### fn spec.forProvider.policyDetails.schedule.shareRule.withTargetAccountsMixin

```ts
withTargetAccountsMixin(targetAccounts)
```

"The IDs of the AWS accounts with which to share the snapshots."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDetails.schedule.shareRule.withUnshareInterval

```ts
withUnshareInterval(unshareInterval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.forProvider.policyDetails.schedule.shareRule.withUnshareIntervalUnit

```ts
withUnshareIntervalUnit(unshareIntervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the DLM lifecycle policy."

### fn spec.initProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The ARN of an IAM role that is able to be assumed by the DLM service."

### fn spec.initProvider.withState

```ts
withState(state)
```

"Whether the lifecycle policy should be enabled or disabled. ENABLED or DISABLED are valid values. Defaults to ENABLED."

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

## obj spec.initProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyDetails

"See the policy_details configuration block. Max of 1."

### fn spec.initProvider.policyDetails.withPolicyType

```ts
withPolicyType(policyType)
```

"The valid target resource types and actions a policy can manage. Specify EBS_SNAPSHOT_MANAGEMENT to create a lifecycle policy that manages the lifecycle of Amazon EBS snapshots. Specify IMAGE_MANAGEMENT to create a lifecycle policy that manages the lifecycle of EBS-backed AMIs. Specify EVENT_BASED_POLICY to create an event-based policy that performs specific actions when a defined event occurs in your AWS account. Default value is EBS_SNAPSHOT_MANAGEMENT."

### fn spec.initProvider.policyDetails.withResourceLocations

```ts
withResourceLocations(resourceLocations)
```

"The location of the resources to backup. If the source resources are located in an AWS Region, specify CLOUD. If the source resources are located on an Outpost in your account, specify OUTPOST. If you specify OUTPOST, Amazon Data Lifecycle Manager backs up all resources of the specified type with matching target tags across all of the Outposts in your account. Valid values are CLOUD and OUTPOST."

### fn spec.initProvider.policyDetails.withResourceLocationsMixin

```ts
withResourceLocationsMixin(resourceLocations)
```

"The location of the resources to backup. If the source resources are located in an AWS Region, specify CLOUD. If the source resources are located on an Outpost in your account, specify OUTPOST. If you specify OUTPOST, Amazon Data Lifecycle Manager backs up all resources of the specified type with matching target tags across all of the Outposts in your account. Valid values are CLOUD and OUTPOST."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.withResourceTypes

```ts
withResourceTypes(resourceTypes)
```

"A list of resource types that should be targeted by the lifecycle policy. Valid values are VOLUME and INSTANCE."

### fn spec.initProvider.policyDetails.withResourceTypesMixin

```ts
withResourceTypesMixin(resourceTypes)
```

"A list of resource types that should be targeted by the lifecycle policy. Valid values are VOLUME and INSTANCE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.withSchedule

```ts
withSchedule(schedule)
```

"See the schedule configuration block."

### fn spec.initProvider.policyDetails.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"See the schedule configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.withTargetTags

```ts
withTargetTags(targetTags)
```

"A map of tag keys and their values. Any resources that match the resource_types and are tagged with any of these tags will be targeted."

### fn spec.initProvider.policyDetails.withTargetTagsMixin

```ts
withTargetTagsMixin(targetTags)
```

"A map of tag keys and their values. Any resources that match the resource_types and are tagged with any of these tags will be targeted."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDetails.action

"The actions to be performed when the event-based policy is triggered. You can specify only one action per policy. This parameter is required for event-based policies only. If you are creating a snapshot or AMI policy, omit this parameter. See the action configuration block."

### fn spec.initProvider.policyDetails.action.withCrossRegionCopy

```ts
withCrossRegionCopy(crossRegionCopy)
```

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

### fn spec.initProvider.policyDetails.action.withCrossRegionCopyMixin

```ts
withCrossRegionCopyMixin(crossRegionCopy)
```

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.action.withName

```ts
withName(name)
```

"A descriptive name for the action."

## obj spec.initProvider.policyDetails.action.crossRegionCopy

"The rule for copying shared snapshots across Regions. See the cross_region_copy configuration block."

### fn spec.initProvider.policyDetails.action.crossRegionCopy.withTarget

```ts
withTarget(target)
```

"The target Region or the Amazon Resource Name (ARN) of the target Outpost for the snapshot copies."

## obj spec.initProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration

"The encryption settings for the copied snapshot. See the encryption_configuration block. Max of 1 per action."

### fn spec.initProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration.withCmkArn

```ts
withCmkArn(cmkArn)
```

"The Amazon Resource Name (ARN) of the AWS KMS key to use for EBS encryption. If this parameter is not specified, the default KMS key for the account is used."

### fn spec.initProvider.policyDetails.action.crossRegionCopy.encryptionConfiguration.withEncrypted

```ts
withEncrypted(encrypted)
```

"To encrypt a copy of an unencrypted snapshot when encryption by default is not enabled, enable encryption using this parameter. Copies of encrypted snapshots are encrypted, even if this parameter is false or when encryption by default is not enabled."

## obj spec.initProvider.policyDetails.action.crossRegionCopy.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.initProvider.policyDetails.action.crossRegionCopy.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.action.crossRegionCopy.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.eventSource

"The event that triggers the event-based policy. This parameter is required for event-based policies only. If you are creating a snapshot or AMI policy, omit this parameter. See the event_source configuration block."

### fn spec.initProvider.policyDetails.eventSource.withType

```ts
withType(type)
```

"The source of the event. Currently only managed CloudWatch Events rules are supported. Valid values are MANAGED_CWE."

## obj spec.initProvider.policyDetails.eventSource.parameters

"A set of optional parameters for snapshot and AMI lifecycle policies. See the parameters configuration block."

### fn spec.initProvider.policyDetails.eventSource.parameters.withDescriptionRegex

```ts
withDescriptionRegex(descriptionRegex)
```

"The snapshot description that can trigger the policy. The description pattern is specified using a regular expression. The policy runs only if a snapshot with a description that matches the specified pattern is shared with your account."

### fn spec.initProvider.policyDetails.eventSource.parameters.withEventType

```ts
withEventType(eventType)
```

"The type of event. Currently, only shareSnapshot events are supported."

### fn spec.initProvider.policyDetails.eventSource.parameters.withSnapshotOwner

```ts
withSnapshotOwner(snapshotOwner)
```

"The IDs of the AWS accounts that can trigger policy by sharing snapshots with your account. The policy only runs if one of the specified AWS accounts shares a snapshot with your account."

### fn spec.initProvider.policyDetails.eventSource.parameters.withSnapshotOwnerMixin

```ts
withSnapshotOwnerMixin(snapshotOwner)
```

"The IDs of the AWS accounts that can trigger policy by sharing snapshots with your account. The policy only runs if one of the specified AWS accounts shares a snapshot with your account."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDetails.parameters

"A set of optional parameters for snapshot and AMI lifecycle policies. See the parameters configuration block."

### fn spec.initProvider.policyDetails.parameters.withExcludeBootVolume

```ts
withExcludeBootVolume(excludeBootVolume)
```

"Indicates whether to exclude the root volume from snapshots created using CreateSnapshots. The default is false."

### fn spec.initProvider.policyDetails.parameters.withNoReboot

```ts
withNoReboot(noReboot)
```

"Applies to AMI lifecycle policies only. Indicates whether targeted instances are rebooted when the lifecycle policy runs. true indicates that targeted instances are not rebooted when the policy runs. false indicates that target instances are rebooted when the policy runs. The default is true (instances are not rebooted)."

## obj spec.initProvider.policyDetails.schedule

"See the schedule configuration block."

### fn spec.initProvider.policyDetails.schedule.withCopyTags

```ts
withCopyTags(copyTags)
```

"Copy all user-defined tags on a source volume to snapshots of the volume created by this policy."

### fn spec.initProvider.policyDetails.schedule.withCrossRegionCopyRule

```ts
withCrossRegionCopyRule(crossRegionCopyRule)
```

"See the cross_region_copy_rule block. Max of 3 per schedule."

### fn spec.initProvider.policyDetails.schedule.withCrossRegionCopyRuleMixin

```ts
withCrossRegionCopyRuleMixin(crossRegionCopyRule)
```

"See the cross_region_copy_rule block. Max of 3 per schedule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.schedule.withName

```ts
withName(name)
```

"A descriptive name for the action."

### fn spec.initProvider.policyDetails.schedule.withTagsToAdd

```ts
withTagsToAdd(tagsToAdd)
```

"A map of tag keys and their values. DLM lifecycle policies will already tag the snapshot with the tags on the volume. This configuration adds extra tags on top of these."

### fn spec.initProvider.policyDetails.schedule.withTagsToAddMixin

```ts
withTagsToAddMixin(tagsToAdd)
```

"A map of tag keys and their values. DLM lifecycle policies will already tag the snapshot with the tags on the volume. This configuration adds extra tags on top of these."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.schedule.withVariableTags

```ts
withVariableTags(variableTags)
```

"A map of tag keys and variable values, where the values are determined when the policy is executed. Only $(instance-id) or $(timestamp) are valid values. Can only be used when resource_types is INSTANCE."

### fn spec.initProvider.policyDetails.schedule.withVariableTagsMixin

```ts
withVariableTagsMixin(variableTags)
```

"A map of tag keys and variable values, where the values are determined when the policy is executed. Only $(instance-id) or $(timestamp) are valid values. Can only be used when resource_types is INSTANCE."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDetails.schedule.createRule

"See the create_rule block. Max of 1 per schedule."

### fn spec.initProvider.policyDetails.schedule.createRule.withCronExpression

```ts
withCronExpression(cronExpression)
```

"The schedule, as a Cron expression. The schedule interval must be between 1 hour and 1 year. Conflicts with interval, interval_unit, and times."

### fn spec.initProvider.policyDetails.schedule.createRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.createRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

### fn spec.initProvider.policyDetails.schedule.createRule.withLocation

```ts
withLocation(location)
```

"Specifies the destination for snapshots created by the policy. To create snapshots in the same Region as the source resource, specify CLOUD. To create snapshots on the same Outpost as the source resource, specify OUTPOST_LOCAL. If you omit this parameter, CLOUD is used by default. If the policy targets resources in an AWS Region, then you must create snapshots in the same Region as the source resource. If the policy targets resources on an Outpost, then you can create snapshots on the same Outpost as the source resource, or in the Region of that Outpost. Valid values are CLOUD and OUTPOST_LOCAL."

### fn spec.initProvider.policyDetails.schedule.createRule.withTimes

```ts
withTimes(times)
```

"A list of times in 24 hour clock format that sets when the lifecycle policy should be evaluated. Max of 1. Conflicts with cron_expression. Must be set if interval is set."

### fn spec.initProvider.policyDetails.schedule.createRule.withTimesMixin

```ts
withTimesMixin(times)
```

"A list of times in 24 hour clock format that sets when the lifecycle policy should be evaluated. Max of 1. Conflicts with cron_expression. Must be set if interval is set."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule

"See the cross_region_copy_rule block. Max of 3 per schedule."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.withCmkArn

```ts
withCmkArn(cmkArn)
```

"The Amazon Resource Name (ARN) of the AWS KMS key to use for EBS encryption. If this parameter is not specified, the default KMS key for the account is used."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.withCopyTags

```ts
withCopyTags(copyTags)
```

"Copy all user-defined tags on a source volume to snapshots of the volume created by this policy."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.withEncrypted

```ts
withEncrypted(encrypted)
```

"To encrypt a copy of an unencrypted snapshot when encryption by default is not enabled, enable encryption using this parameter. Copies of encrypted snapshots are encrypted, even if this parameter is false or when encryption by default is not enabled."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.withTarget

```ts
withTarget(target)
```

"The target Region or the Amazon Resource Name (ARN) of the target Outpost for the snapshot copies."

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef

"Reference to a Key in kms to populate cmkArn."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy

"Policies for referencing."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector

"Selector for a Key in kms to populate cmkArn."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy

"Policies for selection."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.cmkArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule

"See the deprecate_rule block. Max of 1 per schedule."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.deprecateRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.schedule.crossRegionCopyRule.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.crossRegionCopyRule.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.schedule.deprecateRule

"See the deprecate_rule block. Max of 1 per schedule."

### fn spec.initProvider.policyDetails.schedule.deprecateRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.initProvider.policyDetails.schedule.deprecateRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.deprecateRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.schedule.fastRestoreRule

"See the fast_restore_rule block. Max of 1 per schedule."

### fn spec.initProvider.policyDetails.schedule.fastRestoreRule.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"The Availability Zones in which to enable fast snapshot restore."

### fn spec.initProvider.policyDetails.schedule.fastRestoreRule.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"The Availability Zones in which to enable fast snapshot restore."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.schedule.fastRestoreRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.initProvider.policyDetails.schedule.fastRestoreRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.fastRestoreRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.schedule.retainRule

"Specifies the retention rule for cross-Region snapshot copies. See the retain_rule block. Max of 1 per action."

### fn spec.initProvider.policyDetails.schedule.retainRule.withCount

```ts
withCount(count)
```

"Specifies the number of oldest AMIs to deprecate. Must be an integer between 1 and 1000. Conflicts with interval and interval_unit."

### fn spec.initProvider.policyDetails.schedule.retainRule.withInterval

```ts
withInterval(interval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.retainRule.withIntervalUnit

```ts
withIntervalUnit(intervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

## obj spec.initProvider.policyDetails.schedule.shareRule

"See the share_rule block. Max of 1 per schedule."

### fn spec.initProvider.policyDetails.schedule.shareRule.withTargetAccounts

```ts
withTargetAccounts(targetAccounts)
```

"The IDs of the AWS accounts with which to share the snapshots."

### fn spec.initProvider.policyDetails.schedule.shareRule.withTargetAccountsMixin

```ts
withTargetAccountsMixin(targetAccounts)
```

"The IDs of the AWS accounts with which to share the snapshots."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDetails.schedule.shareRule.withUnshareInterval

```ts
withUnshareInterval(unshareInterval)
```

"How often this lifecycle policy should be evaluated. 1, 2,3,4,6,8,12 or 24 are valid values. Conflicts with cron_expression. If set, interval_unit and times must also be set."

### fn spec.initProvider.policyDetails.schedule.shareRule.withUnshareIntervalUnit

```ts
withUnshareIntervalUnit(unshareIntervalUnit)
```

"The unit for how often the lifecycle policy should be evaluated. HOURS is currently the only allowed value and also the default value. Conflicts with cron_expression. Must be set if interval is set."

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