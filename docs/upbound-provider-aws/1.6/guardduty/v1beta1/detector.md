---
permalink: /upbound-provider-aws/1.6/guardduty/v1beta1/detector/
---

# guardduty.v1beta1.detector

"Detector is the Schema for the Detectors API. Provides a resource to manage an Amazon GuardDuty detector"

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
    * [`fn withDatasources(datasources)`](#fn-specforproviderwithdatasources)
    * [`fn withDatasourcesMixin(datasources)`](#fn-specforproviderwithdatasourcesmixin)
    * [`fn withEnable(enable)`](#fn-specforproviderwithenable)
    * [`fn withFindingPublishingFrequency(findingPublishingFrequency)`](#fn-specforproviderwithfindingpublishingfrequency)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.datasources`](#obj-specforproviderdatasources)
      * [`fn withKubernetes(kubernetes)`](#fn-specforproviderdatasourceswithkubernetes)
      * [`fn withKubernetesMixin(kubernetes)`](#fn-specforproviderdatasourceswithkubernetesmixin)
      * [`fn withMalwareProtection(malwareProtection)`](#fn-specforproviderdatasourceswithmalwareprotection)
      * [`fn withMalwareProtectionMixin(malwareProtection)`](#fn-specforproviderdatasourceswithmalwareprotectionmixin)
      * [`fn withS3Logs(s3Logs)`](#fn-specforproviderdatasourceswiths3logs)
      * [`fn withS3LogsMixin(s3Logs)`](#fn-specforproviderdatasourceswiths3logsmixin)
      * [`obj spec.forProvider.datasources.kubernetes`](#obj-specforproviderdatasourceskubernetes)
        * [`fn withAuditLogs(auditLogs)`](#fn-specforproviderdatasourceskuberneteswithauditlogs)
        * [`fn withAuditLogsMixin(auditLogs)`](#fn-specforproviderdatasourceskuberneteswithauditlogsmixin)
        * [`obj spec.forProvider.datasources.kubernetes.auditLogs`](#obj-specforproviderdatasourceskubernetesauditlogs)
          * [`fn withEnable(enable)`](#fn-specforproviderdatasourceskubernetesauditlogswithenable)
      * [`obj spec.forProvider.datasources.malwareProtection`](#obj-specforproviderdatasourcesmalwareprotection)
        * [`fn withScanEc2InstanceWithFindings(scanEc2InstanceWithFindings)`](#fn-specforproviderdatasourcesmalwareprotectionwithscanec2instancewithfindings)
        * [`fn withScanEc2InstanceWithFindingsMixin(scanEc2InstanceWithFindings)`](#fn-specforproviderdatasourcesmalwareprotectionwithscanec2instancewithfindingsmixin)
        * [`obj spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings`](#obj-specforproviderdatasourcesmalwareprotectionscanec2instancewithfindings)
          * [`fn withEbsVolumes(ebsVolumes)`](#fn-specforproviderdatasourcesmalwareprotectionscanec2instancewithfindingswithebsvolumes)
          * [`fn withEbsVolumesMixin(ebsVolumes)`](#fn-specforproviderdatasourcesmalwareprotectionscanec2instancewithfindingswithebsvolumesmixin)
          * [`obj spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes`](#obj-specforproviderdatasourcesmalwareprotectionscanec2instancewithfindingsebsvolumes)
            * [`fn withEnable(enable)`](#fn-specforproviderdatasourcesmalwareprotectionscanec2instancewithfindingsebsvolumeswithenable)
      * [`obj spec.forProvider.datasources.s3Logs`](#obj-specforproviderdatasourcess3logs)
        * [`fn withEnable(enable)`](#fn-specforproviderdatasourcess3logswithenable)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDatasources(datasources)`](#fn-specinitproviderwithdatasources)
    * [`fn withDatasourcesMixin(datasources)`](#fn-specinitproviderwithdatasourcesmixin)
    * [`fn withEnable(enable)`](#fn-specinitproviderwithenable)
    * [`fn withFindingPublishingFrequency(findingPublishingFrequency)`](#fn-specinitproviderwithfindingpublishingfrequency)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.datasources`](#obj-specinitproviderdatasources)
      * [`fn withKubernetes(kubernetes)`](#fn-specinitproviderdatasourceswithkubernetes)
      * [`fn withKubernetesMixin(kubernetes)`](#fn-specinitproviderdatasourceswithkubernetesmixin)
      * [`fn withMalwareProtection(malwareProtection)`](#fn-specinitproviderdatasourceswithmalwareprotection)
      * [`fn withMalwareProtectionMixin(malwareProtection)`](#fn-specinitproviderdatasourceswithmalwareprotectionmixin)
      * [`fn withS3Logs(s3Logs)`](#fn-specinitproviderdatasourceswiths3logs)
      * [`fn withS3LogsMixin(s3Logs)`](#fn-specinitproviderdatasourceswiths3logsmixin)
      * [`obj spec.initProvider.datasources.kubernetes`](#obj-specinitproviderdatasourceskubernetes)
        * [`fn withAuditLogs(auditLogs)`](#fn-specinitproviderdatasourceskuberneteswithauditlogs)
        * [`fn withAuditLogsMixin(auditLogs)`](#fn-specinitproviderdatasourceskuberneteswithauditlogsmixin)
        * [`obj spec.initProvider.datasources.kubernetes.auditLogs`](#obj-specinitproviderdatasourceskubernetesauditlogs)
          * [`fn withEnable(enable)`](#fn-specinitproviderdatasourceskubernetesauditlogswithenable)
      * [`obj spec.initProvider.datasources.malwareProtection`](#obj-specinitproviderdatasourcesmalwareprotection)
        * [`fn withScanEc2InstanceWithFindings(scanEc2InstanceWithFindings)`](#fn-specinitproviderdatasourcesmalwareprotectionwithscanec2instancewithfindings)
        * [`fn withScanEc2InstanceWithFindingsMixin(scanEc2InstanceWithFindings)`](#fn-specinitproviderdatasourcesmalwareprotectionwithscanec2instancewithfindingsmixin)
        * [`obj spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings`](#obj-specinitproviderdatasourcesmalwareprotectionscanec2instancewithfindings)
          * [`fn withEbsVolumes(ebsVolumes)`](#fn-specinitproviderdatasourcesmalwareprotectionscanec2instancewithfindingswithebsvolumes)
          * [`fn withEbsVolumesMixin(ebsVolumes)`](#fn-specinitproviderdatasourcesmalwareprotectionscanec2instancewithfindingswithebsvolumesmixin)
          * [`obj spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes`](#obj-specinitproviderdatasourcesmalwareprotectionscanec2instancewithfindingsebsvolumes)
            * [`fn withEnable(enable)`](#fn-specinitproviderdatasourcesmalwareprotectionscanec2instancewithfindingsebsvolumeswithenable)
      * [`obj spec.initProvider.datasources.s3Logs`](#obj-specinitproviderdatasourcess3logs)
        * [`fn withEnable(enable)`](#fn-specinitproviderdatasourcess3logswithenable)
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

new returns an instance of Detector

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

"DetectorSpec defines the desired state of Detector"

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



### fn spec.forProvider.withDatasources

```ts
withDatasources(datasources)
```

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

### fn spec.forProvider.withDatasourcesMixin

```ts
withDatasourcesMixin(datasources)
```

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnable

```ts
withEnable(enable)
```

"Enable monitoring and feedback reporting. Setting to false is equivalent to \"suspending\" GuardDuty. Defaults to true."

### fn spec.forProvider.withFindingPublishingFrequency

```ts
withFindingPublishingFrequency(findingPublishingFrequency)
```

"Specifies the frequency of notifications sent for subsequent finding occurrences. If the detector is a GuardDuty member account, the value is determined by the GuardDuty primary account and cannot be modified, otherwise defaults to SIX_HOURS. Valid values for standalone and primary accounts: FIFTEEN_MINUTES, ONE_HOUR, SIX_HOURS. See AWS Documentation for more information."

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

## obj spec.forProvider.datasources

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

### fn spec.forProvider.datasources.withKubernetes

```ts
withKubernetes(kubernetes)
```

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

### fn spec.forProvider.datasources.withKubernetesMixin

```ts
withKubernetesMixin(kubernetes)
```

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.datasources.withMalwareProtection

```ts
withMalwareProtection(malwareProtection)
```

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

### fn spec.forProvider.datasources.withMalwareProtectionMixin

```ts
withMalwareProtectionMixin(malwareProtection)
```

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.datasources.withS3Logs

```ts
withS3Logs(s3Logs)
```

"Configures S3 protection.\nSee S3 Logs below for more details."

### fn spec.forProvider.datasources.withS3LogsMixin

```ts
withS3LogsMixin(s3Logs)
```

"Configures S3 protection.\nSee S3 Logs below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasources.kubernetes

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

### fn spec.forProvider.datasources.kubernetes.withAuditLogs

```ts
withAuditLogs(auditLogs)
```

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

### fn spec.forProvider.datasources.kubernetes.withAuditLogsMixin

```ts
withAuditLogsMixin(auditLogs)
```

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasources.kubernetes.auditLogs

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

### fn spec.forProvider.datasources.kubernetes.auditLogs.withEnable

```ts
withEnable(enable)
```

"If true, enables Malware Protection as data source for the detector.\nDefaults to true."

## obj spec.forProvider.datasources.malwareProtection

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

### fn spec.forProvider.datasources.malwareProtection.withScanEc2InstanceWithFindings

```ts
withScanEc2InstanceWithFindings(scanEc2InstanceWithFindings)
```

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

### fn spec.forProvider.datasources.malwareProtection.withScanEc2InstanceWithFindingsMixin

```ts
withScanEc2InstanceWithFindingsMixin(scanEc2InstanceWithFindings)
```

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

### fn spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.withEbsVolumes

```ts
withEbsVolumes(ebsVolumes)
```

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

### fn spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.withEbsVolumesMixin

```ts
withEbsVolumesMixin(ebsVolumes)
```

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

### fn spec.forProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes.withEnable

```ts
withEnable(enable)
```

"If true, enables Malware Protection as data source for the detector.\nDefaults to true."

## obj spec.forProvider.datasources.s3Logs

"Configures S3 protection.\nSee S3 Logs below for more details."

### fn spec.forProvider.datasources.s3Logs.withEnable

```ts
withEnable(enable)
```

"If true, enables S3 protection.\nDefaults to true."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDatasources

```ts
withDatasources(datasources)
```

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

### fn spec.initProvider.withDatasourcesMixin

```ts
withDatasourcesMixin(datasources)
```

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnable

```ts
withEnable(enable)
```

"Enable monitoring and feedback reporting. Setting to false is equivalent to \"suspending\" GuardDuty. Defaults to true."

### fn spec.initProvider.withFindingPublishingFrequency

```ts
withFindingPublishingFrequency(findingPublishingFrequency)
```

"Specifies the frequency of notifications sent for subsequent finding occurrences. If the detector is a GuardDuty member account, the value is determined by the GuardDuty primary account and cannot be modified, otherwise defaults to SIX_HOURS. Valid values for standalone and primary accounts: FIFTEEN_MINUTES, ONE_HOUR, SIX_HOURS. See AWS Documentation for more information."

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

## obj spec.initProvider.datasources

"Describes which data sources will be enabled for the detector. See Data Sources below for more details. Deprecated in favor of aws_guardduty_detector_feature resources."

### fn spec.initProvider.datasources.withKubernetes

```ts
withKubernetes(kubernetes)
```

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

### fn spec.initProvider.datasources.withKubernetesMixin

```ts
withKubernetesMixin(kubernetes)
```

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.datasources.withMalwareProtection

```ts
withMalwareProtection(malwareProtection)
```

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

### fn spec.initProvider.datasources.withMalwareProtectionMixin

```ts
withMalwareProtectionMixin(malwareProtection)
```

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.datasources.withS3Logs

```ts
withS3Logs(s3Logs)
```

"Configures S3 protection.\nSee S3 Logs below for more details."

### fn spec.initProvider.datasources.withS3LogsMixin

```ts
withS3LogsMixin(s3Logs)
```

"Configures S3 protection.\nSee S3 Logs below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.datasources.kubernetes

"Configures Kubernetes protection.\nSee Kubernetes and Kubernetes Audit Logs below for more details."

### fn spec.initProvider.datasources.kubernetes.withAuditLogs

```ts
withAuditLogs(auditLogs)
```

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

### fn spec.initProvider.datasources.kubernetes.withAuditLogsMixin

```ts
withAuditLogsMixin(auditLogs)
```

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.datasources.kubernetes.auditLogs

"Configures Kubernetes audit logs as a data source for Kubernetes protection.\nSee Kubernetes Audit Logs below for more details."

### fn spec.initProvider.datasources.kubernetes.auditLogs.withEnable

```ts
withEnable(enable)
```

"If true, enables Malware Protection as data source for the detector.\nDefaults to true."

## obj spec.initProvider.datasources.malwareProtection

"Configures Malware Protection.\nSee Malware Protection, Scan EC2 instance with findings and EBS volumes below for more details."

### fn spec.initProvider.datasources.malwareProtection.withScanEc2InstanceWithFindings

```ts
withScanEc2InstanceWithFindings(scanEc2InstanceWithFindings)
```

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

### fn spec.initProvider.datasources.malwareProtection.withScanEc2InstanceWithFindingsMixin

```ts
withScanEc2InstanceWithFindingsMixin(scanEc2InstanceWithFindings)
```

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings

"Configure whether Malware Protection is enabled as data source for EC2 instances with findings for the detector.\nSee Scan EC2 instance with findings below for more details."

### fn spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.withEbsVolumes

```ts
withEbsVolumes(ebsVolumes)
```

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

### fn spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.withEbsVolumesMixin

```ts
withEbsVolumesMixin(ebsVolumes)
```

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes

"Configure whether scanning EBS volumes is enabled as data source for the detector for instances with findings.\nSee EBS volumes below for more details."

### fn spec.initProvider.datasources.malwareProtection.scanEc2InstanceWithFindings.ebsVolumes.withEnable

```ts
withEnable(enable)
```

"If true, enables Malware Protection as data source for the detector.\nDefaults to true."

## obj spec.initProvider.datasources.s3Logs

"Configures S3 protection.\nSee S3 Logs below for more details."

### fn spec.initProvider.datasources.s3Logs.withEnable

```ts
withEnable(enable)
```

"If true, enables S3 protection.\nDefaults to true."

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