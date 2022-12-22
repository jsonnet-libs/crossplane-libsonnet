---
permalink: /upbound-provider-aws/0.24/opensearch/v1beta1/domain/
---

# opensearch.v1beta1.domain

"Domain is the Schema for the Domains API. Provides an OpenSearch Domain Policy."

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
    * [`fn withAdvancedOptions(advancedOptions)`](#fn-specforproviderwithadvancedoptions)
    * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specforproviderwithadvancedoptionsmixin)
    * [`fn withAdvancedSecurityOptions(advancedSecurityOptions)`](#fn-specforproviderwithadvancedsecurityoptions)
    * [`fn withAdvancedSecurityOptionsMixin(advancedSecurityOptions)`](#fn-specforproviderwithadvancedsecurityoptionsmixin)
    * [`fn withAutoTuneOptions(autoTuneOptions)`](#fn-specforproviderwithautotuneoptions)
    * [`fn withAutoTuneOptionsMixin(autoTuneOptions)`](#fn-specforproviderwithautotuneoptionsmixin)
    * [`fn withClusterConfig(clusterConfig)`](#fn-specforproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specforproviderwithclusterconfigmixin)
    * [`fn withCognitoOptions(cognitoOptions)`](#fn-specforproviderwithcognitooptions)
    * [`fn withCognitoOptionsMixin(cognitoOptions)`](#fn-specforproviderwithcognitooptionsmixin)
    * [`fn withDomainEndpointOptions(domainEndpointOptions)`](#fn-specforproviderwithdomainendpointoptions)
    * [`fn withDomainEndpointOptionsMixin(domainEndpointOptions)`](#fn-specforproviderwithdomainendpointoptionsmixin)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withEbsOptions(ebsOptions)`](#fn-specforproviderwithebsoptions)
    * [`fn withEbsOptionsMixin(ebsOptions)`](#fn-specforproviderwithebsoptionsmixin)
    * [`fn withEncryptAtRest(encryptAtRest)`](#fn-specforproviderwithencryptatrest)
    * [`fn withEncryptAtRestMixin(encryptAtRest)`](#fn-specforproviderwithencryptatrestmixin)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptionsmixin)
    * [`fn withNodeToNodeEncryption(nodeToNodeEncryption)`](#fn-specforproviderwithnodetonodeencryption)
    * [`fn withNodeToNodeEncryptionMixin(nodeToNodeEncryption)`](#fn-specforproviderwithnodetonodeencryptionmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSnapshotOptions(snapshotOptions)`](#fn-specforproviderwithsnapshotoptions)
    * [`fn withSnapshotOptionsMixin(snapshotOptions)`](#fn-specforproviderwithsnapshotoptionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcOptions(vpcOptions)`](#fn-specforproviderwithvpcoptions)
    * [`fn withVpcOptionsMixin(vpcOptions)`](#fn-specforproviderwithvpcoptionsmixin)
    * [`obj spec.forProvider.advancedSecurityOptions`](#obj-specforprovideradvancedsecurityoptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsecurityoptionswithenabled)
      * [`fn withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)`](#fn-specforprovideradvancedsecurityoptionswithinternaluserdatabaseenabled)
      * [`fn withMasterUserOptions(masterUserOptions)`](#fn-specforprovideradvancedsecurityoptionswithmasteruseroptions)
      * [`fn withMasterUserOptionsMixin(masterUserOptions)`](#fn-specforprovideradvancedsecurityoptionswithmasteruseroptionsmixin)
      * [`obj spec.forProvider.advancedSecurityOptions.masterUserOptions`](#obj-specforprovideradvancedsecurityoptionsmasteruseroptions)
        * [`fn withMasterUserArn(masterUserArn)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasteruserarn)
        * [`fn withMasterUserName(masterUserName)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasterusername)
        * [`obj spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef`](#obj-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.autoTuneOptions`](#obj-specforproviderautotuneoptions)
      * [`fn withDesiredState(desiredState)`](#fn-specforproviderautotuneoptionswithdesiredstate)
      * [`fn withMaintenanceSchedule(maintenanceSchedule)`](#fn-specforproviderautotuneoptionswithmaintenanceschedule)
      * [`fn withMaintenanceScheduleMixin(maintenanceSchedule)`](#fn-specforproviderautotuneoptionswithmaintenanceschedulemixin)
      * [`fn withRollbackOnDisable(rollbackOnDisable)`](#fn-specforproviderautotuneoptionswithrollbackondisable)
      * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedule`](#obj-specforproviderautotuneoptionsmaintenanceschedule)
        * [`fn withCronExpressionForRecurrence(cronExpressionForRecurrence)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithcronexpressionforrecurrence)
        * [`fn withDuration(duration)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithduration)
        * [`fn withDurationMixin(duration)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithdurationmixin)
        * [`fn withStartAt(startAt)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithstartat)
        * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedule.duration`](#obj-specforproviderautotuneoptionsmaintenancescheduleduration)
          * [`fn withUnit(unit)`](#fn-specforproviderautotuneoptionsmaintenancescheduledurationwithunit)
          * [`fn withValue(value)`](#fn-specforproviderautotuneoptionsmaintenancescheduledurationwithvalue)
    * [`obj spec.forProvider.clusterConfig`](#obj-specforproviderclusterconfig)
      * [`fn withColdStorageOptions(coldStorageOptions)`](#fn-specforproviderclusterconfigwithcoldstorageoptions)
      * [`fn withColdStorageOptionsMixin(coldStorageOptions)`](#fn-specforproviderclusterconfigwithcoldstorageoptionsmixin)
      * [`fn withDedicatedMasterCount(dedicatedMasterCount)`](#fn-specforproviderclusterconfigwithdedicatedmastercount)
      * [`fn withDedicatedMasterEnabled(dedicatedMasterEnabled)`](#fn-specforproviderclusterconfigwithdedicatedmasterenabled)
      * [`fn withDedicatedMasterType(dedicatedMasterType)`](#fn-specforproviderclusterconfigwithdedicatedmastertype)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderclusterconfigwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderclusterconfigwithinstancetype)
      * [`fn withWarmCount(warmCount)`](#fn-specforproviderclusterconfigwithwarmcount)
      * [`fn withWarmEnabled(warmEnabled)`](#fn-specforproviderclusterconfigwithwarmenabled)
      * [`fn withWarmType(warmType)`](#fn-specforproviderclusterconfigwithwarmtype)
      * [`fn withZoneAwarenessConfig(zoneAwarenessConfig)`](#fn-specforproviderclusterconfigwithzoneawarenessconfig)
      * [`fn withZoneAwarenessConfigMixin(zoneAwarenessConfig)`](#fn-specforproviderclusterconfigwithzoneawarenessconfigmixin)
      * [`fn withZoneAwarenessEnabled(zoneAwarenessEnabled)`](#fn-specforproviderclusterconfigwithzoneawarenessenabled)
      * [`obj spec.forProvider.clusterConfig.coldStorageOptions`](#obj-specforproviderclusterconfigcoldstorageoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderclusterconfigcoldstorageoptionswithenabled)
      * [`obj spec.forProvider.clusterConfig.zoneAwarenessConfig`](#obj-specforproviderclusterconfigzoneawarenessconfig)
        * [`fn withAvailabilityZoneCount(availabilityZoneCount)`](#fn-specforproviderclusterconfigzoneawarenessconfigwithavailabilityzonecount)
    * [`obj spec.forProvider.cognitoOptions`](#obj-specforprovidercognitooptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercognitooptionswithenabled)
      * [`fn withIdentityPoolId(identityPoolId)`](#fn-specforprovidercognitooptionswithidentitypoolid)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercognitooptionswithrolearn)
      * [`fn withUserPoolId(userPoolId)`](#fn-specforprovidercognitooptionswithuserpoolid)
    * [`obj spec.forProvider.domainEndpointOptions`](#obj-specforproviderdomainendpointoptions)
      * [`fn withCustomEndpoint(customEndpoint)`](#fn-specforproviderdomainendpointoptionswithcustomendpoint)
      * [`fn withCustomEndpointCertificateArn(customEndpointCertificateArn)`](#fn-specforproviderdomainendpointoptionswithcustomendpointcertificatearn)
      * [`fn withCustomEndpointEnabled(customEndpointEnabled)`](#fn-specforproviderdomainendpointoptionswithcustomendpointenabled)
      * [`fn withEnforceHttps(enforceHttps)`](#fn-specforproviderdomainendpointoptionswithenforcehttps)
      * [`fn withTlsSecurityPolicy(tlsSecurityPolicy)`](#fn-specforproviderdomainendpointoptionswithtlssecuritypolicy)
    * [`obj spec.forProvider.ebsOptions`](#obj-specforproviderebsoptions)
      * [`fn withEbsEnabled(ebsEnabled)`](#fn-specforproviderebsoptionswithebsenabled)
      * [`fn withIops(iops)`](#fn-specforproviderebsoptionswithiops)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsoptionswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsoptionswithvolumetype)
    * [`obj spec.forProvider.encryptAtRest`](#obj-specforproviderencryptatrest)
      * [`fn withEnabled(enabled)`](#fn-specforproviderencryptatrestwithenabled)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderencryptatrestwithkmskeyid)
    * [`obj spec.forProvider.logPublishingOptions`](#obj-specforproviderlogpublishingoptions)
      * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specforproviderlogpublishingoptionswithcloudwatchloggrouparn)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlogpublishingoptionswithenabled)
      * [`fn withLogType(logType)`](#fn-specforproviderlogpublishingoptionswithlogtype)
    * [`obj spec.forProvider.nodeToNodeEncryption`](#obj-specforprovidernodetonodeencryption)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernodetonodeencryptionwithenabled)
    * [`obj spec.forProvider.snapshotOptions`](#obj-specforprovidersnapshotoptions)
      * [`fn withAutomatedSnapshotStartHour(automatedSnapshotStartHour)`](#fn-specforprovidersnapshotoptionswithautomatedsnapshotstarthour)
    * [`obj spec.forProvider.vpcOptions`](#obj-specforprovidervpcoptions)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetidsmixin)
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

new returns an instance of Domain

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

"DomainSpec defines the desired state of Domain"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```



### fn spec.forProvider.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions(advancedSecurityOptions)
```



### fn spec.forProvider.withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin(advancedSecurityOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoTuneOptions

```ts
withAutoTuneOptions(autoTuneOptions)
```



### fn spec.forProvider.withAutoTuneOptionsMixin

```ts
withAutoTuneOptionsMixin(autoTuneOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```



### fn spec.forProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCognitoOptions

```ts
withCognitoOptions(cognitoOptions)
```



### fn spec.forProvider.withCognitoOptionsMixin

```ts
withCognitoOptionsMixin(cognitoOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomainEndpointOptions

```ts
withDomainEndpointOptions(domainEndpointOptions)
```



### fn spec.forProvider.withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin(domainEndpointOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```

"Name of the domain."

### fn spec.forProvider.withEbsOptions

```ts
withEbsOptions(ebsOptions)
```



### fn spec.forProvider.withEbsOptionsMixin

```ts
withEbsOptionsMixin(ebsOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptAtRest

```ts
withEncryptAtRest(encryptAtRest)
```



### fn spec.forProvider.withEncryptAtRestMixin

```ts
withEncryptAtRestMixin(encryptAtRest)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```



### fn spec.forProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```



### fn spec.forProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeToNodeEncryption

```ts
withNodeToNodeEncryption(nodeToNodeEncryption)
```



### fn spec.forProvider.withNodeToNodeEncryptionMixin

```ts
withNodeToNodeEncryptionMixin(nodeToNodeEncryption)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSnapshotOptions

```ts
withSnapshotOptions(snapshotOptions)
```



### fn spec.forProvider.withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin(snapshotOptions)
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

### fn spec.forProvider.withVpcOptions

```ts
withVpcOptions(vpcOptions)
```



### fn spec.forProvider.withVpcOptionsMixin

```ts
withVpcOptionsMixin(vpcOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSecurityOptions



### fn spec.forProvider.advancedSecurityOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.advancedSecurityOptions.withInternalUserDatabaseEnabled

```ts
withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)
```



### fn spec.forProvider.advancedSecurityOptions.withMasterUserOptions

```ts
withMasterUserOptions(masterUserOptions)
```



### fn spec.forProvider.advancedSecurityOptions.withMasterUserOptionsMixin

```ts
withMasterUserOptionsMixin(masterUserOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSecurityOptions.masterUserOptions



### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserArn

```ts
withMasterUserArn(masterUserArn)
```



### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserName

```ts
withMasterUserName(masterUserName)
```



## obj spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.autoTuneOptions



### fn spec.forProvider.autoTuneOptions.withDesiredState

```ts
withDesiredState(desiredState)
```



### fn spec.forProvider.autoTuneOptions.withMaintenanceSchedule

```ts
withMaintenanceSchedule(maintenanceSchedule)
```



### fn spec.forProvider.autoTuneOptions.withMaintenanceScheduleMixin

```ts
withMaintenanceScheduleMixin(maintenanceSchedule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoTuneOptions.withRollbackOnDisable

```ts
withRollbackOnDisable(rollbackOnDisable)
```



## obj spec.forProvider.autoTuneOptions.maintenanceSchedule



### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withCronExpressionForRecurrence

```ts
withCronExpressionForRecurrence(cronExpressionForRecurrence)
```



### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withDuration

```ts
withDuration(duration)
```



### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withDurationMixin

```ts
withDurationMixin(duration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withStartAt

```ts
withStartAt(startAt)
```



## obj spec.forProvider.autoTuneOptions.maintenanceSchedule.duration



### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.duration.withUnit

```ts
withUnit(unit)
```



### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.duration.withValue

```ts
withValue(value)
```



## obj spec.forProvider.clusterConfig



### fn spec.forProvider.clusterConfig.withColdStorageOptions

```ts
withColdStorageOptions(coldStorageOptions)
```



### fn spec.forProvider.clusterConfig.withColdStorageOptionsMixin

```ts
withColdStorageOptionsMixin(coldStorageOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withDedicatedMasterCount

```ts
withDedicatedMasterCount(dedicatedMasterCount)
```



### fn spec.forProvider.clusterConfig.withDedicatedMasterEnabled

```ts
withDedicatedMasterEnabled(dedicatedMasterEnabled)
```



### fn spec.forProvider.clusterConfig.withDedicatedMasterType

```ts
withDedicatedMasterType(dedicatedMasterType)
```



### fn spec.forProvider.clusterConfig.withInstanceCount

```ts
withInstanceCount(instanceCount)
```



### fn spec.forProvider.clusterConfig.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.clusterConfig.withWarmCount

```ts
withWarmCount(warmCount)
```



### fn spec.forProvider.clusterConfig.withWarmEnabled

```ts
withWarmEnabled(warmEnabled)
```



### fn spec.forProvider.clusterConfig.withWarmType

```ts
withWarmType(warmType)
```



### fn spec.forProvider.clusterConfig.withZoneAwarenessConfig

```ts
withZoneAwarenessConfig(zoneAwarenessConfig)
```



### fn spec.forProvider.clusterConfig.withZoneAwarenessConfigMixin

```ts
withZoneAwarenessConfigMixin(zoneAwarenessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withZoneAwarenessEnabled

```ts
withZoneAwarenessEnabled(zoneAwarenessEnabled)
```



## obj spec.forProvider.clusterConfig.coldStorageOptions



### fn spec.forProvider.clusterConfig.coldStorageOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clusterConfig.zoneAwarenessConfig



### fn spec.forProvider.clusterConfig.zoneAwarenessConfig.withAvailabilityZoneCount

```ts
withAvailabilityZoneCount(availabilityZoneCount)
```



## obj spec.forProvider.cognitoOptions



### fn spec.forProvider.cognitoOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.cognitoOptions.withIdentityPoolId

```ts
withIdentityPoolId(identityPoolId)
```



### fn spec.forProvider.cognitoOptions.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.cognitoOptions.withUserPoolId

```ts
withUserPoolId(userPoolId)
```



## obj spec.forProvider.domainEndpointOptions



### fn spec.forProvider.domainEndpointOptions.withCustomEndpoint

```ts
withCustomEndpoint(customEndpoint)
```



### fn spec.forProvider.domainEndpointOptions.withCustomEndpointCertificateArn

```ts
withCustomEndpointCertificateArn(customEndpointCertificateArn)
```



### fn spec.forProvider.domainEndpointOptions.withCustomEndpointEnabled

```ts
withCustomEndpointEnabled(customEndpointEnabled)
```



### fn spec.forProvider.domainEndpointOptions.withEnforceHttps

```ts
withEnforceHttps(enforceHttps)
```



### fn spec.forProvider.domainEndpointOptions.withTlsSecurityPolicy

```ts
withTlsSecurityPolicy(tlsSecurityPolicy)
```



## obj spec.forProvider.ebsOptions



### fn spec.forProvider.ebsOptions.withEbsEnabled

```ts
withEbsEnabled(ebsEnabled)
```



### fn spec.forProvider.ebsOptions.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.ebsOptions.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.ebsOptions.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.encryptAtRest



### fn spec.forProvider.encryptAtRest.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.encryptAtRest.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



## obj spec.forProvider.logPublishingOptions



### fn spec.forProvider.logPublishingOptions.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```



### fn spec.forProvider.logPublishingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.logPublishingOptions.withLogType

```ts
withLogType(logType)
```



## obj spec.forProvider.nodeToNodeEncryption



### fn spec.forProvider.nodeToNodeEncryption.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.snapshotOptions



### fn spec.forProvider.snapshotOptions.withAutomatedSnapshotStartHour

```ts
withAutomatedSnapshotStartHour(automatedSnapshotStartHour)
```



## obj spec.forProvider.vpcOptions



### fn spec.forProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

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