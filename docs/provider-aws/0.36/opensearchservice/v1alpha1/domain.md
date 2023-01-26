---
permalink: /provider-aws/0.36/opensearchservice/v1alpha1/domain/
---

# opensearchservice.v1alpha1.domain

"Domain is the Schema for the Domains API"

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
    * [`fn withAccessPolicies(accessPolicies)`](#fn-specforproviderwithaccesspolicies)
    * [`fn withAdvancedOptions(advancedOptions)`](#fn-specforproviderwithadvancedoptions)
    * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specforproviderwithadvancedoptionsmixin)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptionsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.advancedSecurityOptions`](#obj-specforprovideradvancedsecurityoptions)
      * [`fn withAnonymousAuthEnabled(anonymousAuthEnabled)`](#fn-specforprovideradvancedsecurityoptionswithanonymousauthenabled)
      * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsecurityoptionswithenabled)
      * [`fn withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)`](#fn-specforprovideradvancedsecurityoptionswithinternaluserdatabaseenabled)
      * [`obj spec.forProvider.advancedSecurityOptions.masterUserOptions`](#obj-specforprovideradvancedsecurityoptionsmasteruseroptions)
        * [`fn withMasterUserARN(masterUserARN)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasteruserarn)
        * [`fn withMasterUserName(masterUserName)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasterusername)
        * [`fn withMasterUserPassword(masterUserPassword)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasteruserpassword)
      * [`obj spec.forProvider.advancedSecurityOptions.sAMLOptions`](#obj-specforprovideradvancedsecurityoptionssamloptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithenabled)
        * [`fn withMasterBackendRole(masterBackendRole)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithmasterbackendrole)
        * [`fn withMasterUserName(masterUserName)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithmasterusername)
        * [`fn withRolesKey(rolesKey)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithroleskey)
        * [`fn withSessionTimeoutMinutes(sessionTimeoutMinutes)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithsessiontimeoutminutes)
        * [`fn withSubjectKey(subjectKey)`](#fn-specforprovideradvancedsecurityoptionssamloptionswithsubjectkey)
        * [`obj spec.forProvider.advancedSecurityOptions.sAMLOptions.idp`](#obj-specforprovideradvancedsecurityoptionssamloptionsidp)
          * [`fn withEntityID(entityID)`](#fn-specforprovideradvancedsecurityoptionssamloptionsidpwithentityid)
          * [`fn withMetadataContent(metadataContent)`](#fn-specforprovideradvancedsecurityoptionssamloptionsidpwithmetadatacontent)
    * [`obj spec.forProvider.autoTuneOptions`](#obj-specforproviderautotuneoptions)
      * [`fn withDesiredState(desiredState)`](#fn-specforproviderautotuneoptionswithdesiredstate)
      * [`fn withMaintenanceSchedules(maintenanceSchedules)`](#fn-specforproviderautotuneoptionswithmaintenanceschedules)
      * [`fn withMaintenanceSchedulesMixin(maintenanceSchedules)`](#fn-specforproviderautotuneoptionswithmaintenanceschedulesmixin)
      * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedules`](#obj-specforproviderautotuneoptionsmaintenanceschedules)
        * [`fn withCronExpressionForRecurrence(cronExpressionForRecurrence)`](#fn-specforproviderautotuneoptionsmaintenancescheduleswithcronexpressionforrecurrence)
        * [`fn withStartAt(startAt)`](#fn-specforproviderautotuneoptionsmaintenancescheduleswithstartat)
        * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedules.duration`](#obj-specforproviderautotuneoptionsmaintenanceschedulesduration)
          * [`fn withUnit(unit)`](#fn-specforproviderautotuneoptionsmaintenanceschedulesdurationwithunit)
          * [`fn withValue(value)`](#fn-specforproviderautotuneoptionsmaintenanceschedulesdurationwithvalue)
    * [`obj spec.forProvider.clusterConfig`](#obj-specforproviderclusterconfig)
      * [`fn withDedicatedMasterCount(dedicatedMasterCount)`](#fn-specforproviderclusterconfigwithdedicatedmastercount)
      * [`fn withDedicatedMasterEnabled(dedicatedMasterEnabled)`](#fn-specforproviderclusterconfigwithdedicatedmasterenabled)
      * [`fn withDedicatedMasterType(dedicatedMasterType)`](#fn-specforproviderclusterconfigwithdedicatedmastertype)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderclusterconfigwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderclusterconfigwithinstancetype)
      * [`fn withWarmCount(warmCount)`](#fn-specforproviderclusterconfigwithwarmcount)
      * [`fn withWarmEnabled(warmEnabled)`](#fn-specforproviderclusterconfigwithwarmenabled)
      * [`fn withWarmType(warmType)`](#fn-specforproviderclusterconfigwithwarmtype)
      * [`fn withZoneAwarenessEnabled(zoneAwarenessEnabled)`](#fn-specforproviderclusterconfigwithzoneawarenessenabled)
      * [`obj spec.forProvider.clusterConfig.coldStorageOptions`](#obj-specforproviderclusterconfigcoldstorageoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderclusterconfigcoldstorageoptionswithenabled)
      * [`obj spec.forProvider.clusterConfig.zoneAwarenessConfig`](#obj-specforproviderclusterconfigzoneawarenessconfig)
        * [`fn withAvailabilityZoneCount(availabilityZoneCount)`](#fn-specforproviderclusterconfigzoneawarenessconfigwithavailabilityzonecount)
    * [`obj spec.forProvider.cognitoOptions`](#obj-specforprovidercognitooptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercognitooptionswithenabled)
      * [`fn withIdentityPoolID(identityPoolID)`](#fn-specforprovidercognitooptionswithidentitypoolid)
      * [`fn withRoleARN(roleARN)`](#fn-specforprovidercognitooptionswithrolearn)
      * [`fn withUserPoolID(userPoolID)`](#fn-specforprovidercognitooptionswithuserpoolid)
    * [`obj spec.forProvider.domainEndpointOptions`](#obj-specforproviderdomainendpointoptions)
      * [`fn withCustomEndpoint(customEndpoint)`](#fn-specforproviderdomainendpointoptionswithcustomendpoint)
      * [`fn withCustomEndpointCertificateARN(customEndpointCertificateARN)`](#fn-specforproviderdomainendpointoptionswithcustomendpointcertificatearn)
      * [`fn withCustomEndpointEnabled(customEndpointEnabled)`](#fn-specforproviderdomainendpointoptionswithcustomendpointenabled)
      * [`fn withEnforceHTTPS(enforceHTTPS)`](#fn-specforproviderdomainendpointoptionswithenforcehttps)
      * [`fn withTlsSecurityPolicy(tlsSecurityPolicy)`](#fn-specforproviderdomainendpointoptionswithtlssecuritypolicy)
    * [`obj spec.forProvider.ebsOptions`](#obj-specforproviderebsoptions)
      * [`fn withEbsEnabled(ebsEnabled)`](#fn-specforproviderebsoptionswithebsenabled)
      * [`fn withIops(iops)`](#fn-specforproviderebsoptionswithiops)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsoptionswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsoptionswithvolumetype)
    * [`obj spec.forProvider.encryptionAtRestOptions`](#obj-specforproviderencryptionatrestoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderencryptionatrestoptionswithenabled)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderencryptionatrestoptionswithkmskeyid)
      * [`obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef`](#obj-specforproviderencryptionatrestoptionskmskeyidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionatrestoptionskmskeyidrefwithname)
        * [`obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef.policy`](#obj-specforproviderencryptionatrestoptionskmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionatrestoptionskmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionatrestoptionskmskeyidrefpolicywithresolve)
      * [`obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector`](#obj-specforproviderencryptionatrestoptionskmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionatrestoptionskmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionatrestoptionskmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionatrestoptionskmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.policy`](#obj-specforproviderencryptionatrestoptionskmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionatrestoptionskmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionatrestoptionskmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.nodeToNodeEncryptionOptions`](#obj-specforprovidernodetonodeencryptionoptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernodetonodeencryptionoptionswithenabled)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
    * [`obj spec.forProvider.vpcOptions`](#obj-specforprovidervpcoptions)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforprovidervpcoptionswithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforprovidervpcoptionswithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforprovidervpcoptionswithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforprovidervpcoptionswithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetidsmixin)
      * [`obj spec.forProvider.vpcOptions.securityGroupIdRefs`](#obj-specforprovidervpcoptionssecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcoptionssecuritygroupidrefswithname)
        * [`obj spec.forProvider.vpcOptions.securityGroupIdRefs.policy`](#obj-specforprovidervpcoptionssecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcoptionssecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcoptionssecuritygroupidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcOptions.securityGroupIdSelector`](#obj-specforprovidervpcoptionssecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcoptionssecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcoptionssecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcoptionssecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcOptions.securityGroupIdSelector.policy`](#obj-specforprovidervpcoptionssecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcoptionssecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcoptionssecuritygroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.vpcOptions.subnetIdRefs`](#obj-specforprovidervpcoptionssubnetidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcoptionssubnetidrefswithname)
        * [`obj spec.forProvider.vpcOptions.subnetIdRefs.policy`](#obj-specforprovidervpcoptionssubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcoptionssubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcoptionssubnetidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcOptions.subnetIdSelector`](#obj-specforprovidervpcoptionssubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcoptionssubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcoptionssubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcoptionssubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcOptions.subnetIdSelector.policy`](#obj-specforprovidervpcoptionssubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcoptionssubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcoptionssubnetidselectorpolicywithresolve)
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

"DomainParameters defines the desired state of Domain"

### fn spec.forProvider.withAccessPolicies

```ts
withAccessPolicies(accessPolicies)
```

"IAM access policy as a JSON-formatted string."

### fn spec.forProvider.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

"Option to allow references to indices in an HTTP request body. Must be false when configuring access to individual sub-resources. By default, the value is true. See Advanced cluster parameters (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/createupdatedomains.html#createdomain-configure-advanced-options) for more information."

### fn spec.forProvider.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

"Option to allow references to indices in an HTTP request body. Must be false when configuring access to individual sub-resources. By default, the value is true. See Advanced cluster parameters (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/createupdatedomains.html#createdomain-configure-advanced-options) for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"String of format Elasticsearch_X.Y or OpenSearch_X.Y to specify the engine version for the Amazon OpenSearch Service domain. For example, \"OpenSearch_1.0\" or \"Elasticsearch_7.9\". For more information, see Creating and managing Amazon OpenSearch Service domains (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/createupdatedomains.html#createdomains)."

### fn spec.forProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

"Map of LogType and LogPublishingOption, each containing options to publish a given type of OpenSearch log."

### fn spec.forProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

"Map of LogType and LogPublishingOption, each containing options to publish a given type of OpenSearch log."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Amazon OpenSearch Service domain you're creating. Domain names are unique across the domains owned by an account within an AWS region. Domain names must start with a lowercase letter and can contain the following characters: a-z (lowercase), 0-9, and - (hyphen)."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Domain will be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A list of Tag added during domain creation."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of Tag added during domain creation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSecurityOptions

"Specifies advanced security options."

### fn spec.forProvider.advancedSecurityOptions.withAnonymousAuthEnabled

```ts
withAnonymousAuthEnabled(anonymousAuthEnabled)
```



### fn spec.forProvider.advancedSecurityOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.advancedSecurityOptions.withInternalUserDatabaseEnabled

```ts
withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)
```



## obj spec.forProvider.advancedSecurityOptions.masterUserOptions

"Credentials for the master user: username and password, ARN, or both."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserARN

```ts
withMasterUserARN(masterUserARN)
```

"The Amazon Resource Name (ARN) of the domain. See Identifiers for IAM Entities (http://docs.aws.amazon.com/IAM/latest/UserGuide/index.html) in Using AWS Identity and Access Management for more information."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserName

```ts
withMasterUserName(masterUserName)
```



### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserPassword

```ts
withMasterUserPassword(masterUserPassword)
```



## obj spec.forProvider.advancedSecurityOptions.sAMLOptions

"The SAML application configuration for the domain."

### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withMasterBackendRole

```ts
withMasterBackendRole(masterBackendRole)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withMasterUserName

```ts
withMasterUserName(masterUserName)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withRolesKey

```ts
withRolesKey(rolesKey)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withSessionTimeoutMinutes

```ts
withSessionTimeoutMinutes(sessionTimeoutMinutes)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.withSubjectKey

```ts
withSubjectKey(subjectKey)
```



## obj spec.forProvider.advancedSecurityOptions.sAMLOptions.idp

"The SAML identity povider's information."

### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.idp.withEntityID

```ts
withEntityID(entityID)
```



### fn spec.forProvider.advancedSecurityOptions.sAMLOptions.idp.withMetadataContent

```ts
withMetadataContent(metadataContent)
```



## obj spec.forProvider.autoTuneOptions

"Specifies Auto-Tune options."

### fn spec.forProvider.autoTuneOptions.withDesiredState

```ts
withDesiredState(desiredState)
```

"The Auto-Tune desired state. Valid values are ENABLED and DISABLED."

### fn spec.forProvider.autoTuneOptions.withMaintenanceSchedules

```ts
withMaintenanceSchedules(maintenanceSchedules)
```



### fn spec.forProvider.autoTuneOptions.withMaintenanceSchedulesMixin

```ts
withMaintenanceSchedulesMixin(maintenanceSchedules)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoTuneOptions.maintenanceSchedules



### fn spec.forProvider.autoTuneOptions.maintenanceSchedules.withCronExpressionForRecurrence

```ts
withCronExpressionForRecurrence(cronExpressionForRecurrence)
```



### fn spec.forProvider.autoTuneOptions.maintenanceSchedules.withStartAt

```ts
withStartAt(startAt)
```



## obj spec.forProvider.autoTuneOptions.maintenanceSchedules.duration

"The maintenance schedule duration: duration value and duration unit. See Auto-Tune for Amazon OpenSearch Service (https://docs.aws.amazon.com/opensearch-service/latest/developerguide/auto-tune.html) for more information."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedules.duration.withUnit

```ts
withUnit(unit)
```

"The unit of a maintenance schedule duration. Valid value is HOUR. See Auto-Tune for Amazon OpenSearch Service (https://docs.aws.amazon.com/opensearch-service/latest/developerguide/auto-tune.html) for more information."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedules.duration.withValue

```ts
withValue(value)
```

"Integer to specify the value of a maintenance schedule duration. See Auto-Tune for Amazon OpenSearch Service (https://docs.aws.amazon.com/opensearch-service/latest/developerguide/auto-tune.html) for more information."

## obj spec.forProvider.clusterConfig

"Configuration options for a domain. Specifies the instance type and number of instances in the domain."

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



### fn spec.forProvider.clusterConfig.withZoneAwarenessEnabled

```ts
withZoneAwarenessEnabled(zoneAwarenessEnabled)
```



## obj spec.forProvider.clusterConfig.coldStorageOptions

"Specifies the configuration for cold storage options such as enabled"

### fn spec.forProvider.clusterConfig.coldStorageOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clusterConfig.zoneAwarenessConfig

"The zone awareness configuration for the domain cluster, such as the number of availability zones."

### fn spec.forProvider.clusterConfig.zoneAwarenessConfig.withAvailabilityZoneCount

```ts
withAvailabilityZoneCount(availabilityZoneCount)
```



## obj spec.forProvider.cognitoOptions

"Options to specify the Cognito user and identity pools for OpenSearch Dashboards authentication. For more information, see Configuring Amazon Cognito authentication for OpenSearch Dashboards (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/cognito-auth.html)."

### fn spec.forProvider.cognitoOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.cognitoOptions.withIdentityPoolID

```ts
withIdentityPoolID(identityPoolID)
```



### fn spec.forProvider.cognitoOptions.withRoleARN

```ts
withRoleARN(roleARN)
```



### fn spec.forProvider.cognitoOptions.withUserPoolID

```ts
withUserPoolID(userPoolID)
```



## obj spec.forProvider.domainEndpointOptions

"Options to specify configurations that will be applied to the domain endpoint."

### fn spec.forProvider.domainEndpointOptions.withCustomEndpoint

```ts
withCustomEndpoint(customEndpoint)
```



### fn spec.forProvider.domainEndpointOptions.withCustomEndpointCertificateARN

```ts
withCustomEndpointCertificateARN(customEndpointCertificateARN)
```

"The Amazon Resource Name (ARN) of the domain. See Identifiers for IAM Entities (http://docs.aws.amazon.com/IAM/latest/UserGuide/index.html) in Using AWS Identity and Access Management for more information."

### fn spec.forProvider.domainEndpointOptions.withCustomEndpointEnabled

```ts
withCustomEndpointEnabled(customEndpointEnabled)
```



### fn spec.forProvider.domainEndpointOptions.withEnforceHTTPS

```ts
withEnforceHTTPS(enforceHTTPS)
```



### fn spec.forProvider.domainEndpointOptions.withTlsSecurityPolicy

```ts
withTlsSecurityPolicy(tlsSecurityPolicy)
```



## obj spec.forProvider.ebsOptions

"Options to enable, disable, and specify the type and size of EBS storage volumes."

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

"The type of EBS volume, standard, gp2, or io1. See Configuring EBS-based Storage (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/opensearch-createupdatedomains.html#opensearch-createdomain-configure-ebs) for more information."

## obj spec.forProvider.encryptionAtRestOptions

"Options for encryption of data at rest."

### fn spec.forProvider.encryptionAtRestOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.encryptionAtRestOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



## obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef

"KMSKeyIDRef is a reference to a KMS Key used to set KMSKeyID."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector

"KMSKeyIDSelector selects a reference to a KMS Key used to set KMSKeyID."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionAtRestOptions.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeToNodeEncryptionOptions

"Node-to-node encryption options."

### fn spec.forProvider.nodeToNodeEncryptionOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.tags

"A list of Tag added during domain creation."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```

"A string of length from 1 to 128 characters that specifies the key for a tag. Tag keys must be unique for the domain to which they're attached."

### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```

"A string of length from 0 to 256 characters that specifies the value for a tag. Tag values can be null and don't have to be unique in a tag set."

## obj spec.forProvider.vpcOptions

"Options to specify the subnets and security groups for the VPC endpoint. For more information, see Launching your Amazon OpenSearch Service domains using a VPC (http://docs.aws.amazon.com/opensearch-service/latest/developerguide/vpc.html)."

### fn spec.forProvider.vpcOptions.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.vpcOptions.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.vpcOptions.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

### fn spec.forProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcOptions.securityGroupIdRefs

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.vpcOptions.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcOptions.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcOptions.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcOptions.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcOptions.securityGroupIdSelector

"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."

### fn spec.forProvider.vpcOptions.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcOptions.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcOptions.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcOptions.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcOptions.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcOptions.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcOptions.subnetIdRefs

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.vpcOptions.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcOptions.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcOptions.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcOptions.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcOptions.subnetIdSelector

"SubnetIDsSelector selects references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.vpcOptions.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcOptions.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcOptions.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcOptions.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcOptions.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcOptions.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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