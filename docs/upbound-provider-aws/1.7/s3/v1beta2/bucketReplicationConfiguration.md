---
permalink: /upbound-provider-aws/1.7/s3/v1beta2/bucketReplicationConfiguration/
---

# s3.v1beta2.bucketReplicationConfiguration

"BucketReplicationConfiguration is the Schema for the BucketReplicationConfigurations API. Provides a S3 bucket replication configuration resource."

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
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.bucketRef`](#obj-specforproviderbucketref)
      * [`fn withName(name)`](#fn-specforproviderbucketrefwithname)
      * [`obj spec.forProvider.bucketRef.policy`](#obj-specforproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketrefpolicywithresolve)
    * [`obj spec.forProvider.bucketSelector`](#obj-specforproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketSelector.policy`](#obj-specforproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withId(id)`](#fn-specforproviderrulewithid)
      * [`fn withPrefix(prefix)`](#fn-specforproviderrulewithprefix)
      * [`fn withPriority(priority)`](#fn-specforproviderrulewithpriority)
      * [`obj spec.forProvider.rule.deleteMarkerReplication`](#obj-specforproviderruledeletemarkerreplication)
        
      * [`obj spec.forProvider.rule.destination`](#obj-specforproviderruledestination)
        * [`fn withAccount(account)`](#fn-specforproviderruledestinationwithaccount)
        * [`fn withBucket(bucket)`](#fn-specforproviderruledestinationwithbucket)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderruledestinationwithstorageclass)
        * [`obj spec.forProvider.rule.destination.accessControlTranslation`](#obj-specforproviderruledestinationaccesscontroltranslation)
          * [`fn withOwner(owner)`](#fn-specforproviderruledestinationaccesscontroltranslationwithowner)
        * [`obj spec.forProvider.rule.destination.bucketRef`](#obj-specforproviderruledestinationbucketref)
          * [`fn withName(name)`](#fn-specforproviderruledestinationbucketrefwithname)
          * [`obj spec.forProvider.rule.destination.bucketRef.policy`](#obj-specforproviderruledestinationbucketrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationbucketrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationbucketrefpolicywithresolve)
        * [`obj spec.forProvider.rule.destination.bucketSelector`](#obj-specforproviderruledestinationbucketselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruledestinationbucketselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruledestinationbucketselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruledestinationbucketselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.rule.destination.bucketSelector.policy`](#obj-specforproviderruledestinationbucketselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationbucketselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationbucketselectorpolicywithresolve)
        * [`obj spec.forProvider.rule.destination.encryptionConfiguration`](#obj-specforproviderruledestinationencryptionconfiguration)
          * [`fn withReplicaKmsKeyId(replicaKmsKeyId)`](#fn-specforproviderruledestinationencryptionconfigurationwithreplicakmskeyid)
          * [`obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef`](#obj-specforproviderruledestinationencryptionconfigurationreplicakmskeyidref)
            * [`fn withName(name)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidrefwithname)
            * [`obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy`](#obj-specforproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicywithresolve)
          * [`obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector`](#obj-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy`](#obj-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicywithresolve)
        * [`obj spec.forProvider.rule.destination.metrics`](#obj-specforproviderruledestinationmetrics)
          * [`obj spec.forProvider.rule.destination.metrics.eventThreshold`](#obj-specforproviderruledestinationmetricseventthreshold)
            * [`fn withMinutes(minutes)`](#fn-specforproviderruledestinationmetricseventthresholdwithminutes)
        * [`obj spec.forProvider.rule.destination.replicationTime`](#obj-specforproviderruledestinationreplicationtime)
          * [`obj spec.forProvider.rule.destination.replicationTime.time`](#obj-specforproviderruledestinationreplicationtimetime)
            * [`fn withMinutes(minutes)`](#fn-specforproviderruledestinationreplicationtimetimewithminutes)
      * [`obj spec.forProvider.rule.existingObjectReplication`](#obj-specforproviderruleexistingobjectreplication)
        
      * [`obj spec.forProvider.rule.filter`](#obj-specforproviderrulefilter)
        * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterwithprefix)
        * [`obj spec.forProvider.rule.filter.and`](#obj-specforproviderrulefilterand)
          * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterandwithprefix)
          * [`fn withTags(tags)`](#fn-specforproviderrulefilterandwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specforproviderrulefilterandwithtagsmixin)
        * [`obj spec.forProvider.rule.filter.tag`](#obj-specforproviderrulefiltertag)
          * [`fn withKey(key)`](#fn-specforproviderrulefiltertagwithkey)
          * [`fn withValue(value)`](#fn-specforproviderrulefiltertagwithvalue)
      * [`obj spec.forProvider.rule.sourceSelectionCriteria`](#obj-specforproviderrulesourceselectioncriteria)
        * [`obj spec.forProvider.rule.sourceSelectionCriteria.replicaModifications`](#obj-specforproviderrulesourceselectioncriteriareplicamodifications)
          
        * [`obj spec.forProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects`](#obj-specforproviderrulesourceselectioncriteriassekmsencryptedobjects)
          
    * [`obj spec.forProvider.tokenSecretRef`](#obj-specforprovidertokensecretref)
      * [`fn withKey(key)`](#fn-specforprovidertokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidertokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertokensecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBucket(bucket)`](#fn-specinitproviderwithbucket)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`obj spec.initProvider.bucketRef`](#obj-specinitproviderbucketref)
      * [`fn withName(name)`](#fn-specinitproviderbucketrefwithname)
      * [`obj spec.initProvider.bucketRef.policy`](#obj-specinitproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketrefpolicywithresolve)
    * [`obj spec.initProvider.bucketSelector`](#obj-specinitproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketSelector.policy`](#obj-specinitproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.roleRef`](#obj-specinitproviderroleref)
      * [`fn withName(name)`](#fn-specinitproviderrolerefwithname)
      * [`obj spec.initProvider.roleRef.policy`](#obj-specinitproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolerefpolicywithresolve)
    * [`obj spec.initProvider.roleSelector`](#obj-specinitproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleSelector.policy`](#obj-specinitproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroleselectorpolicywithresolve)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withId(id)`](#fn-specinitproviderrulewithid)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderrulewithprefix)
      * [`fn withPriority(priority)`](#fn-specinitproviderrulewithpriority)
      * [`obj spec.initProvider.rule.deleteMarkerReplication`](#obj-specinitproviderruledeletemarkerreplication)
        
      * [`obj spec.initProvider.rule.destination`](#obj-specinitproviderruledestination)
        * [`fn withAccount(account)`](#fn-specinitproviderruledestinationwithaccount)
        * [`fn withBucket(bucket)`](#fn-specinitproviderruledestinationwithbucket)
        * [`fn withStorageClass(storageClass)`](#fn-specinitproviderruledestinationwithstorageclass)
        * [`obj spec.initProvider.rule.destination.accessControlTranslation`](#obj-specinitproviderruledestinationaccesscontroltranslation)
          * [`fn withOwner(owner)`](#fn-specinitproviderruledestinationaccesscontroltranslationwithowner)
        * [`obj spec.initProvider.rule.destination.bucketRef`](#obj-specinitproviderruledestinationbucketref)
          * [`fn withName(name)`](#fn-specinitproviderruledestinationbucketrefwithname)
          * [`obj spec.initProvider.rule.destination.bucketRef.policy`](#obj-specinitproviderruledestinationbucketrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderruledestinationbucketrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderruledestinationbucketrefpolicywithresolve)
        * [`obj spec.initProvider.rule.destination.bucketSelector`](#obj-specinitproviderruledestinationbucketselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderruledestinationbucketselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderruledestinationbucketselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderruledestinationbucketselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.rule.destination.bucketSelector.policy`](#obj-specinitproviderruledestinationbucketselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderruledestinationbucketselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderruledestinationbucketselectorpolicywithresolve)
        * [`obj spec.initProvider.rule.destination.encryptionConfiguration`](#obj-specinitproviderruledestinationencryptionconfiguration)
          * [`fn withReplicaKmsKeyId(replicaKmsKeyId)`](#fn-specinitproviderruledestinationencryptionconfigurationwithreplicakmskeyid)
          * [`obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef`](#obj-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidref)
            * [`fn withName(name)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidrefwithname)
            * [`obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy`](#obj-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidrefpolicywithresolve)
          * [`obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector`](#obj-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy`](#obj-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderruledestinationencryptionconfigurationreplicakmskeyidselectorpolicywithresolve)
        * [`obj spec.initProvider.rule.destination.metrics`](#obj-specinitproviderruledestinationmetrics)
          * [`obj spec.initProvider.rule.destination.metrics.eventThreshold`](#obj-specinitproviderruledestinationmetricseventthreshold)
            * [`fn withMinutes(minutes)`](#fn-specinitproviderruledestinationmetricseventthresholdwithminutes)
        * [`obj spec.initProvider.rule.destination.replicationTime`](#obj-specinitproviderruledestinationreplicationtime)
          * [`obj spec.initProvider.rule.destination.replicationTime.time`](#obj-specinitproviderruledestinationreplicationtimetime)
            * [`fn withMinutes(minutes)`](#fn-specinitproviderruledestinationreplicationtimetimewithminutes)
      * [`obj spec.initProvider.rule.existingObjectReplication`](#obj-specinitproviderruleexistingobjectreplication)
        
      * [`obj spec.initProvider.rule.filter`](#obj-specinitproviderrulefilter)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderrulefilterwithprefix)
        * [`obj spec.initProvider.rule.filter.and`](#obj-specinitproviderrulefilterand)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderrulefilterandwithprefix)
          * [`fn withTags(tags)`](#fn-specinitproviderrulefilterandwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specinitproviderrulefilterandwithtagsmixin)
        * [`obj spec.initProvider.rule.filter.tag`](#obj-specinitproviderrulefiltertag)
          * [`fn withKey(key)`](#fn-specinitproviderrulefiltertagwithkey)
          * [`fn withValue(value)`](#fn-specinitproviderrulefiltertagwithvalue)
      * [`obj spec.initProvider.rule.sourceSelectionCriteria`](#obj-specinitproviderrulesourceselectioncriteria)
        * [`obj spec.initProvider.rule.sourceSelectionCriteria.replicaModifications`](#obj-specinitproviderrulesourceselectioncriteriareplicamodifications)
          
        * [`obj spec.initProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects`](#obj-specinitproviderrulesourceselectioncriteriassekmsencryptedobjects)
          
    * [`obj spec.initProvider.tokenSecretRef`](#obj-specinitprovidertokensecretref)
      * [`fn withKey(key)`](#fn-specinitprovidertokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidertokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidertokensecretrefwithnamespace)
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

new returns an instance of BucketReplicationConfiguration

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

"BucketReplicationConfigurationSpec defines the desired state of BucketReplicationConfiguration"

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



### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the source S3 bucket you want Amazon S3 to monitor."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"ARN of the IAM role for Amazon S3 to assume when replicating the objects."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"List of configuration blocks describing the rules managing the replication. See below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"List of configuration blocks describing the rules managing the replication. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule

"List of configuration blocks describing the rules managing the replication. See below."

### fn spec.forProvider.rule.withId

```ts
withId(id)
```

"Unique identifier for the rule. Must be less than or equal to 255 characters in length."

### fn spec.forProvider.rule.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.withPriority

```ts
withPriority(priority)
```

"Priority associated with the rule. Priority should only be set if filter is configured. If not provided, defaults to 0. Priority must be unique between multiple rules."

## obj spec.forProvider.rule.deleteMarkerReplication

"Whether delete markers are replicated. This argument is only valid with V2 replication configurations (i.e., when filter is used)documented below."

## obj spec.forProvider.rule.destination

"Specifies the destination for the rule. See below."

### fn spec.forProvider.rule.destination.withAccount

```ts
withAccount(account)
```

"Account ID to specify the replica ownership. Must be used in conjunction with access_control_translation override configuration."

### fn spec.forProvider.rule.destination.withBucket

```ts
withBucket(bucket)
```

"ARN of the bucket where you want Amazon S3 to store the results."

### fn spec.forProvider.rule.destination.withStorageClass

```ts
withStorageClass(storageClass)
```

"The storage class used to store the object. By default, Amazon S3 uses the storage class of the source object to create the object replica."

## obj spec.forProvider.rule.destination.accessControlTranslation

"Configuration block that specifies the overrides to use for object owners on replication. See below. Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object. Must be used in conjunction with account owner override configuration."

### fn spec.forProvider.rule.destination.accessControlTranslation.withOwner

```ts
withOwner(owner)
```

"Specifies the replica ownership. For default and valid values, see PUT bucket replication in the Amazon S3 API Reference. Valid values: Destination."

## obj spec.forProvider.rule.destination.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.rule.destination.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rule.destination.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.destination.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.destination.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.destination.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.destination.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.destination.encryptionConfiguration

"Configuration block that provides information about encryption. See below. If source_selection_criteria is specified, you must specify this element."

### fn spec.forProvider.rule.destination.encryptionConfiguration.withReplicaKmsKeyId

```ts
withReplicaKmsKeyId(replicaKmsKeyId)
```

"ID (Key ARN or Alias ARN) of the customer managed AWS KMS key stored in AWS Key Management Service (KMS) for the destination bucket."

## obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef

"Reference to a Key in kms to populate replicaKmsKeyId."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector

"Selector for a Key in kms to populate replicaKmsKeyId."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.destination.metrics

"Configuration block that specifies replication metrics-related settings enabling replication metrics and events. See below."

## obj spec.forProvider.rule.destination.metrics.eventThreshold

"Configuration block that specifies the time threshold for emitting the s3:Replication:OperationMissedThreshold event. See below."

### fn spec.forProvider.rule.destination.metrics.eventThreshold.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.forProvider.rule.destination.replicationTime

"Configuration block that specifies S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated. See below. Replication Time Control must be used in conjunction with metrics."

## obj spec.forProvider.rule.destination.replicationTime.time

"Configuration block specifying the time by which replication should be complete for all objects and operations on objects. See below."

### fn spec.forProvider.rule.destination.replicationTime.time.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.forProvider.rule.existingObjectReplication

"Replicate existing objects in the source bucket according to the rule configurations. See below."

## obj spec.forProvider.rule.filter

"Filter that identifies subset of objects to which the replication rule applies. See below. If not specified, the rule will default to using prefix."

### fn spec.forProvider.rule.filter.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

## obj spec.forProvider.rule.filter.and

"Configuration block for specifying rule filters. This element is required only if you specify more than one filter. See and below for more details."

### fn spec.forProvider.rule.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.filter.and.withTags

```ts
withTags(tags)
```

"Map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

### fn spec.forProvider.rule.filter.and.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filter.tag

"Configuration block for specifying a tag key and value. See below."

### fn spec.forProvider.rule.filter.tag.withKey

```ts
withKey(key)
```

"Name of the object key."

### fn spec.forProvider.rule.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag."

## obj spec.forProvider.rule.sourceSelectionCriteria

"Specifies special object selection criteria. See below."

## obj spec.forProvider.rule.sourceSelectionCriteria.replicaModifications

"Configuration block that you can specify for selections for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas."

## obj spec.forProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects

"Configuration block for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If specified, replica_kms_key_id in destination encryption_configuration must be specified as well."

## obj spec.forProvider.tokenSecretRef

"Token to allow replication to be enabled on an Object Lock-enabled bucket. You must contact AWS support for the bucket's \"Object Lock token\".\nFor more details, see Using S3 Object Lock with replication."

### fn spec.forProvider.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the source S3 bucket you want Amazon S3 to monitor."

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"ARN of the IAM role for Amazon S3 to assume when replicating the objects."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"List of configuration blocks describing the rules managing the replication. See below."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"List of configuration blocks describing the rules managing the replication. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.initProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleRef.policy

"Policies for referencing."

### fn spec.initProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.initProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleSelector.policy

"Policies for selection."

### fn spec.initProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule

"List of configuration blocks describing the rules managing the replication. See below."

### fn spec.initProvider.rule.withId

```ts
withId(id)
```

"Unique identifier for the rule. Must be less than or equal to 255 characters in length."

### fn spec.initProvider.rule.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.initProvider.rule.withPriority

```ts
withPriority(priority)
```

"Priority associated with the rule. Priority should only be set if filter is configured. If not provided, defaults to 0. Priority must be unique between multiple rules."

## obj spec.initProvider.rule.deleteMarkerReplication

"Whether delete markers are replicated. This argument is only valid with V2 replication configurations (i.e., when filter is used)documented below."

## obj spec.initProvider.rule.destination

"Specifies the destination for the rule. See below."

### fn spec.initProvider.rule.destination.withAccount

```ts
withAccount(account)
```

"Account ID to specify the replica ownership. Must be used in conjunction with access_control_translation override configuration."

### fn spec.initProvider.rule.destination.withBucket

```ts
withBucket(bucket)
```

"ARN of the bucket where you want Amazon S3 to store the results."

### fn spec.initProvider.rule.destination.withStorageClass

```ts
withStorageClass(storageClass)
```

"The storage class used to store the object. By default, Amazon S3 uses the storage class of the source object to create the object replica."

## obj spec.initProvider.rule.destination.accessControlTranslation

"Configuration block that specifies the overrides to use for object owners on replication. See below. Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object. Must be used in conjunction with account owner override configuration."

### fn spec.initProvider.rule.destination.accessControlTranslation.withOwner

```ts
withOwner(owner)
```

"Specifies the replica ownership. For default and valid values, see PUT bucket replication in the Amazon S3 API Reference. Valid values: Destination."

## obj spec.initProvider.rule.destination.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.rule.destination.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rule.destination.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.rule.destination.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.destination.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.destination.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.rule.destination.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rule.destination.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rule.destination.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.destination.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.rule.destination.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.destination.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.destination.encryptionConfiguration

"Configuration block that provides information about encryption. See below. If source_selection_criteria is specified, you must specify this element."

### fn spec.initProvider.rule.destination.encryptionConfiguration.withReplicaKmsKeyId

```ts
withReplicaKmsKeyId(replicaKmsKeyId)
```

"ID (Key ARN or Alias ARN) of the customer managed AWS KMS key stored in AWS Key Management Service (KMS) for the destination bucket."

## obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef

"Reference to a Key in kms to populate replicaKmsKeyId."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector

"Selector for a Key in kms to populate replicaKmsKeyId."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.destination.encryptionConfiguration.replicaKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.destination.metrics

"Configuration block that specifies replication metrics-related settings enabling replication metrics and events. See below."

## obj spec.initProvider.rule.destination.metrics.eventThreshold

"Configuration block that specifies the time threshold for emitting the s3:Replication:OperationMissedThreshold event. See below."

### fn spec.initProvider.rule.destination.metrics.eventThreshold.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.initProvider.rule.destination.replicationTime

"Configuration block that specifies S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated. See below. Replication Time Control must be used in conjunction with metrics."

## obj spec.initProvider.rule.destination.replicationTime.time

"Configuration block specifying the time by which replication should be complete for all objects and operations on objects. See below."

### fn spec.initProvider.rule.destination.replicationTime.time.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.initProvider.rule.existingObjectReplication

"Replicate existing objects in the source bucket according to the rule configurations. See below."

## obj spec.initProvider.rule.filter

"Filter that identifies subset of objects to which the replication rule applies. See below. If not specified, the rule will default to using prefix."

### fn spec.initProvider.rule.filter.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

## obj spec.initProvider.rule.filter.and

"Configuration block for specifying rule filters. This element is required only if you specify more than one filter. See and below for more details."

### fn spec.initProvider.rule.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.initProvider.rule.filter.and.withTags

```ts
withTags(tags)
```

"Map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

### fn spec.initProvider.rule.filter.and.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.filter.tag

"Configuration block for specifying a tag key and value. See below."

### fn spec.initProvider.rule.filter.tag.withKey

```ts
withKey(key)
```

"Name of the object key."

### fn spec.initProvider.rule.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag."

## obj spec.initProvider.rule.sourceSelectionCriteria

"Specifies special object selection criteria. See below."

## obj spec.initProvider.rule.sourceSelectionCriteria.replicaModifications

"Configuration block that you can specify for selections for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas."

## obj spec.initProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects

"Configuration block for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If specified, replica_kms_key_id in destination encryption_configuration must be specified as well."

## obj spec.initProvider.tokenSecretRef

"Token to allow replication to be enabled on an Object Lock-enabled bucket. You must contact AWS support for the bucket's \"Object Lock token\".\nFor more details, see Using S3 Object Lock with replication."

### fn spec.initProvider.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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