---
permalink: /upbound-provider-aws/1.6/ssm/v1beta1/patchBaseline/
---

# ssm.v1beta1.patchBaseline

"PatchBaseline is the Schema for the PatchBaselines API. Provides an SSM Patch Baseline resource"

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
    * [`fn withApprovalRule(approvalRule)`](#fn-specforproviderwithapprovalrule)
    * [`fn withApprovalRuleMixin(approvalRule)`](#fn-specforproviderwithapprovalrulemixin)
    * [`fn withApprovedPatches(approvedPatches)`](#fn-specforproviderwithapprovedpatches)
    * [`fn withApprovedPatchesComplianceLevel(approvedPatchesComplianceLevel)`](#fn-specforproviderwithapprovedpatchescompliancelevel)
    * [`fn withApprovedPatchesEnableNonSecurity(approvedPatchesEnableNonSecurity)`](#fn-specforproviderwithapprovedpatchesenablenonsecurity)
    * [`fn withApprovedPatchesMixin(approvedPatches)`](#fn-specforproviderwithapprovedpatchesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGlobalFilter(globalFilter)`](#fn-specforproviderwithglobalfilter)
    * [`fn withGlobalFilterMixin(globalFilter)`](#fn-specforproviderwithglobalfiltermixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOperatingSystem(operatingSystem)`](#fn-specforproviderwithoperatingsystem)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRejectedPatches(rejectedPatches)`](#fn-specforproviderwithrejectedpatches)
    * [`fn withRejectedPatchesAction(rejectedPatchesAction)`](#fn-specforproviderwithrejectedpatchesaction)
    * [`fn withRejectedPatchesMixin(rejectedPatches)`](#fn-specforproviderwithrejectedpatchesmixin)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.approvalRule`](#obj-specforproviderapprovalrule)
      * [`fn withApproveAfterDays(approveAfterDays)`](#fn-specforproviderapprovalrulewithapproveafterdays)
      * [`fn withApproveUntilDate(approveUntilDate)`](#fn-specforproviderapprovalrulewithapproveuntildate)
      * [`fn withComplianceLevel(complianceLevel)`](#fn-specforproviderapprovalrulewithcompliancelevel)
      * [`fn withEnableNonSecurity(enableNonSecurity)`](#fn-specforproviderapprovalrulewithenablenonsecurity)
      * [`fn withPatchFilter(patchFilter)`](#fn-specforproviderapprovalrulewithpatchfilter)
      * [`fn withPatchFilterMixin(patchFilter)`](#fn-specforproviderapprovalrulewithpatchfiltermixin)
      * [`obj spec.forProvider.approvalRule.patchFilter`](#obj-specforproviderapprovalrulepatchfilter)
        * [`fn withKey(key)`](#fn-specforproviderapprovalrulepatchfilterwithkey)
        * [`fn withValues(values)`](#fn-specforproviderapprovalrulepatchfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderapprovalrulepatchfilterwithvaluesmixin)
    * [`obj spec.forProvider.globalFilter`](#obj-specforproviderglobalfilter)
      * [`fn withKey(key)`](#fn-specforproviderglobalfilterwithkey)
      * [`fn withValues(values)`](#fn-specforproviderglobalfilterwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforproviderglobalfilterwithvaluesmixin)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withConfiguration(configuration)`](#fn-specforprovidersourcewithconfiguration)
      * [`fn withName(name)`](#fn-specforprovidersourcewithname)
      * [`fn withProducts(products)`](#fn-specforprovidersourcewithproducts)
      * [`fn withProductsMixin(products)`](#fn-specforprovidersourcewithproductsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApprovalRule(approvalRule)`](#fn-specinitproviderwithapprovalrule)
    * [`fn withApprovalRuleMixin(approvalRule)`](#fn-specinitproviderwithapprovalrulemixin)
    * [`fn withApprovedPatches(approvedPatches)`](#fn-specinitproviderwithapprovedpatches)
    * [`fn withApprovedPatchesComplianceLevel(approvedPatchesComplianceLevel)`](#fn-specinitproviderwithapprovedpatchescompliancelevel)
    * [`fn withApprovedPatchesEnableNonSecurity(approvedPatchesEnableNonSecurity)`](#fn-specinitproviderwithapprovedpatchesenablenonsecurity)
    * [`fn withApprovedPatchesMixin(approvedPatches)`](#fn-specinitproviderwithapprovedpatchesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withGlobalFilter(globalFilter)`](#fn-specinitproviderwithglobalfilter)
    * [`fn withGlobalFilterMixin(globalFilter)`](#fn-specinitproviderwithglobalfiltermixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOperatingSystem(operatingSystem)`](#fn-specinitproviderwithoperatingsystem)
    * [`fn withRejectedPatches(rejectedPatches)`](#fn-specinitproviderwithrejectedpatches)
    * [`fn withRejectedPatchesAction(rejectedPatchesAction)`](#fn-specinitproviderwithrejectedpatchesaction)
    * [`fn withRejectedPatchesMixin(rejectedPatches)`](#fn-specinitproviderwithrejectedpatchesmixin)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specinitproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.approvalRule`](#obj-specinitproviderapprovalrule)
      * [`fn withApproveAfterDays(approveAfterDays)`](#fn-specinitproviderapprovalrulewithapproveafterdays)
      * [`fn withApproveUntilDate(approveUntilDate)`](#fn-specinitproviderapprovalrulewithapproveuntildate)
      * [`fn withComplianceLevel(complianceLevel)`](#fn-specinitproviderapprovalrulewithcompliancelevel)
      * [`fn withEnableNonSecurity(enableNonSecurity)`](#fn-specinitproviderapprovalrulewithenablenonsecurity)
      * [`fn withPatchFilter(patchFilter)`](#fn-specinitproviderapprovalrulewithpatchfilter)
      * [`fn withPatchFilterMixin(patchFilter)`](#fn-specinitproviderapprovalrulewithpatchfiltermixin)
      * [`obj spec.initProvider.approvalRule.patchFilter`](#obj-specinitproviderapprovalrulepatchfilter)
        * [`fn withKey(key)`](#fn-specinitproviderapprovalrulepatchfilterwithkey)
        * [`fn withValues(values)`](#fn-specinitproviderapprovalrulepatchfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderapprovalrulepatchfilterwithvaluesmixin)
    * [`obj spec.initProvider.globalFilter`](#obj-specinitproviderglobalfilter)
      * [`fn withKey(key)`](#fn-specinitproviderglobalfilterwithkey)
      * [`fn withValues(values)`](#fn-specinitproviderglobalfilterwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinitproviderglobalfilterwithvaluesmixin)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withConfiguration(configuration)`](#fn-specinitprovidersourcewithconfiguration)
      * [`fn withName(name)`](#fn-specinitprovidersourcewithname)
      * [`fn withProducts(products)`](#fn-specinitprovidersourcewithproducts)
      * [`fn withProductsMixin(products)`](#fn-specinitprovidersourcewithproductsmixin)
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

new returns an instance of PatchBaseline

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

"PatchBaselineSpec defines the desired state of PatchBaseline"

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



### fn spec.forProvider.withApprovalRule

```ts
withApprovalRule(approvalRule)
```

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

### fn spec.forProvider.withApprovalRuleMixin

```ts
withApprovalRuleMixin(approvalRule)
```

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApprovedPatches

```ts
withApprovedPatches(approvedPatches)
```

"List of explicitly approved patches for the baseline. Cannot be specified with approval_rule."

### fn spec.forProvider.withApprovedPatchesComplianceLevel

```ts
withApprovedPatchesComplianceLevel(approvedPatchesComplianceLevel)
```

"Compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid values are CRITICAL, HIGH, MEDIUM, LOW, INFORMATIONAL, UNSPECIFIED. The default value is UNSPECIFIED."

### fn spec.forProvider.withApprovedPatchesEnableNonSecurity

```ts
withApprovedPatchesEnableNonSecurity(approvedPatchesEnableNonSecurity)
```

"Whether the list of approved patches includes non-security updates that should be applied to the instances. Applies to Linux instances only."

### fn spec.forProvider.withApprovedPatchesMixin

```ts
withApprovedPatchesMixin(approvedPatches)
```

"List of explicitly approved patches for the baseline. Cannot be specified with approval_rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the patch baseline."

### fn spec.forProvider.withGlobalFilter

```ts
withGlobalFilter(globalFilter)
```

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

### fn spec.forProvider.withGlobalFilterMixin

```ts
withGlobalFilterMixin(globalFilter)
```

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the patch baseline."

### fn spec.forProvider.withOperatingSystem

```ts
withOperatingSystem(operatingSystem)
```

"Operating system the patch baseline applies to. Valid values are ALMA_LINUX, AMAZON_LINUX, AMAZON_LINUX_2, AMAZON_LINUX_2022, AMAZON_LINUX_2023, CENTOS, DEBIAN, MACOS, ORACLE_LINUX, RASPBIAN, REDHAT_ENTERPRISE_LINUX, ROCKY_LINUX, SUSE, UBUNTU, and WINDOWS. The default value is WINDOWS."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRejectedPatches

```ts
withRejectedPatches(rejectedPatches)
```

"List of rejected patches."

### fn spec.forProvider.withRejectedPatchesAction

```ts
withRejectedPatchesAction(rejectedPatchesAction)
```

"Action for Patch Manager to take on patches included in the rejected_patches list. Valid values are ALLOW_AS_DEPENDENCY and BLOCK."

### fn spec.forProvider.withRejectedPatchesMixin

```ts
withRejectedPatchesMixin(rejectedPatches)
```

"List of rejected patches."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.approvalRule

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

### fn spec.forProvider.approvalRule.withApproveAfterDays

```ts
withApproveAfterDays(approveAfterDays)
```

"Number of days after the release date of each patch matched by the rule the patch is marked as approved in the patch baseline. Valid Range: 0 to 100. Conflicts with approve_until_date."

### fn spec.forProvider.approvalRule.withApproveUntilDate

```ts
withApproveUntilDate(approveUntilDate)
```

"Cutoff date for auto approval of released patches. Any patches released on or before this date are installed automatically. Date is formatted as YYYY-MM-DD. Conflicts with approve_after_days"

### fn spec.forProvider.approvalRule.withComplianceLevel

```ts
withComplianceLevel(complianceLevel)
```

"Compliance level for patches approved by this rule. Valid values are CRITICAL, HIGH, MEDIUM, LOW, INFORMATIONAL, and UNSPECIFIED. The default value is UNSPECIFIED."

### fn spec.forProvider.approvalRule.withEnableNonSecurity

```ts
withEnableNonSecurity(enableNonSecurity)
```

"Boolean enabling the application of non-security updates. The default value is false. Valid for Linux instances only."

### fn spec.forProvider.approvalRule.withPatchFilter

```ts
withPatchFilter(patchFilter)
```

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

### fn spec.forProvider.approvalRule.withPatchFilterMixin

```ts
withPatchFilterMixin(patchFilter)
```

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.approvalRule.patchFilter

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

### fn spec.forProvider.approvalRule.patchFilter.withKey

```ts
withKey(key)
```



### fn spec.forProvider.approvalRule.patchFilter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.approvalRule.patchFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.globalFilter

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

### fn spec.forProvider.globalFilter.withKey

```ts
withKey(key)
```



### fn spec.forProvider.globalFilter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.globalFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.source

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

### fn spec.forProvider.source.withConfiguration

```ts
withConfiguration(configuration)
```

"Value of the yum repo configuration. For information about other options available for your yum repository configuration, see the dnf.conf documentation"

### fn spec.forProvider.source.withName

```ts
withName(name)
```

"Name specified to identify the patch source."

### fn spec.forProvider.source.withProducts

```ts
withProducts(products)
```

"Specific operating system versions a patch repository applies to, such as \"Ubuntu16.04\", \"AmazonLinux2016.09\", \"RedhatEnterpriseLinux7.2\" or \"Suse12.7\". For lists of supported product values, see PatchFilter."

### fn spec.forProvider.source.withProductsMixin

```ts
withProductsMixin(products)
```

"Specific operating system versions a patch repository applies to, such as \"Ubuntu16.04\", \"AmazonLinux2016.09\", \"RedhatEnterpriseLinux7.2\" or \"Suse12.7\". For lists of supported product values, see PatchFilter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApprovalRule

```ts
withApprovalRule(approvalRule)
```

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

### fn spec.initProvider.withApprovalRuleMixin

```ts
withApprovalRuleMixin(approvalRule)
```

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withApprovedPatches

```ts
withApprovedPatches(approvedPatches)
```

"List of explicitly approved patches for the baseline. Cannot be specified with approval_rule."

### fn spec.initProvider.withApprovedPatchesComplianceLevel

```ts
withApprovedPatchesComplianceLevel(approvedPatchesComplianceLevel)
```

"Compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid values are CRITICAL, HIGH, MEDIUM, LOW, INFORMATIONAL, UNSPECIFIED. The default value is UNSPECIFIED."

### fn spec.initProvider.withApprovedPatchesEnableNonSecurity

```ts
withApprovedPatchesEnableNonSecurity(approvedPatchesEnableNonSecurity)
```

"Whether the list of approved patches includes non-security updates that should be applied to the instances. Applies to Linux instances only."

### fn spec.initProvider.withApprovedPatchesMixin

```ts
withApprovedPatchesMixin(approvedPatches)
```

"List of explicitly approved patches for the baseline. Cannot be specified with approval_rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the patch baseline."

### fn spec.initProvider.withGlobalFilter

```ts
withGlobalFilter(globalFilter)
```

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

### fn spec.initProvider.withGlobalFilterMixin

```ts
withGlobalFilterMixin(globalFilter)
```

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the patch baseline."

### fn spec.initProvider.withOperatingSystem

```ts
withOperatingSystem(operatingSystem)
```

"Operating system the patch baseline applies to. Valid values are ALMA_LINUX, AMAZON_LINUX, AMAZON_LINUX_2, AMAZON_LINUX_2022, AMAZON_LINUX_2023, CENTOS, DEBIAN, MACOS, ORACLE_LINUX, RASPBIAN, REDHAT_ENTERPRISE_LINUX, ROCKY_LINUX, SUSE, UBUNTU, and WINDOWS. The default value is WINDOWS."

### fn spec.initProvider.withRejectedPatches

```ts
withRejectedPatches(rejectedPatches)
```

"List of rejected patches."

### fn spec.initProvider.withRejectedPatchesAction

```ts
withRejectedPatchesAction(rejectedPatchesAction)
```

"Action for Patch Manager to take on patches included in the rejected_patches list. Valid values are ALLOW_AS_DEPENDENCY and BLOCK."

### fn spec.initProvider.withRejectedPatchesMixin

```ts
withRejectedPatchesMixin(rejectedPatches)
```

"List of rejected patches."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

### fn spec.initProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.approvalRule

"Set of rules used to include patches in the baseline. Up to 10 approval rules can be specified. See approval_rule below."

### fn spec.initProvider.approvalRule.withApproveAfterDays

```ts
withApproveAfterDays(approveAfterDays)
```

"Number of days after the release date of each patch matched by the rule the patch is marked as approved in the patch baseline. Valid Range: 0 to 100. Conflicts with approve_until_date."

### fn spec.initProvider.approvalRule.withApproveUntilDate

```ts
withApproveUntilDate(approveUntilDate)
```

"Cutoff date for auto approval of released patches. Any patches released on or before this date are installed automatically. Date is formatted as YYYY-MM-DD. Conflicts with approve_after_days"

### fn spec.initProvider.approvalRule.withComplianceLevel

```ts
withComplianceLevel(complianceLevel)
```

"Compliance level for patches approved by this rule. Valid values are CRITICAL, HIGH, MEDIUM, LOW, INFORMATIONAL, and UNSPECIFIED. The default value is UNSPECIFIED."

### fn spec.initProvider.approvalRule.withEnableNonSecurity

```ts
withEnableNonSecurity(enableNonSecurity)
```

"Boolean enabling the application of non-security updates. The default value is false. Valid for Linux instances only."

### fn spec.initProvider.approvalRule.withPatchFilter

```ts
withPatchFilter(patchFilter)
```

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

### fn spec.initProvider.approvalRule.withPatchFilterMixin

```ts
withPatchFilterMixin(patchFilter)
```

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.approvalRule.patchFilter

"Patch filter group that defines the criteria for the rule. Up to 5 patch filters can be specified per approval rule using Key/Value pairs. Valid combinations of these Keys and the operating_system value can be found in the SSM DescribePatchProperties API Reference. Valid Values are exact values for the patch property given as the key, or a wildcard *, which matches all values. PATCH_SET defaults to OS if unspecified"

### fn spec.initProvider.approvalRule.patchFilter.withKey

```ts
withKey(key)
```



### fn spec.initProvider.approvalRule.patchFilter.withValues

```ts
withValues(values)
```



### fn spec.initProvider.approvalRule.patchFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.globalFilter

"Set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are PRODUCT, CLASSIFICATION, MSRC_SEVERITY, and PATCH_ID."

### fn spec.initProvider.globalFilter.withKey

```ts
withKey(key)
```



### fn spec.initProvider.globalFilter.withValues

```ts
withValues(values)
```



### fn spec.initProvider.globalFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.source

"Configuration block with alternate sources for patches. Applies to Linux instances only. See source below."

### fn spec.initProvider.source.withConfiguration

```ts
withConfiguration(configuration)
```

"Value of the yum repo configuration. For information about other options available for your yum repository configuration, see the dnf.conf documentation"

### fn spec.initProvider.source.withName

```ts
withName(name)
```

"Name specified to identify the patch source."

### fn spec.initProvider.source.withProducts

```ts
withProducts(products)
```

"Specific operating system versions a patch repository applies to, such as \"Ubuntu16.04\", \"AmazonLinux2016.09\", \"RedhatEnterpriseLinux7.2\" or \"Suse12.7\". For lists of supported product values, see PatchFilter."

### fn spec.initProvider.source.withProductsMixin

```ts
withProductsMixin(products)
```

"Specific operating system versions a patch repository applies to, such as \"Ubuntu16.04\", \"AmazonLinux2016.09\", \"RedhatEnterpriseLinux7.2\" or \"Suse12.7\". For lists of supported product values, see PatchFilter."

**Note:** This function appends passed data to existing values

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