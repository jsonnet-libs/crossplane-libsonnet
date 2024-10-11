---
permalink: /upbound-provider-aws/1.6/cloudtrail/v1beta1/trail/
---

# cloudtrail.v1beta1.trail

"Trail is the Schema for the Trails API. Provides a CloudTrail resource."

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
    * [`fn withAdvancedEventSelector(advancedEventSelector)`](#fn-specforproviderwithadvancedeventselector)
    * [`fn withAdvancedEventSelectorMixin(advancedEventSelector)`](#fn-specforproviderwithadvancedeventselectormixin)
    * [`fn withCloudWatchLogsGroupArn(cloudWatchLogsGroupArn)`](#fn-specforproviderwithcloudwatchlogsgrouparn)
    * [`fn withCloudWatchLogsRoleArn(cloudWatchLogsRoleArn)`](#fn-specforproviderwithcloudwatchlogsrolearn)
    * [`fn withEnableLogFileValidation(enableLogFileValidation)`](#fn-specforproviderwithenablelogfilevalidation)
    * [`fn withEnableLogging(enableLogging)`](#fn-specforproviderwithenablelogging)
    * [`fn withEventSelector(eventSelector)`](#fn-specforproviderwitheventselector)
    * [`fn withEventSelectorMixin(eventSelector)`](#fn-specforproviderwitheventselectormixin)
    * [`fn withIncludeGlobalServiceEvents(includeGlobalServiceEvents)`](#fn-specforproviderwithincludeglobalserviceevents)
    * [`fn withInsightSelector(insightSelector)`](#fn-specforproviderwithinsightselector)
    * [`fn withInsightSelectorMixin(insightSelector)`](#fn-specforproviderwithinsightselectormixin)
    * [`fn withIsMultiRegionTrail(isMultiRegionTrail)`](#fn-specforproviderwithismultiregiontrail)
    * [`fn withIsOrganizationTrail(isOrganizationTrail)`](#fn-specforproviderwithisorganizationtrail)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withS3BucketName(s3BucketName)`](#fn-specforproviderwiths3bucketname)
    * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specforproviderwiths3keyprefix)
    * [`fn withSnsTopicName(snsTopicName)`](#fn-specforproviderwithsnstopicname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.advancedEventSelector`](#obj-specforprovideradvancedeventselector)
      * [`fn withFieldSelector(fieldSelector)`](#fn-specforprovideradvancedeventselectorwithfieldselector)
      * [`fn withFieldSelectorMixin(fieldSelector)`](#fn-specforprovideradvancedeventselectorwithfieldselectormixin)
      * [`fn withName(name)`](#fn-specforprovideradvancedeventselectorwithname)
      * [`obj spec.forProvider.advancedEventSelector.fieldSelector`](#obj-specforprovideradvancedeventselectorfieldselector)
        * [`fn withEndsWith(endsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithendswith)
        * [`fn withEndsWithMixin(endsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithendswithmixin)
        * [`fn withEquals(equals)`](#fn-specforprovideradvancedeventselectorfieldselectorwithequals)
        * [`fn withEqualsMixin(equals)`](#fn-specforprovideradvancedeventselectorfieldselectorwithequalsmixin)
        * [`fn withField(field)`](#fn-specforprovideradvancedeventselectorfieldselectorwithfield)
        * [`fn withNotEndsWith(notEndsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotendswith)
        * [`fn withNotEndsWithMixin(notEndsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotendswithmixin)
        * [`fn withNotEquals(notEquals)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotequals)
        * [`fn withNotEqualsMixin(notEquals)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotequalsmixin)
        * [`fn withNotStartsWith(notStartsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotstartswith)
        * [`fn withNotStartsWithMixin(notStartsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithnotstartswithmixin)
        * [`fn withStartsWith(startsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithstartswith)
        * [`fn withStartsWithMixin(startsWith)`](#fn-specforprovideradvancedeventselectorfieldselectorwithstartswithmixin)
    * [`obj spec.forProvider.cloudWatchLogsRoleArnRef`](#obj-specforprovidercloudwatchlogsrolearnref)
      * [`fn withName(name)`](#fn-specforprovidercloudwatchlogsrolearnrefwithname)
      * [`obj spec.forProvider.cloudWatchLogsRoleArnRef.policy`](#obj-specforprovidercloudwatchlogsrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchlogsrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchlogsrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.cloudWatchLogsRoleArnSelector`](#obj-specforprovidercloudwatchlogsrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchlogsrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchlogsrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchlogsrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cloudWatchLogsRoleArnSelector.policy`](#obj-specforprovidercloudwatchlogsrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchlogsrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchlogsrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.eventSelector`](#obj-specforprovidereventselector)
      * [`fn withDataResource(dataResource)`](#fn-specforprovidereventselectorwithdataresource)
      * [`fn withDataResourceMixin(dataResource)`](#fn-specforprovidereventselectorwithdataresourcemixin)
      * [`fn withExcludeManagementEventSources(excludeManagementEventSources)`](#fn-specforprovidereventselectorwithexcludemanagementeventsources)
      * [`fn withExcludeManagementEventSourcesMixin(excludeManagementEventSources)`](#fn-specforprovidereventselectorwithexcludemanagementeventsourcesmixin)
      * [`fn withIncludeManagementEvents(includeManagementEvents)`](#fn-specforprovidereventselectorwithincludemanagementevents)
      * [`fn withReadWriteType(readWriteType)`](#fn-specforprovidereventselectorwithreadwritetype)
      * [`obj spec.forProvider.eventSelector.dataResource`](#obj-specforprovidereventselectordataresource)
        * [`fn withType(type)`](#fn-specforprovidereventselectordataresourcewithtype)
        * [`fn withValues(values)`](#fn-specforprovidereventselectordataresourcewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidereventselectordataresourcewithvaluesmixin)
    * [`obj spec.forProvider.insightSelector`](#obj-specforproviderinsightselector)
      * [`fn withInsightType(insightType)`](#fn-specforproviderinsightselectorwithinsighttype)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.s3BucketNameRef`](#obj-specforproviders3bucketnameref)
      * [`fn withName(name)`](#fn-specforproviders3bucketnamerefwithname)
      * [`obj spec.forProvider.s3BucketNameRef.policy`](#obj-specforproviders3bucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketnamerefpolicywithresolve)
    * [`obj spec.forProvider.s3BucketNameSelector`](#obj-specforproviders3bucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3bucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3bucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3bucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.s3BucketNameSelector.policy`](#obj-specforproviders3bucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdvancedEventSelector(advancedEventSelector)`](#fn-specinitproviderwithadvancedeventselector)
    * [`fn withAdvancedEventSelectorMixin(advancedEventSelector)`](#fn-specinitproviderwithadvancedeventselectormixin)
    * [`fn withCloudWatchLogsGroupArn(cloudWatchLogsGroupArn)`](#fn-specinitproviderwithcloudwatchlogsgrouparn)
    * [`fn withCloudWatchLogsRoleArn(cloudWatchLogsRoleArn)`](#fn-specinitproviderwithcloudwatchlogsrolearn)
    * [`fn withEnableLogFileValidation(enableLogFileValidation)`](#fn-specinitproviderwithenablelogfilevalidation)
    * [`fn withEnableLogging(enableLogging)`](#fn-specinitproviderwithenablelogging)
    * [`fn withEventSelector(eventSelector)`](#fn-specinitproviderwitheventselector)
    * [`fn withEventSelectorMixin(eventSelector)`](#fn-specinitproviderwitheventselectormixin)
    * [`fn withIncludeGlobalServiceEvents(includeGlobalServiceEvents)`](#fn-specinitproviderwithincludeglobalserviceevents)
    * [`fn withInsightSelector(insightSelector)`](#fn-specinitproviderwithinsightselector)
    * [`fn withInsightSelectorMixin(insightSelector)`](#fn-specinitproviderwithinsightselectormixin)
    * [`fn withIsMultiRegionTrail(isMultiRegionTrail)`](#fn-specinitproviderwithismultiregiontrail)
    * [`fn withIsOrganizationTrail(isOrganizationTrail)`](#fn-specinitproviderwithisorganizationtrail)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withS3BucketName(s3BucketName)`](#fn-specinitproviderwiths3bucketname)
    * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specinitproviderwiths3keyprefix)
    * [`fn withSnsTopicName(snsTopicName)`](#fn-specinitproviderwithsnstopicname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.advancedEventSelector`](#obj-specinitprovideradvancedeventselector)
      * [`fn withFieldSelector(fieldSelector)`](#fn-specinitprovideradvancedeventselectorwithfieldselector)
      * [`fn withFieldSelectorMixin(fieldSelector)`](#fn-specinitprovideradvancedeventselectorwithfieldselectormixin)
      * [`fn withName(name)`](#fn-specinitprovideradvancedeventselectorwithname)
      * [`obj spec.initProvider.advancedEventSelector.fieldSelector`](#obj-specinitprovideradvancedeventselectorfieldselector)
        * [`fn withEndsWith(endsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithendswith)
        * [`fn withEndsWithMixin(endsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithendswithmixin)
        * [`fn withEquals(equals)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithequals)
        * [`fn withEqualsMixin(equals)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithequalsmixin)
        * [`fn withField(field)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithfield)
        * [`fn withNotEndsWith(notEndsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotendswith)
        * [`fn withNotEndsWithMixin(notEndsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotendswithmixin)
        * [`fn withNotEquals(notEquals)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotequals)
        * [`fn withNotEqualsMixin(notEquals)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotequalsmixin)
        * [`fn withNotStartsWith(notStartsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotstartswith)
        * [`fn withNotStartsWithMixin(notStartsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithnotstartswithmixin)
        * [`fn withStartsWith(startsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithstartswith)
        * [`fn withStartsWithMixin(startsWith)`](#fn-specinitprovideradvancedeventselectorfieldselectorwithstartswithmixin)
    * [`obj spec.initProvider.cloudWatchLogsRoleArnRef`](#obj-specinitprovidercloudwatchlogsrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidercloudwatchlogsrolearnrefwithname)
      * [`obj spec.initProvider.cloudWatchLogsRoleArnRef.policy`](#obj-specinitprovidercloudwatchlogsrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchlogsrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchlogsrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.cloudWatchLogsRoleArnSelector`](#obj-specinitprovidercloudwatchlogsrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudwatchlogsrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudwatchlogsrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudwatchlogsrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cloudWatchLogsRoleArnSelector.policy`](#obj-specinitprovidercloudwatchlogsrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchlogsrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchlogsrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.eventSelector`](#obj-specinitprovidereventselector)
      * [`fn withDataResource(dataResource)`](#fn-specinitprovidereventselectorwithdataresource)
      * [`fn withDataResourceMixin(dataResource)`](#fn-specinitprovidereventselectorwithdataresourcemixin)
      * [`fn withExcludeManagementEventSources(excludeManagementEventSources)`](#fn-specinitprovidereventselectorwithexcludemanagementeventsources)
      * [`fn withExcludeManagementEventSourcesMixin(excludeManagementEventSources)`](#fn-specinitprovidereventselectorwithexcludemanagementeventsourcesmixin)
      * [`fn withIncludeManagementEvents(includeManagementEvents)`](#fn-specinitprovidereventselectorwithincludemanagementevents)
      * [`fn withReadWriteType(readWriteType)`](#fn-specinitprovidereventselectorwithreadwritetype)
      * [`obj spec.initProvider.eventSelector.dataResource`](#obj-specinitprovidereventselectordataresource)
        * [`fn withType(type)`](#fn-specinitprovidereventselectordataresourcewithtype)
        * [`fn withValues(values)`](#fn-specinitprovidereventselectordataresourcewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovidereventselectordataresourcewithvaluesmixin)
    * [`obj spec.initProvider.insightSelector`](#obj-specinitproviderinsightselector)
      * [`fn withInsightType(insightType)`](#fn-specinitproviderinsightselectorwithinsighttype)
    * [`obj spec.initProvider.kmsKeyIdRef`](#obj-specinitproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyidrefwithname)
      * [`obj spec.initProvider.kmsKeyIdRef.policy`](#obj-specinitproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdSelector`](#obj-specinitproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyIdSelector.policy`](#obj-specinitproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.s3BucketNameRef`](#obj-specinitproviders3bucketnameref)
      * [`fn withName(name)`](#fn-specinitproviders3bucketnamerefwithname)
      * [`obj spec.initProvider.s3BucketNameRef.policy`](#obj-specinitproviders3bucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketnamerefpolicywithresolve)
    * [`obj spec.initProvider.s3BucketNameSelector`](#obj-specinitproviders3bucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviders3bucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviders3bucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviders3bucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.s3BucketNameSelector.policy`](#obj-specinitproviders3bucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketnameselectorpolicywithresolve)
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

new returns an instance of Trail

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

"TrailSpec defines the desired state of Trail"

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



### fn spec.forProvider.withAdvancedEventSelector

```ts
withAdvancedEventSelector(advancedEventSelector)
```

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

### fn spec.forProvider.withAdvancedEventSelectorMixin

```ts
withAdvancedEventSelectorMixin(advancedEventSelector)
```

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudWatchLogsGroupArn

```ts
withCloudWatchLogsGroupArn(cloudWatchLogsGroupArn)
```

"Log group name using an ARN that represents the log group to which CloudTrail logs will be delivered. Note that CloudTrail requires the Log Stream wildcard."

### fn spec.forProvider.withCloudWatchLogsRoleArn

```ts
withCloudWatchLogsRoleArn(cloudWatchLogsRoleArn)
```

"Role for the CloudWatch Logs endpoint to assume to write to a user’s log group."

### fn spec.forProvider.withEnableLogFileValidation

```ts
withEnableLogFileValidation(enableLogFileValidation)
```

"Whether log file integrity validation is enabled. Defaults to false."

### fn spec.forProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"Enables logging for the trail. Defaults to true. Setting this to false will pause logging."

### fn spec.forProvider.withEventSelector

```ts
withEventSelector(eventSelector)
```

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

### fn spec.forProvider.withEventSelectorMixin

```ts
withEventSelectorMixin(eventSelector)
```

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludeGlobalServiceEvents

```ts
withIncludeGlobalServiceEvents(includeGlobalServiceEvents)
```

"Whether the trail is publishing events from global services such as IAM to the log files. Defaults to true."

### fn spec.forProvider.withInsightSelector

```ts
withInsightSelector(insightSelector)
```

"Configuration block for identifying unusual operational activity. See details below."

### fn spec.forProvider.withInsightSelectorMixin

```ts
withInsightSelectorMixin(insightSelector)
```

"Configuration block for identifying unusual operational activity. See details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIsMultiRegionTrail

```ts
withIsMultiRegionTrail(isMultiRegionTrail)
```

"Whether the trail is created in the current region or in all regions. Defaults to false."

### fn spec.forProvider.withIsOrganizationTrail

```ts
withIsOrganizationTrail(isOrganizationTrail)
```

"Whether the trail is an AWS Organizations trail. Organization trails log events for the master account and all member accounts. Can only be created in the organization master account. Defaults to false."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMS key ARN to use to encrypt the logs delivered by CloudTrail."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"Name of the S3 bucket designated for publishing log files."

### fn spec.forProvider.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"S3 key prefix that follows the name of the bucket you have designated for log file delivery."

### fn spec.forProvider.withSnsTopicName

```ts
withSnsTopicName(snsTopicName)
```

"Name of the Amazon SNS topic defined for notification of log file delivery."

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

## obj spec.forProvider.advancedEventSelector

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

### fn spec.forProvider.advancedEventSelector.withFieldSelector

```ts
withFieldSelector(fieldSelector)
```

"Specifies the selector statements in an advanced event selector. Fields documented below."

### fn spec.forProvider.advancedEventSelector.withFieldSelectorMixin

```ts
withFieldSelectorMixin(fieldSelector)
```

"Specifies the selector statements in an advanced event selector. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.withName

```ts
withName(name)
```

"Name of the trail."

## obj spec.forProvider.advancedEventSelector.fieldSelector

"Specifies the selector statements in an advanced event selector. Fields documented below."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withEndsWith

```ts
withEndsWith(endsWith)
```

"A list of values that includes events that match the last few characters of the event record field specified as the value of field."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withEndsWithMixin

```ts
withEndsWithMixin(endsWith)
```

"A list of values that includes events that match the last few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.fieldSelector.withEquals

```ts
withEquals(equals)
```

"A list of values that includes events that match the exact value of the event record field specified as the value of field. This is the only valid operator that you can use with the readOnly, eventCategory, and resources.type fields."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withEqualsMixin

```ts
withEqualsMixin(equals)
```

"A list of values that includes events that match the exact value of the event record field specified as the value of field. This is the only valid operator that you can use with the readOnly, eventCategory, and resources.type fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.fieldSelector.withField

```ts
withField(field)
```

"Field in an event record on which to filter events to be logged. You can specify only the following values: readOnly, eventSource, eventName, eventCategory, resources.type, resources.ARN."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotEndsWith

```ts
withNotEndsWith(notEndsWith)
```

"A list of values that excludes events that match the last few characters of the event record field specified as the value of field."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotEndsWithMixin

```ts
withNotEndsWithMixin(notEndsWith)
```

"A list of values that excludes events that match the last few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotEquals

```ts
withNotEquals(notEquals)
```

"A list of values that excludes events that match the exact value of the event record field specified as the value of field."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotEqualsMixin

```ts
withNotEqualsMixin(notEquals)
```

"A list of values that excludes events that match the exact value of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotStartsWith

```ts
withNotStartsWith(notStartsWith)
```

"A list of values that excludes events that match the first few characters of the event record field specified as the value of field."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withNotStartsWithMixin

```ts
withNotStartsWithMixin(notStartsWith)
```

"A list of values that excludes events that match the first few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedEventSelector.fieldSelector.withStartsWith

```ts
withStartsWith(startsWith)
```

"A list of values that includes events that match the first few characters of the event record field specified as the value of field."

### fn spec.forProvider.advancedEventSelector.fieldSelector.withStartsWithMixin

```ts
withStartsWithMixin(startsWith)
```

"A list of values that includes events that match the first few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudWatchLogsRoleArnRef

"Reference to a Role in iam to populate cloudWatchLogsRoleArn."

### fn spec.forProvider.cloudWatchLogsRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudWatchLogsRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudWatchLogsRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudWatchLogsRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudWatchLogsRoleArnSelector

"Selector for a Role in iam to populate cloudWatchLogsRoleArn."

### fn spec.forProvider.cloudWatchLogsRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudWatchLogsRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudWatchLogsRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudWatchLogsRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudWatchLogsRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudWatchLogsRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventSelector

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

### fn spec.forProvider.eventSelector.withDataResource

```ts
withDataResource(dataResource)
```

"Configuration block for data events. See details below."

### fn spec.forProvider.eventSelector.withDataResourceMixin

```ts
withDataResourceMixin(dataResource)
```

"Configuration block for data events. See details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventSelector.withExcludeManagementEventSources

```ts
withExcludeManagementEventSources(excludeManagementEventSources)
```

"A set of event sources to exclude. Valid values include: kms.amazonaws.com and rdsdata.amazonaws.com. include_management_events must be set totrue to allow this."

### fn spec.forProvider.eventSelector.withExcludeManagementEventSourcesMixin

```ts
withExcludeManagementEventSourcesMixin(excludeManagementEventSources)
```

"A set of event sources to exclude. Valid values include: kms.amazonaws.com and rdsdata.amazonaws.com. include_management_events must be set totrue to allow this."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventSelector.withIncludeManagementEvents

```ts
withIncludeManagementEvents(includeManagementEvents)
```

"Whether to include management events for your trail. Defaults to true."

### fn spec.forProvider.eventSelector.withReadWriteType

```ts
withReadWriteType(readWriteType)
```

"Type of events to log. Valid values are ReadOnly, WriteOnly, All. Default value is All."

## obj spec.forProvider.eventSelector.dataResource

"Configuration block for data events. See details below."

### fn spec.forProvider.eventSelector.dataResource.withType

```ts
withType(type)
```

"Resource type in which you want to log data events. You can specify only the following value: \"AWS::S3::Object\", \"AWS::Lambda::Function\" and \"AWS::DynamoDB::Table\"."

### fn spec.forProvider.eventSelector.dataResource.withValues

```ts
withValues(values)
```

"List of ARN strings or partial ARN strings to specify selectors for data audit events over data resources. ARN list is specific to single-valued type. For example, arn:aws:s3:::<bucket name>/ for all objects in a bucket, arn:aws:s3:::<bucket name>/key for specific objects, arn:aws:lambda for all lambda events within an account, arn:aws:lambda:<region>:<account number>:function:<function name> for a specific Lambda function, arn:aws:dynamodb for all DDB events for all tables within an account, or arn:aws:dynamodb:<region>:<account number>:table/<table name> for a specific DynamoDB table."

### fn spec.forProvider.eventSelector.dataResource.withValuesMixin

```ts
withValuesMixin(values)
```

"List of ARN strings or partial ARN strings to specify selectors for data audit events over data resources. ARN list is specific to single-valued type. For example, arn:aws:s3:::<bucket name>/ for all objects in a bucket, arn:aws:s3:::<bucket name>/key for specific objects, arn:aws:lambda for all lambda events within an account, arn:aws:lambda:<region>:<account number>:function:<function name> for a specific Lambda function, arn:aws:dynamodb for all DDB events for all tables within an account, or arn:aws:dynamodb:<region>:<account number>:table/<table name> for a specific DynamoDB table."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.insightSelector

"Configuration block for identifying unusual operational activity. See details below."

### fn spec.forProvider.insightSelector.withInsightType

```ts
withInsightType(insightType)
```

"Type of insights to log on a trail. Valid values are: ApiCallRateInsight and ApiErrorRateInsight."

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3BucketNameRef

"Reference to a Bucket in s3 to populate s3BucketName."

### fn spec.forProvider.s3BucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3BucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.s3BucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3BucketNameSelector

"Selector for a Bucket in s3 to populate s3BucketName."

### fn spec.forProvider.s3BucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.s3BucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3BucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3BucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.s3BucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvancedEventSelector

```ts
withAdvancedEventSelector(advancedEventSelector)
```

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

### fn spec.initProvider.withAdvancedEventSelectorMixin

```ts
withAdvancedEventSelectorMixin(advancedEventSelector)
```

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudWatchLogsGroupArn

```ts
withCloudWatchLogsGroupArn(cloudWatchLogsGroupArn)
```

"Log group name using an ARN that represents the log group to which CloudTrail logs will be delivered. Note that CloudTrail requires the Log Stream wildcard."

### fn spec.initProvider.withCloudWatchLogsRoleArn

```ts
withCloudWatchLogsRoleArn(cloudWatchLogsRoleArn)
```

"Role for the CloudWatch Logs endpoint to assume to write to a user’s log group."

### fn spec.initProvider.withEnableLogFileValidation

```ts
withEnableLogFileValidation(enableLogFileValidation)
```

"Whether log file integrity validation is enabled. Defaults to false."

### fn spec.initProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"Enables logging for the trail. Defaults to true. Setting this to false will pause logging."

### fn spec.initProvider.withEventSelector

```ts
withEventSelector(eventSelector)
```

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

### fn spec.initProvider.withEventSelectorMixin

```ts
withEventSelectorMixin(eventSelector)
```

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludeGlobalServiceEvents

```ts
withIncludeGlobalServiceEvents(includeGlobalServiceEvents)
```

"Whether the trail is publishing events from global services such as IAM to the log files. Defaults to true."

### fn spec.initProvider.withInsightSelector

```ts
withInsightSelector(insightSelector)
```

"Configuration block for identifying unusual operational activity. See details below."

### fn spec.initProvider.withInsightSelectorMixin

```ts
withInsightSelectorMixin(insightSelector)
```

"Configuration block for identifying unusual operational activity. See details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIsMultiRegionTrail

```ts
withIsMultiRegionTrail(isMultiRegionTrail)
```

"Whether the trail is created in the current region or in all regions. Defaults to false."

### fn spec.initProvider.withIsOrganizationTrail

```ts
withIsOrganizationTrail(isOrganizationTrail)
```

"Whether the trail is an AWS Organizations trail. Organization trails log events for the master account and all member accounts. Can only be created in the organization master account. Defaults to false."

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMS key ARN to use to encrypt the logs delivered by CloudTrail."

### fn spec.initProvider.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"Name of the S3 bucket designated for publishing log files."

### fn spec.initProvider.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"S3 key prefix that follows the name of the bucket you have designated for log file delivery."

### fn spec.initProvider.withSnsTopicName

```ts
withSnsTopicName(snsTopicName)
```

"Name of the Amazon SNS topic defined for notification of log file delivery."

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

## obj spec.initProvider.advancedEventSelector

"Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with event_selector."

### fn spec.initProvider.advancedEventSelector.withFieldSelector

```ts
withFieldSelector(fieldSelector)
```

"Specifies the selector statements in an advanced event selector. Fields documented below."

### fn spec.initProvider.advancedEventSelector.withFieldSelectorMixin

```ts
withFieldSelectorMixin(fieldSelector)
```

"Specifies the selector statements in an advanced event selector. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.withName

```ts
withName(name)
```

"Name of the trail."

## obj spec.initProvider.advancedEventSelector.fieldSelector

"Specifies the selector statements in an advanced event selector. Fields documented below."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withEndsWith

```ts
withEndsWith(endsWith)
```

"A list of values that includes events that match the last few characters of the event record field specified as the value of field."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withEndsWithMixin

```ts
withEndsWithMixin(endsWith)
```

"A list of values that includes events that match the last few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.fieldSelector.withEquals

```ts
withEquals(equals)
```

"A list of values that includes events that match the exact value of the event record field specified as the value of field. This is the only valid operator that you can use with the readOnly, eventCategory, and resources.type fields."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withEqualsMixin

```ts
withEqualsMixin(equals)
```

"A list of values that includes events that match the exact value of the event record field specified as the value of field. This is the only valid operator that you can use with the readOnly, eventCategory, and resources.type fields."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.fieldSelector.withField

```ts
withField(field)
```

"Field in an event record on which to filter events to be logged. You can specify only the following values: readOnly, eventSource, eventName, eventCategory, resources.type, resources.ARN."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotEndsWith

```ts
withNotEndsWith(notEndsWith)
```

"A list of values that excludes events that match the last few characters of the event record field specified as the value of field."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotEndsWithMixin

```ts
withNotEndsWithMixin(notEndsWith)
```

"A list of values that excludes events that match the last few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotEquals

```ts
withNotEquals(notEquals)
```

"A list of values that excludes events that match the exact value of the event record field specified as the value of field."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotEqualsMixin

```ts
withNotEqualsMixin(notEquals)
```

"A list of values that excludes events that match the exact value of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotStartsWith

```ts
withNotStartsWith(notStartsWith)
```

"A list of values that excludes events that match the first few characters of the event record field specified as the value of field."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withNotStartsWithMixin

```ts
withNotStartsWithMixin(notStartsWith)
```

"A list of values that excludes events that match the first few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedEventSelector.fieldSelector.withStartsWith

```ts
withStartsWith(startsWith)
```

"A list of values that includes events that match the first few characters of the event record field specified as the value of field."

### fn spec.initProvider.advancedEventSelector.fieldSelector.withStartsWithMixin

```ts
withStartsWithMixin(startsWith)
```

"A list of values that includes events that match the first few characters of the event record field specified as the value of field."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudWatchLogsRoleArnRef

"Reference to a Role in iam to populate cloudWatchLogsRoleArn."

### fn spec.initProvider.cloudWatchLogsRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudWatchLogsRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudWatchLogsRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudWatchLogsRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudWatchLogsRoleArnSelector

"Selector for a Role in iam to populate cloudWatchLogsRoleArn."

### fn spec.initProvider.cloudWatchLogsRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudWatchLogsRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudWatchLogsRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudWatchLogsRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudWatchLogsRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudWatchLogsRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventSelector

"Specifies an event selector for enabling data event logging. Fields documented below. Please note the CloudTrail limits when configuring these. Conflicts with advanced_event_selector."

### fn spec.initProvider.eventSelector.withDataResource

```ts
withDataResource(dataResource)
```

"Configuration block for data events. See details below."

### fn spec.initProvider.eventSelector.withDataResourceMixin

```ts
withDataResourceMixin(dataResource)
```

"Configuration block for data events. See details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventSelector.withExcludeManagementEventSources

```ts
withExcludeManagementEventSources(excludeManagementEventSources)
```

"A set of event sources to exclude. Valid values include: kms.amazonaws.com and rdsdata.amazonaws.com. include_management_events must be set totrue to allow this."

### fn spec.initProvider.eventSelector.withExcludeManagementEventSourcesMixin

```ts
withExcludeManagementEventSourcesMixin(excludeManagementEventSources)
```

"A set of event sources to exclude. Valid values include: kms.amazonaws.com and rdsdata.amazonaws.com. include_management_events must be set totrue to allow this."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventSelector.withIncludeManagementEvents

```ts
withIncludeManagementEvents(includeManagementEvents)
```

"Whether to include management events for your trail. Defaults to true."

### fn spec.initProvider.eventSelector.withReadWriteType

```ts
withReadWriteType(readWriteType)
```

"Type of events to log. Valid values are ReadOnly, WriteOnly, All. Default value is All."

## obj spec.initProvider.eventSelector.dataResource

"Configuration block for data events. See details below."

### fn spec.initProvider.eventSelector.dataResource.withType

```ts
withType(type)
```

"Resource type in which you want to log data events. You can specify only the following value: \"AWS::S3::Object\", \"AWS::Lambda::Function\" and \"AWS::DynamoDB::Table\"."

### fn spec.initProvider.eventSelector.dataResource.withValues

```ts
withValues(values)
```

"List of ARN strings or partial ARN strings to specify selectors for data audit events over data resources. ARN list is specific to single-valued type. For example, arn:aws:s3:::<bucket name>/ for all objects in a bucket, arn:aws:s3:::<bucket name>/key for specific objects, arn:aws:lambda for all lambda events within an account, arn:aws:lambda:<region>:<account number>:function:<function name> for a specific Lambda function, arn:aws:dynamodb for all DDB events for all tables within an account, or arn:aws:dynamodb:<region>:<account number>:table/<table name> for a specific DynamoDB table."

### fn spec.initProvider.eventSelector.dataResource.withValuesMixin

```ts
withValuesMixin(values)
```

"List of ARN strings or partial ARN strings to specify selectors for data audit events over data resources. ARN list is specific to single-valued type. For example, arn:aws:s3:::<bucket name>/ for all objects in a bucket, arn:aws:s3:::<bucket name>/key for specific objects, arn:aws:lambda for all lambda events within an account, arn:aws:lambda:<region>:<account number>:function:<function name> for a specific Lambda function, arn:aws:dynamodb for all DDB events for all tables within an account, or arn:aws:dynamodb:<region>:<account number>:table/<table name> for a specific DynamoDB table."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.insightSelector

"Configuration block for identifying unusual operational activity. See details below."

### fn spec.initProvider.insightSelector.withInsightType

```ts
withInsightType(insightType)
```

"Type of insights to log on a trail. Valid values are: ApiCallRateInsight and ApiErrorRateInsight."

## obj spec.initProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3BucketNameRef

"Reference to a Bucket in s3 to populate s3BucketName."

### fn spec.initProvider.s3BucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.s3BucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.s3BucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3BucketNameSelector

"Selector for a Bucket in s3 to populate s3BucketName."

### fn spec.initProvider.s3BucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.s3BucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.s3BucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3BucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.s3BucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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