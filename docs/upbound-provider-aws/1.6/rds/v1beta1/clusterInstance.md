---
permalink: /upbound-provider-aws/1.6/rds/v1beta1/clusterInstance/
---

# rds.v1beta1.clusterInstance

"ClusterInstance is the Schema for the ClusterInstances API. Provides an RDS Cluster Resource Instance"

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
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withCaCertIdentifier(caCertIdentifier)`](#fn-specforproviderwithcacertidentifier)
    * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specforproviderwithclusteridentifier)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withCustomIamInstanceProfile(customIamInstanceProfile)`](#fn-specforproviderwithcustomiaminstanceprofile)
    * [`fn withDbParameterGroupName(dbParameterGroupName)`](#fn-specforproviderwithdbparametergroupname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withInstanceClass(instanceClass)`](#fn-specforproviderwithinstanceclass)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specforproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specforproviderwithmonitoringrolearn)
    * [`fn withPerformanceInsightsEnabled(performanceInsightsEnabled)`](#fn-specforproviderwithperformanceinsightsenabled)
    * [`fn withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)`](#fn-specforproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specforproviderwithperformanceinsightsretentionperiod)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withPromotionTier(promotionTier)`](#fn-specforproviderwithpromotiontier)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.clusterIdentifierRef`](#obj-specforproviderclusteridentifierref)
      * [`fn withName(name)`](#fn-specforproviderclusteridentifierrefwithname)
      * [`obj spec.forProvider.clusterIdentifierRef.policy`](#obj-specforproviderclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridentifierrefpolicywithresolve)
    * [`obj spec.forProvider.clusterIdentifierSelector`](#obj-specforproviderclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusteridentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterIdentifierSelector.policy`](#obj-specforproviderclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.dbParameterGroupNameRef`](#obj-specforproviderdbparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbparametergroupnamerefwithname)
      * [`obj spec.forProvider.dbParameterGroupNameRef.policy`](#obj-specforproviderdbparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbparametergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbParameterGroupNameSelector`](#obj-specforproviderdbparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbParameterGroupNameSelector.policy`](#obj-specforproviderdbparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbparametergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameRef`](#obj-specforproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.forProvider.dbSubnetGroupNameRef.policy`](#obj-specforproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameSelector`](#obj-specforproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbSubnetGroupNameSelector.policy`](#obj-specforproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.monitoringRoleArnRef`](#obj-specforprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specforprovidermonitoringrolearnrefwithname)
      * [`obj spec.forProvider.monitoringRoleArnRef.policy`](#obj-specforprovidermonitoringrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.monitoringRoleArnSelector`](#obj-specforprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.monitoringRoleArnSelector.policy`](#obj-specforprovidermonitoringrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.performanceInsightsKmsKeyIdRef`](#obj-specforproviderperformanceinsightskmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderperformanceinsightskmskeyidrefwithname)
      * [`obj spec.forProvider.performanceInsightsKmsKeyIdRef.policy`](#obj-specforproviderperformanceinsightskmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderperformanceinsightskmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderperformanceinsightskmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.performanceInsightsKmsKeyIdSelector`](#obj-specforproviderperformanceinsightskmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderperformanceinsightskmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderperformanceinsightskmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderperformanceinsightskmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.performanceInsightsKmsKeyIdSelector.policy`](#obj-specforproviderperformanceinsightskmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderperformanceinsightskmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderperformanceinsightskmskeyidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specinitproviderwithapplyimmediately)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specinitproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderwithavailabilityzone)
    * [`fn withCaCertIdentifier(caCertIdentifier)`](#fn-specinitproviderwithcacertidentifier)
    * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specinitproviderwithclusteridentifier)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specinitproviderwithcopytagstosnapshot)
    * [`fn withCustomIamInstanceProfile(customIamInstanceProfile)`](#fn-specinitproviderwithcustomiaminstanceprofile)
    * [`fn withDbParameterGroupName(dbParameterGroupName)`](#fn-specinitproviderwithdbparametergroupname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specinitproviderwithdbsubnetgroupname)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withInstanceClass(instanceClass)`](#fn-specinitproviderwithinstanceclass)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specinitproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specinitproviderwithmonitoringrolearn)
    * [`fn withPerformanceInsightsEnabled(performanceInsightsEnabled)`](#fn-specinitproviderwithperformanceinsightsenabled)
    * [`fn withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)`](#fn-specinitproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specinitproviderwithperformanceinsightsretentionperiod)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specinitproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specinitproviderwithpreferredmaintenancewindow)
    * [`fn withPromotionTier(promotionTier)`](#fn-specinitproviderwithpromotiontier)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specinitproviderwithpubliclyaccessible)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.clusterIdentifierRef`](#obj-specinitproviderclusteridentifierref)
      * [`fn withName(name)`](#fn-specinitproviderclusteridentifierrefwithname)
      * [`obj spec.initProvider.clusterIdentifierRef.policy`](#obj-specinitproviderclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusteridentifierrefpolicywithresolve)
    * [`obj spec.initProvider.clusterIdentifierSelector`](#obj-specinitproviderclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusteridentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterIdentifierSelector.policy`](#obj-specinitproviderclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusteridentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.dbParameterGroupNameRef`](#obj-specinitproviderdbparametergroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderdbparametergroupnamerefwithname)
      * [`obj spec.initProvider.dbParameterGroupNameRef.policy`](#obj-specinitproviderdbparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbparametergroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.dbParameterGroupNameSelector`](#obj-specinitproviderdbparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdbparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdbparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdbparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dbParameterGroupNameSelector.policy`](#obj-specinitproviderdbparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbparametergroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.dbSubnetGroupNameRef`](#obj-specinitproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.initProvider.dbSubnetGroupNameRef.policy`](#obj-specinitproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.dbSubnetGroupNameSelector`](#obj-specinitproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dbSubnetGroupNameSelector.policy`](#obj-specinitproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.monitoringRoleArnRef`](#obj-specinitprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidermonitoringrolearnrefwithname)
      * [`obj spec.initProvider.monitoringRoleArnRef.policy`](#obj-specinitprovidermonitoringrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermonitoringrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermonitoringrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.monitoringRoleArnSelector`](#obj-specinitprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.monitoringRoleArnSelector.policy`](#obj-specinitprovidermonitoringrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermonitoringrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermonitoringrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.performanceInsightsKmsKeyIdRef`](#obj-specinitproviderperformanceinsightskmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderperformanceinsightskmskeyidrefwithname)
      * [`obj spec.initProvider.performanceInsightsKmsKeyIdRef.policy`](#obj-specinitproviderperformanceinsightskmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderperformanceinsightskmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderperformanceinsightskmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.performanceInsightsKmsKeyIdSelector`](#obj-specinitproviderperformanceinsightskmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderperformanceinsightskmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderperformanceinsightskmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderperformanceinsightskmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.performanceInsightsKmsKeyIdSelector.policy`](#obj-specinitproviderperformanceinsightskmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderperformanceinsightskmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderperformanceinsightskmskeyidselectorpolicywithresolve)
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

new returns an instance of ClusterInstance

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

"ClusterInstanceSpec defines the desired state of ClusterInstance"

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



### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default isfalse."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default true."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"EC2 Availability Zone that the DB instance is created in. See docs about the details."

### fn spec.forProvider.withCaCertIdentifier

```ts
withCaCertIdentifier(caCertIdentifier)
```

"Identifier of the CA certificate for the DB instance."

### fn spec.forProvider.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"Identifier of the aws_rds_cluster in which to launch this instance."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"defined tags from the DB instance to snapshots of the DB instance. Default false."

### fn spec.forProvider.withCustomIamInstanceProfile

```ts
withCustomIamInstanceProfile(customIamInstanceProfile)
```

"Instance profile associated with the underlying Amazon EC2 instance of an RDS Custom DB instance."

### fn spec.forProvider.withDbParameterGroupName

```ts
withDbParameterGroupName(dbParameterGroupName)
```

"Name of the DB parameter group to associate with this instance."

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"DB subnet group to associate with this DB instance. NOTE: This must match the db_subnet_group_name of the attached aws_rds_cluster."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for the RDS cluster instance.\nValid Values: aurora-mysql, aurora-postgresql, mysql, postgres.(Note that mysql and postgres are Multi-AZ RDS clusters)."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Database engine version. Please note that to upgrade the engine_version of the instance, it must be done on the aws_rds_cluster engine_version. Trying to upgrade in aws_cluster_instance will not update the engine_version."

### fn spec.forProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"Instance class to use. For details on CPU and memory, see Scaling Aurora DB Instances. Aurora uses db.* instance classes/types. Please see AWS Documentation for currently available instance classes and complete details."

### fn spec.forProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"Interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60."

### fn spec.forProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the AWS Documentation what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances."

### fn spec.forProvider.withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled(performanceInsightsEnabled)
```

"Specifies whether Performance Insights is enabled or not."

### fn spec.forProvider.withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)
```

"ARN for the KMS key to encrypt Performance Insights data. When specifying performance_insights_kms_key_id, performance_insights_enabled needs to be set to true."

### fn spec.forProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"Amount of time in days to retain Performance Insights data. Valid values are 7, 731 (2 years) or a multiple of 31. When specifying performance_insights_retention_period, performance_insights_enabled needs to be set to true. Defaults to '7'."

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"Daily time range during which automated backups are created if automated backups are enabled. Eg: \"04:00-09:00\". NOTE: If preferred_backup_window is set at the cluster level, this argument must be omitted."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"Window to perform maintenance in. Syntax: \"ddd:hh24:mi-ddd:hh24:mi\". Eg: \"Mon:00:00-Mon:03:00\"."

### fn spec.forProvider.withPromotionTier

```ts
withPromotionTier(promotionTier)
```

"Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoted to writer."

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Bool to control if instance is publicly accessible. Default false. See the documentation on Creating DB Instances for more details on controlling this property."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.clusterIdentifierRef

"Reference to a Cluster in rds to populate clusterIdentifier."

### fn spec.forProvider.clusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterIdentifierSelector

"Selector for a Cluster in rds to populate clusterIdentifier."

### fn spec.forProvider.clusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbParameterGroupNameRef

"Reference to a ParameterGroup in rds to populate dbParameterGroupName."

### fn spec.forProvider.dbParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbParameterGroupNameSelector

"Selector for a ParameterGroup in rds to populate dbParameterGroupName."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameSelector

"Selector for a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.monitoringRoleArnRef

"Reference to a Role in iam to populate monitoringRoleArn."

### fn spec.forProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.monitoringRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.monitoringRoleArnSelector

"Selector for a Role in iam to populate monitoringRoleArn."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.monitoringRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.performanceInsightsKmsKeyIdRef

"Reference to a Key in kms to populate performanceInsightsKmsKeyId."

### fn spec.forProvider.performanceInsightsKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.performanceInsightsKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.performanceInsightsKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.performanceInsightsKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.performanceInsightsKmsKeyIdSelector

"Selector for a Key in kms to populate performanceInsightsKmsKeyId."

### fn spec.forProvider.performanceInsightsKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.performanceInsightsKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.performanceInsightsKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.performanceInsightsKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.performanceInsightsKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.performanceInsightsKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default isfalse."

### fn spec.initProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default true."

### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"EC2 Availability Zone that the DB instance is created in. See docs about the details."

### fn spec.initProvider.withCaCertIdentifier

```ts
withCaCertIdentifier(caCertIdentifier)
```

"Identifier of the CA certificate for the DB instance."

### fn spec.initProvider.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"Identifier of the aws_rds_cluster in which to launch this instance."

### fn spec.initProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"defined tags from the DB instance to snapshots of the DB instance. Default false."

### fn spec.initProvider.withCustomIamInstanceProfile

```ts
withCustomIamInstanceProfile(customIamInstanceProfile)
```

"Instance profile associated with the underlying Amazon EC2 instance of an RDS Custom DB instance."

### fn spec.initProvider.withDbParameterGroupName

```ts
withDbParameterGroupName(dbParameterGroupName)
```

"Name of the DB parameter group to associate with this instance."

### fn spec.initProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"DB subnet group to associate with this DB instance. NOTE: This must match the db_subnet_group_name of the attached aws_rds_cluster."

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for the RDS cluster instance.\nValid Values: aurora-mysql, aurora-postgresql, mysql, postgres.(Note that mysql and postgres are Multi-AZ RDS clusters)."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Database engine version. Please note that to upgrade the engine_version of the instance, it must be done on the aws_rds_cluster engine_version. Trying to upgrade in aws_cluster_instance will not update the engine_version."

### fn spec.initProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"Instance class to use. For details on CPU and memory, see Scaling Aurora DB Instances. Aurora uses db.* instance classes/types. Please see AWS Documentation for currently available instance classes and complete details."

### fn spec.initProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"Interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60."

### fn spec.initProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the AWS Documentation what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances."

### fn spec.initProvider.withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled(performanceInsightsEnabled)
```

"Specifies whether Performance Insights is enabled or not."

### fn spec.initProvider.withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)
```

"ARN for the KMS key to encrypt Performance Insights data. When specifying performance_insights_kms_key_id, performance_insights_enabled needs to be set to true."

### fn spec.initProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"Amount of time in days to retain Performance Insights data. Valid values are 7, 731 (2 years) or a multiple of 31. When specifying performance_insights_retention_period, performance_insights_enabled needs to be set to true. Defaults to '7'."

### fn spec.initProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"Daily time range during which automated backups are created if automated backups are enabled. Eg: \"04:00-09:00\". NOTE: If preferred_backup_window is set at the cluster level, this argument must be omitted."

### fn spec.initProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"Window to perform maintenance in. Syntax: \"ddd:hh24:mi-ddd:hh24:mi\". Eg: \"Mon:00:00-Mon:03:00\"."

### fn spec.initProvider.withPromotionTier

```ts
withPromotionTier(promotionTier)
```

"Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoted to writer."

### fn spec.initProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Bool to control if instance is publicly accessible. Default false. See the documentation on Creating DB Instances for more details on controlling this property."

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

## obj spec.initProvider.clusterIdentifierRef

"Reference to a Cluster in rds to populate clusterIdentifier."

### fn spec.initProvider.clusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterIdentifierSelector

"Selector for a Cluster in rds to populate clusterIdentifier."

### fn spec.initProvider.clusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbParameterGroupNameRef

"Reference to a ParameterGroup in rds to populate dbParameterGroupName."

### fn spec.initProvider.dbParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dbParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dbParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbParameterGroupNameSelector

"Selector for a ParameterGroup in rds to populate dbParameterGroupName."

### fn spec.initProvider.dbParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dbParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dbParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dbParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dbParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.initProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbSubnetGroupNameSelector

"Selector for a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.monitoringRoleArnRef

"Reference to a Role in iam to populate monitoringRoleArn."

### fn spec.initProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.monitoringRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.monitoringRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.monitoringRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.monitoringRoleArnSelector

"Selector for a Role in iam to populate monitoringRoleArn."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.monitoringRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.monitoringRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.monitoringRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.performanceInsightsKmsKeyIdRef

"Reference to a Key in kms to populate performanceInsightsKmsKeyId."

### fn spec.initProvider.performanceInsightsKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.performanceInsightsKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.performanceInsightsKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.performanceInsightsKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.performanceInsightsKmsKeyIdSelector

"Selector for a Key in kms to populate performanceInsightsKmsKeyId."

### fn spec.initProvider.performanceInsightsKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.performanceInsightsKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.performanceInsightsKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.performanceInsightsKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.performanceInsightsKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.performanceInsightsKmsKeyIdSelector.policy.withResolve

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