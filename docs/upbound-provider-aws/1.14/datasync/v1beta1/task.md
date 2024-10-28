---
permalink: /upbound-provider-aws/1.14/datasync/v1beta1/task/
---

# datasync.v1beta1.task

"Task is the Schema for the Tasks API. Manages an AWS DataSync Task"

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
    * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specforproviderwithcloudwatchloggrouparn)
    * [`fn withDestinationLocationArn(destinationLocationArn)`](#fn-specforproviderwithdestinationlocationarn)
    * [`fn withExcludes(excludes)`](#fn-specforproviderwithexcludes)
    * [`fn withExcludesMixin(excludes)`](#fn-specforproviderwithexcludesmixin)
    * [`fn withIncludes(includes)`](#fn-specforproviderwithincludes)
    * [`fn withIncludesMixin(includes)`](#fn-specforproviderwithincludesmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOptions(options)`](#fn-specforproviderwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specforproviderwithoptionsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withScheduleMixin(schedule)`](#fn-specforproviderwithschedulemixin)
    * [`fn withSourceLocationArn(sourceLocationArn)`](#fn-specforproviderwithsourcelocationarn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskReportConfig(taskReportConfig)`](#fn-specforproviderwithtaskreportconfig)
    * [`fn withTaskReportConfigMixin(taskReportConfig)`](#fn-specforproviderwithtaskreportconfigmixin)
    * [`obj spec.forProvider.cloudwatchLogGroupArnRef`](#obj-specforprovidercloudwatchloggrouparnref)
      * [`fn withName(name)`](#fn-specforprovidercloudwatchloggrouparnrefwithname)
      * [`obj spec.forProvider.cloudwatchLogGroupArnRef.policy`](#obj-specforprovidercloudwatchloggrouparnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggrouparnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggrouparnrefpolicywithresolve)
    * [`obj spec.forProvider.cloudwatchLogGroupArnSelector`](#obj-specforprovidercloudwatchloggrouparnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cloudwatchLogGroupArnSelector.policy`](#obj-specforprovidercloudwatchloggrouparnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggrouparnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.destinationLocationArnRef`](#obj-specforproviderdestinationlocationarnref)
      * [`fn withName(name)`](#fn-specforproviderdestinationlocationarnrefwithname)
      * [`obj spec.forProvider.destinationLocationArnRef.policy`](#obj-specforproviderdestinationlocationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationlocationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationlocationarnrefpolicywithresolve)
    * [`obj spec.forProvider.destinationLocationArnSelector`](#obj-specforproviderdestinationlocationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationlocationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationlocationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationlocationarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.destinationLocationArnSelector.policy`](#obj-specforproviderdestinationlocationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationlocationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationlocationarnselectorpolicywithresolve)
    * [`obj spec.forProvider.excludes`](#obj-specforproviderexcludes)
      * [`fn withFilterType(filterType)`](#fn-specforproviderexcludeswithfiltertype)
      * [`fn withValue(value)`](#fn-specforproviderexcludeswithvalue)
    * [`obj spec.forProvider.includes`](#obj-specforproviderincludes)
      * [`fn withFilterType(filterType)`](#fn-specforproviderincludeswithfiltertype)
      * [`fn withValue(value)`](#fn-specforproviderincludeswithvalue)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withAtime(atime)`](#fn-specforprovideroptionswithatime)
      * [`fn withBytesPerSecond(bytesPerSecond)`](#fn-specforprovideroptionswithbytespersecond)
      * [`fn withGid(gid)`](#fn-specforprovideroptionswithgid)
      * [`fn withLogLevel(logLevel)`](#fn-specforprovideroptionswithloglevel)
      * [`fn withMtime(mtime)`](#fn-specforprovideroptionswithmtime)
      * [`fn withObjectTags(objectTags)`](#fn-specforprovideroptionswithobjecttags)
      * [`fn withOverwriteMode(overwriteMode)`](#fn-specforprovideroptionswithoverwritemode)
      * [`fn withPosixPermissions(posixPermissions)`](#fn-specforprovideroptionswithposixpermissions)
      * [`fn withPreserveDeletedFiles(preserveDeletedFiles)`](#fn-specforprovideroptionswithpreservedeletedfiles)
      * [`fn withPreserveDevices(preserveDevices)`](#fn-specforprovideroptionswithpreservedevices)
      * [`fn withSecurityDescriptorCopyFlags(securityDescriptorCopyFlags)`](#fn-specforprovideroptionswithsecuritydescriptorcopyflags)
      * [`fn withTaskQueueing(taskQueueing)`](#fn-specforprovideroptionswithtaskqueueing)
      * [`fn withTransferMode(transferMode)`](#fn-specforprovideroptionswithtransfermode)
      * [`fn withUid(uid)`](#fn-specforprovideroptionswithuid)
      * [`fn withVerifyMode(verifyMode)`](#fn-specforprovideroptionswithverifymode)
    * [`obj spec.forProvider.schedule`](#obj-specforproviderschedule)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforproviderschedulewithscheduleexpression)
    * [`obj spec.forProvider.sourceLocationArnRef`](#obj-specforprovidersourcelocationarnref)
      * [`fn withName(name)`](#fn-specforprovidersourcelocationarnrefwithname)
      * [`obj spec.forProvider.sourceLocationArnRef.policy`](#obj-specforprovidersourcelocationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcelocationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcelocationarnrefpolicywithresolve)
    * [`obj spec.forProvider.sourceLocationArnSelector`](#obj-specforprovidersourcelocationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcelocationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcelocationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcelocationarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceLocationArnSelector.policy`](#obj-specforprovidersourcelocationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcelocationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcelocationarnselectorpolicywithresolve)
    * [`obj spec.forProvider.taskReportConfig`](#obj-specforprovidertaskreportconfig)
      * [`fn withOutputType(outputType)`](#fn-specforprovidertaskreportconfigwithoutputtype)
      * [`fn withReportLevel(reportLevel)`](#fn-specforprovidertaskreportconfigwithreportlevel)
      * [`fn withReportOverrides(reportOverrides)`](#fn-specforprovidertaskreportconfigwithreportoverrides)
      * [`fn withReportOverridesMixin(reportOverrides)`](#fn-specforprovidertaskreportconfigwithreportoverridesmixin)
      * [`fn withS3Destination(s3Destination)`](#fn-specforprovidertaskreportconfigwiths3destination)
      * [`fn withS3DestinationMixin(s3Destination)`](#fn-specforprovidertaskreportconfigwiths3destinationmixin)
      * [`fn withS3ObjectVersioning(s3ObjectVersioning)`](#fn-specforprovidertaskreportconfigwiths3objectversioning)
      * [`obj spec.forProvider.taskReportConfig.reportOverrides`](#obj-specforprovidertaskreportconfigreportoverrides)
        * [`fn withDeletedOverride(deletedOverride)`](#fn-specforprovidertaskreportconfigreportoverrideswithdeletedoverride)
        * [`fn withSkippedOverride(skippedOverride)`](#fn-specforprovidertaskreportconfigreportoverrideswithskippedoverride)
        * [`fn withTransferredOverride(transferredOverride)`](#fn-specforprovidertaskreportconfigreportoverrideswithtransferredoverride)
        * [`fn withVerifiedOverride(verifiedOverride)`](#fn-specforprovidertaskreportconfigreportoverrideswithverifiedoverride)
      * [`obj spec.forProvider.taskReportConfig.s3Destination`](#obj-specforprovidertaskreportconfigs3destination)
        * [`fn withBucketAccessRoleArn(bucketAccessRoleArn)`](#fn-specforprovidertaskreportconfigs3destinationwithbucketaccessrolearn)
        * [`fn withS3BucketArn(s3BucketArn)`](#fn-specforprovidertaskreportconfigs3destinationwiths3bucketarn)
        * [`fn withSubdirectory(subdirectory)`](#fn-specforprovidertaskreportconfigs3destinationwithsubdirectory)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specinitproviderwithcloudwatchloggrouparn)
    * [`fn withDestinationLocationArn(destinationLocationArn)`](#fn-specinitproviderwithdestinationlocationarn)
    * [`fn withExcludes(excludes)`](#fn-specinitproviderwithexcludes)
    * [`fn withExcludesMixin(excludes)`](#fn-specinitproviderwithexcludesmixin)
    * [`fn withIncludes(includes)`](#fn-specinitproviderwithincludes)
    * [`fn withIncludesMixin(includes)`](#fn-specinitproviderwithincludesmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOptions(options)`](#fn-specinitproviderwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specinitproviderwithoptionsmixin)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withScheduleMixin(schedule)`](#fn-specinitproviderwithschedulemixin)
    * [`fn withSourceLocationArn(sourceLocationArn)`](#fn-specinitproviderwithsourcelocationarn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTaskReportConfig(taskReportConfig)`](#fn-specinitproviderwithtaskreportconfig)
    * [`fn withTaskReportConfigMixin(taskReportConfig)`](#fn-specinitproviderwithtaskreportconfigmixin)
    * [`obj spec.initProvider.cloudwatchLogGroupArnRef`](#obj-specinitprovidercloudwatchloggrouparnref)
      * [`fn withName(name)`](#fn-specinitprovidercloudwatchloggrouparnrefwithname)
      * [`obj spec.initProvider.cloudwatchLogGroupArnRef.policy`](#obj-specinitprovidercloudwatchloggrouparnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggrouparnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggrouparnrefpolicywithresolve)
    * [`obj spec.initProvider.cloudwatchLogGroupArnSelector`](#obj-specinitprovidercloudwatchloggrouparnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cloudwatchLogGroupArnSelector.policy`](#obj-specinitprovidercloudwatchloggrouparnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggrouparnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.destinationLocationArnRef`](#obj-specinitproviderdestinationlocationarnref)
      * [`fn withName(name)`](#fn-specinitproviderdestinationlocationarnrefwithname)
      * [`obj spec.initProvider.destinationLocationArnRef.policy`](#obj-specinitproviderdestinationlocationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationlocationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationlocationarnrefpolicywithresolve)
    * [`obj spec.initProvider.destinationLocationArnSelector`](#obj-specinitproviderdestinationlocationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationlocationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationlocationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationlocationarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.destinationLocationArnSelector.policy`](#obj-specinitproviderdestinationlocationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationlocationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationlocationarnselectorpolicywithresolve)
    * [`obj spec.initProvider.excludes`](#obj-specinitproviderexcludes)
      * [`fn withFilterType(filterType)`](#fn-specinitproviderexcludeswithfiltertype)
      * [`fn withValue(value)`](#fn-specinitproviderexcludeswithvalue)
    * [`obj spec.initProvider.includes`](#obj-specinitproviderincludes)
      * [`fn withFilterType(filterType)`](#fn-specinitproviderincludeswithfiltertype)
      * [`fn withValue(value)`](#fn-specinitproviderincludeswithvalue)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withAtime(atime)`](#fn-specinitprovideroptionswithatime)
      * [`fn withBytesPerSecond(bytesPerSecond)`](#fn-specinitprovideroptionswithbytespersecond)
      * [`fn withGid(gid)`](#fn-specinitprovideroptionswithgid)
      * [`fn withLogLevel(logLevel)`](#fn-specinitprovideroptionswithloglevel)
      * [`fn withMtime(mtime)`](#fn-specinitprovideroptionswithmtime)
      * [`fn withObjectTags(objectTags)`](#fn-specinitprovideroptionswithobjecttags)
      * [`fn withOverwriteMode(overwriteMode)`](#fn-specinitprovideroptionswithoverwritemode)
      * [`fn withPosixPermissions(posixPermissions)`](#fn-specinitprovideroptionswithposixpermissions)
      * [`fn withPreserveDeletedFiles(preserveDeletedFiles)`](#fn-specinitprovideroptionswithpreservedeletedfiles)
      * [`fn withPreserveDevices(preserveDevices)`](#fn-specinitprovideroptionswithpreservedevices)
      * [`fn withSecurityDescriptorCopyFlags(securityDescriptorCopyFlags)`](#fn-specinitprovideroptionswithsecuritydescriptorcopyflags)
      * [`fn withTaskQueueing(taskQueueing)`](#fn-specinitprovideroptionswithtaskqueueing)
      * [`fn withTransferMode(transferMode)`](#fn-specinitprovideroptionswithtransfermode)
      * [`fn withUid(uid)`](#fn-specinitprovideroptionswithuid)
      * [`fn withVerifyMode(verifyMode)`](#fn-specinitprovideroptionswithverifymode)
    * [`obj spec.initProvider.schedule`](#obj-specinitproviderschedule)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitproviderschedulewithscheduleexpression)
    * [`obj spec.initProvider.sourceLocationArnRef`](#obj-specinitprovidersourcelocationarnref)
      * [`fn withName(name)`](#fn-specinitprovidersourcelocationarnrefwithname)
      * [`obj spec.initProvider.sourceLocationArnRef.policy`](#obj-specinitprovidersourcelocationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcelocationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcelocationarnrefpolicywithresolve)
    * [`obj spec.initProvider.sourceLocationArnSelector`](#obj-specinitprovidersourcelocationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcelocationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcelocationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcelocationarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceLocationArnSelector.policy`](#obj-specinitprovidersourcelocationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcelocationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcelocationarnselectorpolicywithresolve)
    * [`obj spec.initProvider.taskReportConfig`](#obj-specinitprovidertaskreportconfig)
      * [`fn withOutputType(outputType)`](#fn-specinitprovidertaskreportconfigwithoutputtype)
      * [`fn withReportLevel(reportLevel)`](#fn-specinitprovidertaskreportconfigwithreportlevel)
      * [`fn withReportOverrides(reportOverrides)`](#fn-specinitprovidertaskreportconfigwithreportoverrides)
      * [`fn withReportOverridesMixin(reportOverrides)`](#fn-specinitprovidertaskreportconfigwithreportoverridesmixin)
      * [`fn withS3Destination(s3Destination)`](#fn-specinitprovidertaskreportconfigwiths3destination)
      * [`fn withS3DestinationMixin(s3Destination)`](#fn-specinitprovidertaskreportconfigwiths3destinationmixin)
      * [`fn withS3ObjectVersioning(s3ObjectVersioning)`](#fn-specinitprovidertaskreportconfigwiths3objectversioning)
      * [`obj spec.initProvider.taskReportConfig.reportOverrides`](#obj-specinitprovidertaskreportconfigreportoverrides)
        * [`fn withDeletedOverride(deletedOverride)`](#fn-specinitprovidertaskreportconfigreportoverrideswithdeletedoverride)
        * [`fn withSkippedOverride(skippedOverride)`](#fn-specinitprovidertaskreportconfigreportoverrideswithskippedoverride)
        * [`fn withTransferredOverride(transferredOverride)`](#fn-specinitprovidertaskreportconfigreportoverrideswithtransferredoverride)
        * [`fn withVerifiedOverride(verifiedOverride)`](#fn-specinitprovidertaskreportconfigreportoverrideswithverifiedoverride)
      * [`obj spec.initProvider.taskReportConfig.s3Destination`](#obj-specinitprovidertaskreportconfigs3destination)
        * [`fn withBucketAccessRoleArn(bucketAccessRoleArn)`](#fn-specinitprovidertaskreportconfigs3destinationwithbucketaccessrolearn)
        * [`fn withS3BucketArn(s3BucketArn)`](#fn-specinitprovidertaskreportconfigs3destinationwiths3bucketarn)
        * [`fn withSubdirectory(subdirectory)`](#fn-specinitprovidertaskreportconfigs3destinationwithsubdirectory)
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

new returns an instance of Task

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

"TaskSpec defines the desired state of Task"

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



### fn spec.forProvider.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"Amazon Resource Name (ARN) of the CloudWatch Log Group that is used to monitor and log events in the sync task."

### fn spec.forProvider.withDestinationLocationArn

```ts
withDestinationLocationArn(destinationLocationArn)
```

"Amazon Resource Name (ARN) of destination DataSync Location."

### fn spec.forProvider.withExcludes

```ts
withExcludes(excludes)
```

"Filter rules that determines which files to exclude from a task."

### fn spec.forProvider.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Filter rules that determines which files to exclude from a task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludes

```ts
withIncludes(includes)
```

"Filter rules that determines which files to include in a task."

### fn spec.forProvider.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"Filter rules that determines which files to include in a task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the DataSync Task."

### fn spec.forProvider.withOptions

```ts
withOptions(options)
```

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

### fn spec.forProvider.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Specifies a schedule used to periodically transfer files from a source to a destination location."

### fn spec.forProvider.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Specifies a schedule used to periodically transfer files from a source to a destination location."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceLocationArn

```ts
withSourceLocationArn(sourceLocationArn)
```

"Amazon Resource Name (ARN) of source DataSync Location."

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

### fn spec.forProvider.withTaskReportConfig

```ts
withTaskReportConfig(taskReportConfig)
```

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

### fn spec.forProvider.withTaskReportConfigMixin

```ts
withTaskReportConfigMixin(taskReportConfig)
```

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationLocationArnRef

"Reference to a LocationS3 in datasync to populate destinationLocationArn."

### fn spec.forProvider.destinationLocationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinationLocationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.destinationLocationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationLocationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationLocationArnSelector

"Selector for a LocationS3 in datasync to populate destinationLocationArn."

### fn spec.forProvider.destinationLocationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinationLocationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinationLocationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationLocationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.destinationLocationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationLocationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.excludes

"Filter rules that determines which files to exclude from a task."

### fn spec.forProvider.excludes.withFilterType

```ts
withFilterType(filterType)
```

"The type of filter rule to apply. Valid values: SIMPLE_PATTERN."

### fn spec.forProvider.excludes.withValue

```ts
withValue(value)
```

"A single filter string that consists of the patterns to exclude. The patterns are delimited by \"|\" (that is, a pipe), for example: /folder1|/folder2"

## obj spec.forProvider.includes

"Filter rules that determines which files to include in a task."

### fn spec.forProvider.includes.withFilterType

```ts
withFilterType(filterType)
```

"The type of filter rule to apply. Valid values: SIMPLE_PATTERN."

### fn spec.forProvider.includes.withValue

```ts
withValue(value)
```

"A single filter string that consists of the patterns to exclude. The patterns are delimited by \"|\" (that is, a pipe), for example: /folder1|/folder2"

## obj spec.forProvider.options

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

### fn spec.forProvider.options.withAtime

```ts
withAtime(atime)
```

"A file metadata that shows the last time a file was accessed (that is when the file was read or written to). If set to BEST_EFFORT, the DataSync Task attempts to preserve the original (that is, the version before sync PREPARING phase) atime attribute on all source files. Valid values: BEST_EFFORT, NONE. Default: BEST_EFFORT."

### fn spec.forProvider.options.withBytesPerSecond

```ts
withBytesPerSecond(bytesPerSecond)
```

"Limits the bandwidth utilized. For example, to set a maximum of 1 MB, set this value to 1048576. Value values: -1 or greater. Default: -1 (unlimited)."

### fn spec.forProvider.options.withGid

```ts
withGid(gid)
```

"Group identifier of the file's owners. Valid values: BOTH, INT_VALUE, NAME, NONE. Default: INT_VALUE (preserve integer value of the ID)."

### fn spec.forProvider.options.withLogLevel

```ts
withLogLevel(logLevel)
```

"Determines the type of logs that DataSync publishes to a log stream in the Amazon CloudWatch log group that you provide. Valid values: OFF, BASIC, TRANSFER. Default: OFF."

### fn spec.forProvider.options.withMtime

```ts
withMtime(mtime)
```

"A file metadata that indicates the last time a file was modified (written to) before the sync PREPARING phase. Value values: NONE, PRESERVE. Default: PRESERVE."

### fn spec.forProvider.options.withObjectTags

```ts
withObjectTags(objectTags)
```

"Specifies whether object tags are maintained when transferring between object storage systems. If you want your DataSync task to ignore object tags, specify the NONE value. Valid values: PRESERVE, NONE. Default value: PRESERVE."

### fn spec.forProvider.options.withOverwriteMode

```ts
withOverwriteMode(overwriteMode)
```

"Determines whether files at the destination should be overwritten or preserved when copying files. Valid values: ALWAYS, NEVER. Default: ALWAYS."

### fn spec.forProvider.options.withPosixPermissions

```ts
withPosixPermissions(posixPermissions)
```

"Determines which users or groups can access a file for a specific purpose such as reading, writing, or execution of the file. Valid values: NONE, PRESERVE. Default: PRESERVE."

### fn spec.forProvider.options.withPreserveDeletedFiles

```ts
withPreserveDeletedFiles(preserveDeletedFiles)
```

"Whether files deleted in the source should be removed or preserved in the destination file system. Valid values: PRESERVE, REMOVE. Default: PRESERVE."

### fn spec.forProvider.options.withPreserveDevices

```ts
withPreserveDevices(preserveDevices)
```

"Whether the DataSync Task should preserve the metadata of block and character devices in the source files system, and recreate the files with that device name and metadata on the destination. The DataSync Task can’t sync the actual contents of such devices, because many of the devices are non-terminal and don’t return an end of file (EOF) marker. Valid values: NONE, PRESERVE. Default: NONE (ignore special devices)."

### fn spec.forProvider.options.withSecurityDescriptorCopyFlags

```ts
withSecurityDescriptorCopyFlags(securityDescriptorCopyFlags)
```

"Determines which components of the SMB security descriptor are copied from source to destination objects. This value is only used for transfers between SMB and Amazon FSx for Windows File Server locations, or between two Amazon FSx for Windows File Server locations. Valid values: NONE, OWNER_DACL, OWNER_DACL_SACL. Default: OWNER_DACL."

### fn spec.forProvider.options.withTaskQueueing

```ts
withTaskQueueing(taskQueueing)
```

"Determines whether tasks should be queued before executing the tasks. Valid values: ENABLED, DISABLED. Default ENABLED."

### fn spec.forProvider.options.withTransferMode

```ts
withTransferMode(transferMode)
```

"Determines whether DataSync transfers only the data and metadata that differ between the source and the destination location, or whether DataSync transfers all the content from the source, without comparing to the destination location. Valid values: CHANGED, ALL. Default: CHANGED"

### fn spec.forProvider.options.withUid

```ts
withUid(uid)
```

"User identifier of the file's owners. Valid values: BOTH, INT_VALUE, NAME, NONE. Default: INT_VALUE (preserve integer value of the ID)."

### fn spec.forProvider.options.withVerifyMode

```ts
withVerifyMode(verifyMode)
```

"Whether a data integrity verification should be performed at the end of a task execution after all data and metadata have been transferred. Valid values: NONE, POINT_IN_TIME_CONSISTENT, ONLY_FILES_TRANSFERRED. Default: POINT_IN_TIME_CONSISTENT."

## obj spec.forProvider.schedule

"Specifies a schedule used to periodically transfer files from a source to a destination location."

### fn spec.forProvider.schedule.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Specifies the schedule you want your task to use for repeated executions. For more information, see Schedule Expressions for Rules."

## obj spec.forProvider.sourceLocationArnRef

"Reference to a LocationS3 in datasync to populate sourceLocationArn."

### fn spec.forProvider.sourceLocationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceLocationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceLocationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceLocationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceLocationArnSelector

"Selector for a LocationS3 in datasync to populate sourceLocationArn."

### fn spec.forProvider.sourceLocationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceLocationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceLocationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceLocationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceLocationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceLocationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskReportConfig

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

### fn spec.forProvider.taskReportConfig.withOutputType

```ts
withOutputType(outputType)
```

"Specifies the type of task report you'd like. Valid values: SUMMARY_ONLY and STANDARD."

### fn spec.forProvider.taskReportConfig.withReportLevel

```ts
withReportLevel(reportLevel)
```

"Specifies whether you want your task report to include only what went wrong with your transfer or a list of what succeeded and didn't. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.forProvider.taskReportConfig.withReportOverrides

```ts
withReportOverrides(reportOverrides)
```

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

### fn spec.forProvider.taskReportConfig.withReportOverridesMixin

```ts
withReportOverridesMixin(reportOverrides)
```

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskReportConfig.withS3Destination

```ts
withS3Destination(s3Destination)
```

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

### fn spec.forProvider.taskReportConfig.withS3DestinationMixin

```ts
withS3DestinationMixin(s3Destination)
```

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskReportConfig.withS3ObjectVersioning

```ts
withS3ObjectVersioning(s3ObjectVersioning)
```

"Specifies whether your task report includes the new version of each object transferred into an S3 bucket. This only applies if you enable versioning on your bucket. Keep in mind that setting this to INCLUDE can increase the duration of your task execution. Valid values: INCLUDE and NONE."

## obj spec.forProvider.taskReportConfig.reportOverrides

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

### fn spec.forProvider.taskReportConfig.reportOverrides.withDeletedOverride

```ts
withDeletedOverride(deletedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to delete in your destination location. This only applies if you configure your task to delete data in the destination that isn't in the source. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.forProvider.taskReportConfig.reportOverrides.withSkippedOverride

```ts
withSkippedOverride(skippedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to skip during your transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.forProvider.taskReportConfig.reportOverrides.withTransferredOverride

```ts
withTransferredOverride(transferredOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.forProvider.taskReportConfig.reportOverrides.withVerifiedOverride

```ts
withVerifiedOverride(verifiedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to verify at the end of your transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

## obj spec.forProvider.taskReportConfig.s3Destination

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

### fn spec.forProvider.taskReportConfig.s3Destination.withBucketAccessRoleArn

```ts
withBucketAccessRoleArn(bucketAccessRoleArn)
```

"Specifies the Amazon Resource Name (ARN) of the IAM policy that allows DataSync to upload a task report to your S3 bucket."

### fn spec.forProvider.taskReportConfig.s3Destination.withS3BucketArn

```ts
withS3BucketArn(s3BucketArn)
```

"Specifies the ARN of the S3 bucket where DataSync uploads your report."

### fn spec.forProvider.taskReportConfig.s3Destination.withSubdirectory

```ts
withSubdirectory(subdirectory)
```

"Specifies a bucket prefix for your report."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"Amazon Resource Name (ARN) of the CloudWatch Log Group that is used to monitor and log events in the sync task."

### fn spec.initProvider.withDestinationLocationArn

```ts
withDestinationLocationArn(destinationLocationArn)
```

"Amazon Resource Name (ARN) of destination DataSync Location."

### fn spec.initProvider.withExcludes

```ts
withExcludes(excludes)
```

"Filter rules that determines which files to exclude from a task."

### fn spec.initProvider.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Filter rules that determines which files to exclude from a task."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludes

```ts
withIncludes(includes)
```

"Filter rules that determines which files to include in a task."

### fn spec.initProvider.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"Filter rules that determines which files to include in a task."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the DataSync Task."

### fn spec.initProvider.withOptions

```ts
withOptions(options)
```

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

### fn spec.initProvider.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Specifies a schedule used to periodically transfer files from a source to a destination location."

### fn spec.initProvider.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Specifies a schedule used to periodically transfer files from a source to a destination location."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceLocationArn

```ts
withSourceLocationArn(sourceLocationArn)
```

"Amazon Resource Name (ARN) of source DataSync Location."

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

### fn spec.initProvider.withTaskReportConfig

```ts
withTaskReportConfig(taskReportConfig)
```

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

### fn spec.initProvider.withTaskReportConfigMixin

```ts
withTaskReportConfigMixin(taskReportConfig)
```

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationLocationArnRef

"Reference to a LocationS3 in datasync to populate destinationLocationArn."

### fn spec.initProvider.destinationLocationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinationLocationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.destinationLocationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationLocationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationLocationArnSelector

"Selector for a LocationS3 in datasync to populate destinationLocationArn."

### fn spec.initProvider.destinationLocationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinationLocationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinationLocationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationLocationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.destinationLocationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationLocationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.excludes

"Filter rules that determines which files to exclude from a task."

### fn spec.initProvider.excludes.withFilterType

```ts
withFilterType(filterType)
```

"The type of filter rule to apply. Valid values: SIMPLE_PATTERN."

### fn spec.initProvider.excludes.withValue

```ts
withValue(value)
```

"A single filter string that consists of the patterns to exclude. The patterns are delimited by \"|\" (that is, a pipe), for example: /folder1|/folder2"

## obj spec.initProvider.includes

"Filter rules that determines which files to include in a task."

### fn spec.initProvider.includes.withFilterType

```ts
withFilterType(filterType)
```

"The type of filter rule to apply. Valid values: SIMPLE_PATTERN."

### fn spec.initProvider.includes.withValue

```ts
withValue(value)
```

"A single filter string that consists of the patterns to exclude. The patterns are delimited by \"|\" (that is, a pipe), for example: /folder1|/folder2"

## obj spec.initProvider.options

"Configuration block containing option that controls the default behavior when you start an execution of this DataSync Task. For each individual task execution, you can override these options by specifying an overriding configuration in those executions."

### fn spec.initProvider.options.withAtime

```ts
withAtime(atime)
```

"A file metadata that shows the last time a file was accessed (that is when the file was read or written to). If set to BEST_EFFORT, the DataSync Task attempts to preserve the original (that is, the version before sync PREPARING phase) atime attribute on all source files. Valid values: BEST_EFFORT, NONE. Default: BEST_EFFORT."

### fn spec.initProvider.options.withBytesPerSecond

```ts
withBytesPerSecond(bytesPerSecond)
```

"Limits the bandwidth utilized. For example, to set a maximum of 1 MB, set this value to 1048576. Value values: -1 or greater. Default: -1 (unlimited)."

### fn spec.initProvider.options.withGid

```ts
withGid(gid)
```

"Group identifier of the file's owners. Valid values: BOTH, INT_VALUE, NAME, NONE. Default: INT_VALUE (preserve integer value of the ID)."

### fn spec.initProvider.options.withLogLevel

```ts
withLogLevel(logLevel)
```

"Determines the type of logs that DataSync publishes to a log stream in the Amazon CloudWatch log group that you provide. Valid values: OFF, BASIC, TRANSFER. Default: OFF."

### fn spec.initProvider.options.withMtime

```ts
withMtime(mtime)
```

"A file metadata that indicates the last time a file was modified (written to) before the sync PREPARING phase. Value values: NONE, PRESERVE. Default: PRESERVE."

### fn spec.initProvider.options.withObjectTags

```ts
withObjectTags(objectTags)
```

"Specifies whether object tags are maintained when transferring between object storage systems. If you want your DataSync task to ignore object tags, specify the NONE value. Valid values: PRESERVE, NONE. Default value: PRESERVE."

### fn spec.initProvider.options.withOverwriteMode

```ts
withOverwriteMode(overwriteMode)
```

"Determines whether files at the destination should be overwritten or preserved when copying files. Valid values: ALWAYS, NEVER. Default: ALWAYS."

### fn spec.initProvider.options.withPosixPermissions

```ts
withPosixPermissions(posixPermissions)
```

"Determines which users or groups can access a file for a specific purpose such as reading, writing, or execution of the file. Valid values: NONE, PRESERVE. Default: PRESERVE."

### fn spec.initProvider.options.withPreserveDeletedFiles

```ts
withPreserveDeletedFiles(preserveDeletedFiles)
```

"Whether files deleted in the source should be removed or preserved in the destination file system. Valid values: PRESERVE, REMOVE. Default: PRESERVE."

### fn spec.initProvider.options.withPreserveDevices

```ts
withPreserveDevices(preserveDevices)
```

"Whether the DataSync Task should preserve the metadata of block and character devices in the source files system, and recreate the files with that device name and metadata on the destination. The DataSync Task can’t sync the actual contents of such devices, because many of the devices are non-terminal and don’t return an end of file (EOF) marker. Valid values: NONE, PRESERVE. Default: NONE (ignore special devices)."

### fn spec.initProvider.options.withSecurityDescriptorCopyFlags

```ts
withSecurityDescriptorCopyFlags(securityDescriptorCopyFlags)
```

"Determines which components of the SMB security descriptor are copied from source to destination objects. This value is only used for transfers between SMB and Amazon FSx for Windows File Server locations, or between two Amazon FSx for Windows File Server locations. Valid values: NONE, OWNER_DACL, OWNER_DACL_SACL. Default: OWNER_DACL."

### fn spec.initProvider.options.withTaskQueueing

```ts
withTaskQueueing(taskQueueing)
```

"Determines whether tasks should be queued before executing the tasks. Valid values: ENABLED, DISABLED. Default ENABLED."

### fn spec.initProvider.options.withTransferMode

```ts
withTransferMode(transferMode)
```

"Determines whether DataSync transfers only the data and metadata that differ between the source and the destination location, or whether DataSync transfers all the content from the source, without comparing to the destination location. Valid values: CHANGED, ALL. Default: CHANGED"

### fn spec.initProvider.options.withUid

```ts
withUid(uid)
```

"User identifier of the file's owners. Valid values: BOTH, INT_VALUE, NAME, NONE. Default: INT_VALUE (preserve integer value of the ID)."

### fn spec.initProvider.options.withVerifyMode

```ts
withVerifyMode(verifyMode)
```

"Whether a data integrity verification should be performed at the end of a task execution after all data and metadata have been transferred. Valid values: NONE, POINT_IN_TIME_CONSISTENT, ONLY_FILES_TRANSFERRED. Default: POINT_IN_TIME_CONSISTENT."

## obj spec.initProvider.schedule

"Specifies a schedule used to periodically transfer files from a source to a destination location."

### fn spec.initProvider.schedule.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Specifies the schedule you want your task to use for repeated executions. For more information, see Schedule Expressions for Rules."

## obj spec.initProvider.sourceLocationArnRef

"Reference to a LocationS3 in datasync to populate sourceLocationArn."

### fn spec.initProvider.sourceLocationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceLocationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceLocationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceLocationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceLocationArnSelector

"Selector for a LocationS3 in datasync to populate sourceLocationArn."

### fn spec.initProvider.sourceLocationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceLocationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceLocationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceLocationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceLocationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceLocationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskReportConfig

"Configuration block containing the configuration of a DataSync Task Report. See task_report_config below."

### fn spec.initProvider.taskReportConfig.withOutputType

```ts
withOutputType(outputType)
```

"Specifies the type of task report you'd like. Valid values: SUMMARY_ONLY and STANDARD."

### fn spec.initProvider.taskReportConfig.withReportLevel

```ts
withReportLevel(reportLevel)
```

"Specifies whether you want your task report to include only what went wrong with your transfer or a list of what succeeded and didn't. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.initProvider.taskReportConfig.withReportOverrides

```ts
withReportOverrides(reportOverrides)
```

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

### fn spec.initProvider.taskReportConfig.withReportOverridesMixin

```ts
withReportOverridesMixin(reportOverrides)
```

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.taskReportConfig.withS3Destination

```ts
withS3Destination(s3Destination)
```

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

### fn spec.initProvider.taskReportConfig.withS3DestinationMixin

```ts
withS3DestinationMixin(s3Destination)
```

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.taskReportConfig.withS3ObjectVersioning

```ts
withS3ObjectVersioning(s3ObjectVersioning)
```

"Specifies whether your task report includes the new version of each object transferred into an S3 bucket. This only applies if you enable versioning on your bucket. Keep in mind that setting this to INCLUDE can increase the duration of your task execution. Valid values: INCLUDE and NONE."

## obj spec.initProvider.taskReportConfig.reportOverrides

"Configuration block containing the configuration of the reporting level for aspects of your task report. See report_overrides below."

### fn spec.initProvider.taskReportConfig.reportOverrides.withDeletedOverride

```ts
withDeletedOverride(deletedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to delete in your destination location. This only applies if you configure your task to delete data in the destination that isn't in the source. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.initProvider.taskReportConfig.reportOverrides.withSkippedOverride

```ts
withSkippedOverride(skippedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to skip during your transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.initProvider.taskReportConfig.reportOverrides.withTransferredOverride

```ts
withTransferredOverride(transferredOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

### fn spec.initProvider.taskReportConfig.reportOverrides.withVerifiedOverride

```ts
withVerifiedOverride(verifiedOverride)
```

"Specifies the level of reporting for the files, objects, and directories that DataSync attempted to verify at the end of your transfer. Valid values: ERRORS_ONLY and SUCCESSES_AND_ERRORS."

## obj spec.initProvider.taskReportConfig.s3Destination

"Configuration block containing the configuration for the Amazon S3 bucket where DataSync uploads your task report. See s3_destination below."

### fn spec.initProvider.taskReportConfig.s3Destination.withBucketAccessRoleArn

```ts
withBucketAccessRoleArn(bucketAccessRoleArn)
```

"Specifies the Amazon Resource Name (ARN) of the IAM policy that allows DataSync to upload a task report to your S3 bucket."

### fn spec.initProvider.taskReportConfig.s3Destination.withS3BucketArn

```ts
withS3BucketArn(s3BucketArn)
```

"Specifies the ARN of the S3 bucket where DataSync uploads your report."

### fn spec.initProvider.taskReportConfig.s3Destination.withSubdirectory

```ts
withSubdirectory(subdirectory)
```

"Specifies a bucket prefix for your report."

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