---
permalink: /provider-jet-aws/0.5/s3/v1alpha2/bucket/
---

# s3.v1alpha2.bucket

"Bucket is the Schema for the Buckets API"

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
    * [`fn withAccelerationStatus(accelerationStatus)`](#fn-specforproviderwithaccelerationstatus)
    * [`fn withAcl(acl)`](#fn-specforproviderwithacl)
    * [`fn withArn(arn)`](#fn-specforproviderwitharn)
    * [`fn withCorsRule(corsRule)`](#fn-specforproviderwithcorsrule)
    * [`fn withCorsRuleMixin(corsRule)`](#fn-specforproviderwithcorsrulemixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withGrant(grant)`](#fn-specforproviderwithgrant)
    * [`fn withGrantMixin(grant)`](#fn-specforproviderwithgrantmixin)
    * [`fn withHostedZoneId(hostedZoneId)`](#fn-specforproviderwithhostedzoneid)
    * [`fn withLifecycleRule(lifecycleRule)`](#fn-specforproviderwithlifecyclerule)
    * [`fn withLifecycleRuleMixin(lifecycleRule)`](#fn-specforproviderwithlifecyclerulemixin)
    * [`fn withLogging(logging)`](#fn-specforproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specforproviderwithloggingmixin)
    * [`fn withObjectLockConfiguration(objectLockConfiguration)`](#fn-specforproviderwithobjectlockconfiguration)
    * [`fn withObjectLockConfigurationMixin(objectLockConfiguration)`](#fn-specforproviderwithobjectlockconfigurationmixin)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationConfiguration(replicationConfiguration)`](#fn-specforproviderwithreplicationconfiguration)
    * [`fn withReplicationConfigurationMixin(replicationConfiguration)`](#fn-specforproviderwithreplicationconfigurationmixin)
    * [`fn withRequestPayer(requestPayer)`](#fn-specforproviderwithrequestpayer)
    * [`fn withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration)`](#fn-specforproviderwithserversideencryptionconfiguration)
    * [`fn withServerSideEncryptionConfigurationMixin(serverSideEncryptionConfiguration)`](#fn-specforproviderwithserversideencryptionconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersioning(versioning)`](#fn-specforproviderwithversioning)
    * [`fn withVersioningMixin(versioning)`](#fn-specforproviderwithversioningmixin)
    * [`fn withWebsite(website)`](#fn-specforproviderwithwebsite)
    * [`fn withWebsiteDomain(websiteDomain)`](#fn-specforproviderwithwebsitedomain)
    * [`fn withWebsiteEndpoint(websiteEndpoint)`](#fn-specforproviderwithwebsiteendpoint)
    * [`fn withWebsiteMixin(website)`](#fn-specforproviderwithwebsitemixin)
    * [`obj spec.forProvider.corsRule`](#obj-specforprovidercorsrule)
      * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidercorsrulewithallowedheaders)
      * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidercorsrulewithallowedheadersmixin)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidercorsrulewithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidercorsrulewithallowedmethodsmixin)
      * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidercorsrulewithallowedorigins)
      * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidercorsrulewithallowedoriginsmixin)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforprovidercorsrulewithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforprovidercorsrulewithexposeheadersmixin)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specforprovidercorsrulewithmaxageseconds)
    * [`obj spec.forProvider.grant`](#obj-specforprovidergrant)
      * [`fn withId(id)`](#fn-specforprovidergrantwithid)
      * [`fn withPermissions(permissions)`](#fn-specforprovidergrantwithpermissions)
      * [`fn withPermissionsMixin(permissions)`](#fn-specforprovidergrantwithpermissionsmixin)
      * [`fn withType(type)`](#fn-specforprovidergrantwithtype)
      * [`fn withUri(uri)`](#fn-specforprovidergrantwithuri)
    * [`obj spec.forProvider.lifecycleRule`](#obj-specforproviderlifecyclerule)
      * [`fn withAbortIncompleteMultipartUploadDays(abortIncompleteMultipartUploadDays)`](#fn-specforproviderlifecyclerulewithabortincompletemultipartuploaddays)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlifecyclerulewithenabled)
      * [`fn withExpiration(expiration)`](#fn-specforproviderlifecyclerulewithexpiration)
      * [`fn withExpirationMixin(expiration)`](#fn-specforproviderlifecyclerulewithexpirationmixin)
      * [`fn withId(id)`](#fn-specforproviderlifecyclerulewithid)
      * [`fn withNoncurrentVersionExpiration(noncurrentVersionExpiration)`](#fn-specforproviderlifecyclerulewithnoncurrentversionexpiration)
      * [`fn withNoncurrentVersionExpirationMixin(noncurrentVersionExpiration)`](#fn-specforproviderlifecyclerulewithnoncurrentversionexpirationmixin)
      * [`fn withNoncurrentVersionTransition(noncurrentVersionTransition)`](#fn-specforproviderlifecyclerulewithnoncurrentversiontransition)
      * [`fn withNoncurrentVersionTransitionMixin(noncurrentVersionTransition)`](#fn-specforproviderlifecyclerulewithnoncurrentversiontransitionmixin)
      * [`fn withPrefix(prefix)`](#fn-specforproviderlifecyclerulewithprefix)
      * [`fn withTags(tags)`](#fn-specforproviderlifecyclerulewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderlifecyclerulewithtagsmixin)
      * [`fn withTransition(transition)`](#fn-specforproviderlifecyclerulewithtransition)
      * [`fn withTransitionMixin(transition)`](#fn-specforproviderlifecyclerulewithtransitionmixin)
      * [`obj spec.forProvider.lifecycleRule.expiration`](#obj-specforproviderlifecycleruleexpiration)
        * [`fn withDate(date)`](#fn-specforproviderlifecycleruleexpirationwithdate)
        * [`fn withDays(days)`](#fn-specforproviderlifecycleruleexpirationwithdays)
        * [`fn withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)`](#fn-specforproviderlifecycleruleexpirationwithexpiredobjectdeletemarker)
      * [`obj spec.forProvider.lifecycleRule.noncurrentVersionExpiration`](#obj-specforproviderlifecyclerulenoncurrentversionexpiration)
        * [`fn withDays(days)`](#fn-specforproviderlifecyclerulenoncurrentversionexpirationwithdays)
      * [`obj spec.forProvider.lifecycleRule.noncurrentVersionTransition`](#obj-specforproviderlifecyclerulenoncurrentversiontransition)
        * [`fn withDays(days)`](#fn-specforproviderlifecyclerulenoncurrentversiontransitionwithdays)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderlifecyclerulenoncurrentversiontransitionwithstorageclass)
      * [`obj spec.forProvider.lifecycleRule.transition`](#obj-specforproviderlifecycleruletransition)
        * [`fn withDate(date)`](#fn-specforproviderlifecycleruletransitionwithdate)
        * [`fn withDays(days)`](#fn-specforproviderlifecycleruletransitionwithdays)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderlifecycleruletransitionwithstorageclass)
    * [`obj spec.forProvider.logging`](#obj-specforproviderlogging)
      * [`fn withTargetBucket(targetBucket)`](#fn-specforproviderloggingwithtargetbucket)
      * [`fn withTargetPrefix(targetPrefix)`](#fn-specforproviderloggingwithtargetprefix)
    * [`obj spec.forProvider.objectLockConfiguration`](#obj-specforproviderobjectlockconfiguration)
      * [`fn withObjectLockEnabled(objectLockEnabled)`](#fn-specforproviderobjectlockconfigurationwithobjectlockenabled)
      * [`fn withRule(rule)`](#fn-specforproviderobjectlockconfigurationwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforproviderobjectlockconfigurationwithrulemixin)
      * [`obj spec.forProvider.objectLockConfiguration.rule`](#obj-specforproviderobjectlockconfigurationrule)
        * [`fn withDefaultRetention(defaultRetention)`](#fn-specforproviderobjectlockconfigurationrulewithdefaultretention)
        * [`fn withDefaultRetentionMixin(defaultRetention)`](#fn-specforproviderobjectlockconfigurationrulewithdefaultretentionmixin)
        * [`obj spec.forProvider.objectLockConfiguration.rule.defaultRetention`](#obj-specforproviderobjectlockconfigurationruledefaultretention)
          * [`fn withDays(days)`](#fn-specforproviderobjectlockconfigurationruledefaultretentionwithdays)
          * [`fn withMode(mode)`](#fn-specforproviderobjectlockconfigurationruledefaultretentionwithmode)
          * [`fn withYears(years)`](#fn-specforproviderobjectlockconfigurationruledefaultretentionwithyears)
    * [`obj spec.forProvider.replicationConfiguration`](#obj-specforproviderreplicationconfiguration)
      * [`fn withRole(role)`](#fn-specforproviderreplicationconfigurationwithrole)
      * [`fn withRules(rules)`](#fn-specforproviderreplicationconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderreplicationconfigurationwithrulesmixin)
      * [`obj spec.forProvider.replicationConfiguration.rules`](#obj-specforproviderreplicationconfigurationrules)
        * [`fn withDeleteMarkerReplicationStatus(deleteMarkerReplicationStatus)`](#fn-specforproviderreplicationconfigurationruleswithdeletemarkerreplicationstatus)
        * [`fn withDestination(destination)`](#fn-specforproviderreplicationconfigurationruleswithdestination)
        * [`fn withDestinationMixin(destination)`](#fn-specforproviderreplicationconfigurationruleswithdestinationmixin)
        * [`fn withFilter(filter)`](#fn-specforproviderreplicationconfigurationruleswithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specforproviderreplicationconfigurationruleswithfiltermixin)
        * [`fn withId(id)`](#fn-specforproviderreplicationconfigurationruleswithid)
        * [`fn withPrefix(prefix)`](#fn-specforproviderreplicationconfigurationruleswithprefix)
        * [`fn withPriority(priority)`](#fn-specforproviderreplicationconfigurationruleswithpriority)
        * [`fn withSourceSelectionCriteria(sourceSelectionCriteria)`](#fn-specforproviderreplicationconfigurationruleswithsourceselectioncriteria)
        * [`fn withSourceSelectionCriteriaMixin(sourceSelectionCriteria)`](#fn-specforproviderreplicationconfigurationruleswithsourceselectioncriteriamixin)
        * [`obj spec.forProvider.replicationConfiguration.rules.destination`](#obj-specforproviderreplicationconfigurationrulesdestination)
          * [`fn withAccessControlTranslation(accessControlTranslation)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithaccesscontroltranslation)
          * [`fn withAccessControlTranslationMixin(accessControlTranslation)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithaccesscontroltranslationmixin)
          * [`fn withAccountId(accountId)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithaccountid)
          * [`fn withBucket(bucket)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithbucket)
          * [`fn withReplicaKmsKeyId(replicaKmsKeyId)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithreplicakmskeyid)
          * [`fn withStorageClass(storageClass)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithstorageclass)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation`](#obj-specforproviderreplicationconfigurationrulesdestinationaccesscontroltranslation)
            * [`fn withOwner(owner)`](#fn-specforproviderreplicationconfigurationrulesdestinationaccesscontroltranslationwithowner)
        * [`obj spec.forProvider.replicationConfiguration.rules.filter`](#obj-specforproviderreplicationconfigurationrulesfilter)
          * [`fn withPrefix(prefix)`](#fn-specforproviderreplicationconfigurationrulesfilterwithprefix)
          * [`fn withTags(tags)`](#fn-specforproviderreplicationconfigurationrulesfilterwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specforproviderreplicationconfigurationrulesfilterwithtagsmixin)
        * [`obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria`](#obj-specforproviderreplicationconfigurationrulessourceselectioncriteria)
          * [`fn withSseKmsEncryptedObjects(sseKmsEncryptedObjects)`](#fn-specforproviderreplicationconfigurationrulessourceselectioncriteriawithssekmsencryptedobjects)
          * [`fn withSseKmsEncryptedObjectsMixin(sseKmsEncryptedObjects)`](#fn-specforproviderreplicationconfigurationrulessourceselectioncriteriawithssekmsencryptedobjectsmixin)
          * [`obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.sseKmsEncryptedObjects`](#obj-specforproviderreplicationconfigurationrulessourceselectioncriteriassekmsencryptedobjects)
            * [`fn withEnabled(enabled)`](#fn-specforproviderreplicationconfigurationrulessourceselectioncriteriassekmsencryptedobjectswithenabled)
    * [`obj spec.forProvider.serverSideEncryptionConfiguration`](#obj-specforproviderserversideencryptionconfiguration)
      * [`fn withRule(rule)`](#fn-specforproviderserversideencryptionconfigurationwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforproviderserversideencryptionconfigurationwithrulemixin)
      * [`obj spec.forProvider.serverSideEncryptionConfiguration.rule`](#obj-specforproviderserversideencryptionconfigurationrule)
        * [`fn withApplyServerSideEncryptionByDefault(applyServerSideEncryptionByDefault)`](#fn-specforproviderserversideencryptionconfigurationrulewithapplyserversideencryptionbydefault)
        * [`fn withApplyServerSideEncryptionByDefaultMixin(applyServerSideEncryptionByDefault)`](#fn-specforproviderserversideencryptionconfigurationrulewithapplyserversideencryptionbydefaultmixin)
        * [`fn withBucketKeyEnabled(bucketKeyEnabled)`](#fn-specforproviderserversideencryptionconfigurationrulewithbucketkeyenabled)
        * [`obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault`](#obj-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefault)
          * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultwithkmsmasterkeyid)
          * [`fn withSseAlgorithm(sseAlgorithm)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultwithssealgorithm)
          * [`obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef`](#obj-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidref)
            * [`fn withName(name)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidrefwithname)
          * [`obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector`](#obj-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserversideencryptionconfigurationruleapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.versioning`](#obj-specforproviderversioning)
      * [`fn withEnabled(enabled)`](#fn-specforproviderversioningwithenabled)
      * [`fn withMfaDelete(mfaDelete)`](#fn-specforproviderversioningwithmfadelete)
    * [`obj spec.forProvider.website`](#obj-specforproviderwebsite)
      * [`fn withErrorDocument(errorDocument)`](#fn-specforproviderwebsitewitherrordocument)
      * [`fn withIndexDocument(indexDocument)`](#fn-specforproviderwebsitewithindexdocument)
      * [`fn withRedirectAllRequestsTo(redirectAllRequestsTo)`](#fn-specforproviderwebsitewithredirectallrequeststo)
      * [`fn withRoutingRules(routingRules)`](#fn-specforproviderwebsitewithroutingrules)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Bucket

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

"BucketSpec defines the desired state of Bucket"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccelerationStatus

```ts
withAccelerationStatus(accelerationStatus)
```



### fn spec.forProvider.withAcl

```ts
withAcl(acl)
```



### fn spec.forProvider.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.withCorsRule

```ts
withCorsRule(corsRule)
```



### fn spec.forProvider.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```



### fn spec.forProvider.withGrant

```ts
withGrant(grant)
```



### fn spec.forProvider.withGrantMixin

```ts
withGrantMixin(grant)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostedZoneId

```ts
withHostedZoneId(hostedZoneId)
```



### fn spec.forProvider.withLifecycleRule

```ts
withLifecycleRule(lifecycleRule)
```



### fn spec.forProvider.withLifecycleRuleMixin

```ts
withLifecycleRuleMixin(lifecycleRule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogging

```ts
withLogging(logging)
```



### fn spec.forProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withObjectLockConfiguration

```ts
withObjectLockConfiguration(objectLockConfiguration)
```



### fn spec.forProvider.withObjectLockConfigurationMixin

```ts
withObjectLockConfigurationMixin(objectLockConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicationConfiguration

```ts
withReplicationConfiguration(replicationConfiguration)
```



### fn spec.forProvider.withReplicationConfigurationMixin

```ts
withReplicationConfigurationMixin(replicationConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestPayer

```ts
withRequestPayer(requestPayer)
```



### fn spec.forProvider.withServerSideEncryptionConfiguration

```ts
withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration)
```



### fn spec.forProvider.withServerSideEncryptionConfigurationMixin

```ts
withServerSideEncryptionConfigurationMixin(serverSideEncryptionConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersioning

```ts
withVersioning(versioning)
```



### fn spec.forProvider.withVersioningMixin

```ts
withVersioningMixin(versioning)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebsite

```ts
withWebsite(website)
```



### fn spec.forProvider.withWebsiteDomain

```ts
withWebsiteDomain(websiteDomain)
```



### fn spec.forProvider.withWebsiteEndpoint

```ts
withWebsiteEndpoint(websiteEndpoint)
```



### fn spec.forProvider.withWebsiteMixin

```ts
withWebsiteMixin(website)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.corsRule



### fn spec.forProvider.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```



### fn spec.forProvider.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```



### fn spec.forProvider.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```



### fn spec.forProvider.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```



### fn spec.forProvider.corsRule.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```



## obj spec.forProvider.grant



### fn spec.forProvider.grant.withId

```ts
withId(id)
```



### fn spec.forProvider.grant.withPermissions

```ts
withPermissions(permissions)
```



### fn spec.forProvider.grant.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.grant.withType

```ts
withType(type)
```



### fn spec.forProvider.grant.withUri

```ts
withUri(uri)
```



## obj spec.forProvider.lifecycleRule



### fn spec.forProvider.lifecycleRule.withAbortIncompleteMultipartUploadDays

```ts
withAbortIncompleteMultipartUploadDays(abortIncompleteMultipartUploadDays)
```



### fn spec.forProvider.lifecycleRule.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.lifecycleRule.withExpiration

```ts
withExpiration(expiration)
```



### fn spec.forProvider.lifecycleRule.withExpirationMixin

```ts
withExpirationMixin(expiration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.withId

```ts
withId(id)
```



### fn spec.forProvider.lifecycleRule.withNoncurrentVersionExpiration

```ts
withNoncurrentVersionExpiration(noncurrentVersionExpiration)
```



### fn spec.forProvider.lifecycleRule.withNoncurrentVersionExpirationMixin

```ts
withNoncurrentVersionExpirationMixin(noncurrentVersionExpiration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.withNoncurrentVersionTransition

```ts
withNoncurrentVersionTransition(noncurrentVersionTransition)
```



### fn spec.forProvider.lifecycleRule.withNoncurrentVersionTransitionMixin

```ts
withNoncurrentVersionTransitionMixin(noncurrentVersionTransition)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.lifecycleRule.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.lifecycleRule.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.withTransition

```ts
withTransition(transition)
```



### fn spec.forProvider.lifecycleRule.withTransitionMixin

```ts
withTransitionMixin(transition)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleRule.expiration



### fn spec.forProvider.lifecycleRule.expiration.withDate

```ts
withDate(date)
```



### fn spec.forProvider.lifecycleRule.expiration.withDays

```ts
withDays(days)
```



### fn spec.forProvider.lifecycleRule.expiration.withExpiredObjectDeleteMarker

```ts
withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)
```



## obj spec.forProvider.lifecycleRule.noncurrentVersionExpiration



### fn spec.forProvider.lifecycleRule.noncurrentVersionExpiration.withDays

```ts
withDays(days)
```



## obj spec.forProvider.lifecycleRule.noncurrentVersionTransition



### fn spec.forProvider.lifecycleRule.noncurrentVersionTransition.withDays

```ts
withDays(days)
```



### fn spec.forProvider.lifecycleRule.noncurrentVersionTransition.withStorageClass

```ts
withStorageClass(storageClass)
```



## obj spec.forProvider.lifecycleRule.transition



### fn spec.forProvider.lifecycleRule.transition.withDate

```ts
withDate(date)
```



### fn spec.forProvider.lifecycleRule.transition.withDays

```ts
withDays(days)
```



### fn spec.forProvider.lifecycleRule.transition.withStorageClass

```ts
withStorageClass(storageClass)
```



## obj spec.forProvider.logging



### fn spec.forProvider.logging.withTargetBucket

```ts
withTargetBucket(targetBucket)
```



### fn spec.forProvider.logging.withTargetPrefix

```ts
withTargetPrefix(targetPrefix)
```



## obj spec.forProvider.objectLockConfiguration



### fn spec.forProvider.objectLockConfiguration.withObjectLockEnabled

```ts
withObjectLockEnabled(objectLockEnabled)
```



### fn spec.forProvider.objectLockConfiguration.withRule

```ts
withRule(rule)
```



### fn spec.forProvider.objectLockConfiguration.withRuleMixin

```ts
withRuleMixin(rule)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.objectLockConfiguration.rule



### fn spec.forProvider.objectLockConfiguration.rule.withDefaultRetention

```ts
withDefaultRetention(defaultRetention)
```



### fn spec.forProvider.objectLockConfiguration.rule.withDefaultRetentionMixin

```ts
withDefaultRetentionMixin(defaultRetention)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.objectLockConfiguration.rule.defaultRetention



### fn spec.forProvider.objectLockConfiguration.rule.defaultRetention.withDays

```ts
withDays(days)
```



### fn spec.forProvider.objectLockConfiguration.rule.defaultRetention.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.objectLockConfiguration.rule.defaultRetention.withYears

```ts
withYears(years)
```



## obj spec.forProvider.replicationConfiguration



### fn spec.forProvider.replicationConfiguration.withRole

```ts
withRole(role)
```



### fn spec.forProvider.replicationConfiguration.withRules

```ts
withRules(rules)
```



### fn spec.forProvider.replicationConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules



### fn spec.forProvider.replicationConfiguration.rules.withDeleteMarkerReplicationStatus

```ts
withDeleteMarkerReplicationStatus(deleteMarkerReplicationStatus)
```



### fn spec.forProvider.replicationConfiguration.rules.withDestination

```ts
withDestination(destination)
```



### fn spec.forProvider.replicationConfiguration.rules.withDestinationMixin

```ts
withDestinationMixin(destination)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationConfiguration.rules.withFilter

```ts
withFilter(filter)
```



### fn spec.forProvider.replicationConfiguration.rules.withFilterMixin

```ts
withFilterMixin(filter)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationConfiguration.rules.withId

```ts
withId(id)
```



### fn spec.forProvider.replicationConfiguration.rules.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.replicationConfiguration.rules.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.replicationConfiguration.rules.withSourceSelectionCriteria

```ts
withSourceSelectionCriteria(sourceSelectionCriteria)
```



### fn spec.forProvider.replicationConfiguration.rules.withSourceSelectionCriteriaMixin

```ts
withSourceSelectionCriteriaMixin(sourceSelectionCriteria)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.destination



### fn spec.forProvider.replicationConfiguration.rules.destination.withAccessControlTranslation

```ts
withAccessControlTranslation(accessControlTranslation)
```



### fn spec.forProvider.replicationConfiguration.rules.destination.withAccessControlTranslationMixin

```ts
withAccessControlTranslationMixin(accessControlTranslation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationConfiguration.rules.destination.withAccountId

```ts
withAccountId(accountId)
```



### fn spec.forProvider.replicationConfiguration.rules.destination.withBucket

```ts
withBucket(bucket)
```



### fn spec.forProvider.replicationConfiguration.rules.destination.withReplicaKmsKeyId

```ts
withReplicaKmsKeyId(replicaKmsKeyId)
```



### fn spec.forProvider.replicationConfiguration.rules.destination.withStorageClass

```ts
withStorageClass(storageClass)
```



## obj spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation



### fn spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation.withOwner

```ts
withOwner(owner)
```



## obj spec.forProvider.replicationConfiguration.rules.filter



### fn spec.forProvider.replicationConfiguration.rules.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.replicationConfiguration.rules.filter.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.replicationConfiguration.rules.filter.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria



### fn spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.withSseKmsEncryptedObjects

```ts
withSseKmsEncryptedObjects(sseKmsEncryptedObjects)
```



### fn spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.withSseKmsEncryptedObjectsMixin

```ts
withSseKmsEncryptedObjectsMixin(sseKmsEncryptedObjects)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.sseKmsEncryptedObjects



### fn spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.sseKmsEncryptedObjects.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.serverSideEncryptionConfiguration



### fn spec.forProvider.serverSideEncryptionConfiguration.withRule

```ts
withRule(rule)
```



### fn spec.forProvider.serverSideEncryptionConfiguration.withRuleMixin

```ts
withRuleMixin(rule)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverSideEncryptionConfiguration.rule



### fn spec.forProvider.serverSideEncryptionConfiguration.rule.withApplyServerSideEncryptionByDefault

```ts
withApplyServerSideEncryptionByDefault(applyServerSideEncryptionByDefault)
```



### fn spec.forProvider.serverSideEncryptionConfiguration.rule.withApplyServerSideEncryptionByDefaultMixin

```ts
withApplyServerSideEncryptionByDefaultMixin(applyServerSideEncryptionByDefault)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.serverSideEncryptionConfiguration.rule.withBucketKeyEnabled

```ts
withBucketKeyEnabled(bucketKeyEnabled)
```



## obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault



### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```



### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.withSseAlgorithm

```ts
withSseAlgorithm(sseAlgorithm)
```



## obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef

"A Reference to a named object."

### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector

"A Selector selects an object."

### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverSideEncryptionConfiguration.rule.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.versioning



### fn spec.forProvider.versioning.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.versioning.withMfaDelete

```ts
withMfaDelete(mfaDelete)
```



## obj spec.forProvider.website



### fn spec.forProvider.website.withErrorDocument

```ts
withErrorDocument(errorDocument)
```



### fn spec.forProvider.website.withIndexDocument

```ts
withIndexDocument(indexDocument)
```



### fn spec.forProvider.website.withRedirectAllRequestsTo

```ts
withRedirectAllRequestsTo(redirectAllRequestsTo)
```



### fn spec.forProvider.website.withRoutingRules

```ts
withRoutingRules(routingRules)
```



## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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