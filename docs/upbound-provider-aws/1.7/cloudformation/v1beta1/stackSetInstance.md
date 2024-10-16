---
permalink: /upbound-provider-aws/1.7/cloudformation/v1beta1/stackSetInstance/
---

# cloudformation.v1beta1.stackSetInstance

"StackSetInstance is the Schema for the StackSetInstances API. Manages a CloudFormation StackSet Instance."

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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withCallAs(callAs)`](#fn-specforproviderwithcallas)
    * [`fn withDeploymentTargets(deploymentTargets)`](#fn-specforproviderwithdeploymenttargets)
    * [`fn withDeploymentTargetsMixin(deploymentTargets)`](#fn-specforproviderwithdeploymenttargetsmixin)
    * [`fn withOperationPreferences(operationPreferences)`](#fn-specforproviderwithoperationpreferences)
    * [`fn withOperationPreferencesMixin(operationPreferences)`](#fn-specforproviderwithoperationpreferencesmixin)
    * [`fn withParameterOverrides(parameterOverrides)`](#fn-specforproviderwithparameteroverrides)
    * [`fn withParameterOverridesMixin(parameterOverrides)`](#fn-specforproviderwithparameteroverridesmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetainStack(retainStack)`](#fn-specforproviderwithretainstack)
    * [`fn withStackSetName(stackSetName)`](#fn-specforproviderwithstacksetname)
    * [`obj spec.forProvider.deploymentTargets`](#obj-specforproviderdeploymenttargets)
      * [`fn withOrganizationalUnitIds(organizationalUnitIds)`](#fn-specforproviderdeploymenttargetswithorganizationalunitids)
      * [`fn withOrganizationalUnitIdsMixin(organizationalUnitIds)`](#fn-specforproviderdeploymenttargetswithorganizationalunitidsmixin)
    * [`obj spec.forProvider.operationPreferences`](#obj-specforprovideroperationpreferences)
      * [`fn withFailureToleranceCount(failureToleranceCount)`](#fn-specforprovideroperationpreferenceswithfailuretolerancecount)
      * [`fn withFailureTolerancePercentage(failureTolerancePercentage)`](#fn-specforprovideroperationpreferenceswithfailuretolerancepercentage)
      * [`fn withMaxConcurrentCount(maxConcurrentCount)`](#fn-specforprovideroperationpreferenceswithmaxconcurrentcount)
      * [`fn withMaxConcurrentPercentage(maxConcurrentPercentage)`](#fn-specforprovideroperationpreferenceswithmaxconcurrentpercentage)
      * [`fn withRegionConcurrencyType(regionConcurrencyType)`](#fn-specforprovideroperationpreferenceswithregionconcurrencytype)
      * [`fn withRegionOrder(regionOrder)`](#fn-specforprovideroperationpreferenceswithregionorder)
      * [`fn withRegionOrderMixin(regionOrder)`](#fn-specforprovideroperationpreferenceswithregionordermixin)
    * [`obj spec.forProvider.stackSetNameRef`](#obj-specforproviderstacksetnameref)
      * [`fn withName(name)`](#fn-specforproviderstacksetnamerefwithname)
      * [`obj spec.forProvider.stackSetNameRef.policy`](#obj-specforproviderstacksetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstacksetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstacksetnamerefpolicywithresolve)
    * [`obj spec.forProvider.stackSetNameSelector`](#obj-specforproviderstacksetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstacksetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstacksetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstacksetnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.stackSetNameSelector.policy`](#obj-specforproviderstacksetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstacksetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstacksetnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountId(accountId)`](#fn-specinitproviderwithaccountid)
    * [`fn withCallAs(callAs)`](#fn-specinitproviderwithcallas)
    * [`fn withDeploymentTargets(deploymentTargets)`](#fn-specinitproviderwithdeploymenttargets)
    * [`fn withDeploymentTargetsMixin(deploymentTargets)`](#fn-specinitproviderwithdeploymenttargetsmixin)
    * [`fn withOperationPreferences(operationPreferences)`](#fn-specinitproviderwithoperationpreferences)
    * [`fn withOperationPreferencesMixin(operationPreferences)`](#fn-specinitproviderwithoperationpreferencesmixin)
    * [`fn withParameterOverrides(parameterOverrides)`](#fn-specinitproviderwithparameteroverrides)
    * [`fn withParameterOverridesMixin(parameterOverrides)`](#fn-specinitproviderwithparameteroverridesmixin)
    * [`fn withRetainStack(retainStack)`](#fn-specinitproviderwithretainstack)
    * [`fn withStackSetName(stackSetName)`](#fn-specinitproviderwithstacksetname)
    * [`obj spec.initProvider.deploymentTargets`](#obj-specinitproviderdeploymenttargets)
      * [`fn withOrganizationalUnitIds(organizationalUnitIds)`](#fn-specinitproviderdeploymenttargetswithorganizationalunitids)
      * [`fn withOrganizationalUnitIdsMixin(organizationalUnitIds)`](#fn-specinitproviderdeploymenttargetswithorganizationalunitidsmixin)
    * [`obj spec.initProvider.operationPreferences`](#obj-specinitprovideroperationpreferences)
      * [`fn withFailureToleranceCount(failureToleranceCount)`](#fn-specinitprovideroperationpreferenceswithfailuretolerancecount)
      * [`fn withFailureTolerancePercentage(failureTolerancePercentage)`](#fn-specinitprovideroperationpreferenceswithfailuretolerancepercentage)
      * [`fn withMaxConcurrentCount(maxConcurrentCount)`](#fn-specinitprovideroperationpreferenceswithmaxconcurrentcount)
      * [`fn withMaxConcurrentPercentage(maxConcurrentPercentage)`](#fn-specinitprovideroperationpreferenceswithmaxconcurrentpercentage)
      * [`fn withRegionConcurrencyType(regionConcurrencyType)`](#fn-specinitprovideroperationpreferenceswithregionconcurrencytype)
      * [`fn withRegionOrder(regionOrder)`](#fn-specinitprovideroperationpreferenceswithregionorder)
      * [`fn withRegionOrderMixin(regionOrder)`](#fn-specinitprovideroperationpreferenceswithregionordermixin)
    * [`obj spec.initProvider.stackSetNameRef`](#obj-specinitproviderstacksetnameref)
      * [`fn withName(name)`](#fn-specinitproviderstacksetnamerefwithname)
      * [`obj spec.initProvider.stackSetNameRef.policy`](#obj-specinitproviderstacksetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstacksetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstacksetnamerefpolicywithresolve)
    * [`obj spec.initProvider.stackSetNameSelector`](#obj-specinitproviderstacksetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstacksetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstacksetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstacksetnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.stackSetNameSelector.policy`](#obj-specinitproviderstacksetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstacksetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstacksetnameselectorpolicywithresolve)
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

new returns an instance of StackSetInstance

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

"StackSetInstanceSpec defines the desired state of StackSetInstance"

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



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```

"Target AWS Account ID to create a Stack based on the StackSet. Defaults to current account."

### fn spec.forProvider.withCallAs

```ts
withCallAs(callAs)
```

"Specifies whether you are acting as an account administrator in the organization's management account or as a delegated administrator in a member account. Valid values: SELF (default), DELEGATED_ADMIN."

### fn spec.forProvider.withDeploymentTargets

```ts
withDeploymentTargets(deploymentTargets)
```

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

### fn spec.forProvider.withDeploymentTargetsMixin

```ts
withDeploymentTargetsMixin(deploymentTargets)
```

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOperationPreferences

```ts
withOperationPreferences(operationPreferences)
```

"Preferences for how AWS CloudFormation performs a stack set operation."

### fn spec.forProvider.withOperationPreferencesMixin

```ts
withOperationPreferencesMixin(operationPreferences)
```

"Preferences for how AWS CloudFormation performs a stack set operation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParameterOverrides

```ts
withParameterOverrides(parameterOverrides)
```

"Key-value map of input parameters to override from the StackSet for this Instance."

### fn spec.forProvider.withParameterOverridesMixin

```ts
withParameterOverridesMixin(parameterOverrides)
```

"Key-value map of input parameters to override from the StackSet for this Instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Target AWS Region to create a Stack based on the StackSet. Defaults to current region.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetainStack

```ts
withRetainStack(retainStack)
```

"You cannot reassociate a retained Stack or add an existing, saved Stack to a new StackSet. Defaults to false."

### fn spec.forProvider.withStackSetName

```ts
withStackSetName(stackSetName)
```

"Name of the StackSet."

## obj spec.forProvider.deploymentTargets

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

### fn spec.forProvider.deploymentTargets.withOrganizationalUnitIds

```ts
withOrganizationalUnitIds(organizationalUnitIds)
```

"The organization root ID or organizational unit (OU) IDs to which StackSets deploys."

### fn spec.forProvider.deploymentTargets.withOrganizationalUnitIdsMixin

```ts
withOrganizationalUnitIdsMixin(organizationalUnitIds)
```

"The organization root ID or organizational unit (OU) IDs to which StackSets deploys."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.operationPreferences

"Preferences for how AWS CloudFormation performs a stack set operation."

### fn spec.forProvider.operationPreferences.withFailureToleranceCount

```ts
withFailureToleranceCount(failureToleranceCount)
```

"The number of accounts, per Region, for which this operation can fail before AWS CloudFormation stops the operation in that Region."

### fn spec.forProvider.operationPreferences.withFailureTolerancePercentage

```ts
withFailureTolerancePercentage(failureTolerancePercentage)
```

"The percentage of accounts, per Region, for which this stack operation can fail before AWS CloudFormation stops the operation in that Region."

### fn spec.forProvider.operationPreferences.withMaxConcurrentCount

```ts
withMaxConcurrentCount(maxConcurrentCount)
```

"The maximum number of accounts in which to perform this operation at one time."

### fn spec.forProvider.operationPreferences.withMaxConcurrentPercentage

```ts
withMaxConcurrentPercentage(maxConcurrentPercentage)
```

"The maximum percentage of accounts in which to perform this operation at one time."

### fn spec.forProvider.operationPreferences.withRegionConcurrencyType

```ts
withRegionConcurrencyType(regionConcurrencyType)
```

"The concurrency type of deploying StackSets operations in Regions, could be in parallel or one Region at a time. Valid values are SEQUENTIAL and PARALLEL."

### fn spec.forProvider.operationPreferences.withRegionOrder

```ts
withRegionOrder(regionOrder)
```

"The order of the Regions in where you want to perform the stack operation."

### fn spec.forProvider.operationPreferences.withRegionOrderMixin

```ts
withRegionOrderMixin(regionOrder)
```

"The order of the Regions in where you want to perform the stack operation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stackSetNameRef

"Reference to a StackSet in cloudformation to populate stackSetName."

### fn spec.forProvider.stackSetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.stackSetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.stackSetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackSetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stackSetNameSelector

"Selector for a StackSet in cloudformation to populate stackSetName."

### fn spec.forProvider.stackSetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.stackSetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.stackSetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stackSetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.stackSetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackSetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountId

```ts
withAccountId(accountId)
```

"Target AWS Account ID to create a Stack based on the StackSet. Defaults to current account."

### fn spec.initProvider.withCallAs

```ts
withCallAs(callAs)
```

"Specifies whether you are acting as an account administrator in the organization's management account or as a delegated administrator in a member account. Valid values: SELF (default), DELEGATED_ADMIN."

### fn spec.initProvider.withDeploymentTargets

```ts
withDeploymentTargets(deploymentTargets)
```

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

### fn spec.initProvider.withDeploymentTargetsMixin

```ts
withDeploymentTargetsMixin(deploymentTargets)
```

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOperationPreferences

```ts
withOperationPreferences(operationPreferences)
```

"Preferences for how AWS CloudFormation performs a stack set operation."

### fn spec.initProvider.withOperationPreferencesMixin

```ts
withOperationPreferencesMixin(operationPreferences)
```

"Preferences for how AWS CloudFormation performs a stack set operation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParameterOverrides

```ts
withParameterOverrides(parameterOverrides)
```

"Key-value map of input parameters to override from the StackSet for this Instance."

### fn spec.initProvider.withParameterOverridesMixin

```ts
withParameterOverridesMixin(parameterOverrides)
```

"Key-value map of input parameters to override from the StackSet for this Instance."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetainStack

```ts
withRetainStack(retainStack)
```

"You cannot reassociate a retained Stack or add an existing, saved Stack to a new StackSet. Defaults to false."

### fn spec.initProvider.withStackSetName

```ts
withStackSetName(stackSetName)
```

"Name of the StackSet."

## obj spec.initProvider.deploymentTargets

"The AWS Organizations accounts to which StackSets deploys. StackSets doesn't deploy stack instances to the organization management account, even if the organization management account is in your organization or in an OU in your organization. Drift detection is not possible for this argument. See deployment_targets below."

### fn spec.initProvider.deploymentTargets.withOrganizationalUnitIds

```ts
withOrganizationalUnitIds(organizationalUnitIds)
```

"The organization root ID or organizational unit (OU) IDs to which StackSets deploys."

### fn spec.initProvider.deploymentTargets.withOrganizationalUnitIdsMixin

```ts
withOrganizationalUnitIdsMixin(organizationalUnitIds)
```

"The organization root ID or organizational unit (OU) IDs to which StackSets deploys."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.operationPreferences

"Preferences for how AWS CloudFormation performs a stack set operation."

### fn spec.initProvider.operationPreferences.withFailureToleranceCount

```ts
withFailureToleranceCount(failureToleranceCount)
```

"The number of accounts, per Region, for which this operation can fail before AWS CloudFormation stops the operation in that Region."

### fn spec.initProvider.operationPreferences.withFailureTolerancePercentage

```ts
withFailureTolerancePercentage(failureTolerancePercentage)
```

"The percentage of accounts, per Region, for which this stack operation can fail before AWS CloudFormation stops the operation in that Region."

### fn spec.initProvider.operationPreferences.withMaxConcurrentCount

```ts
withMaxConcurrentCount(maxConcurrentCount)
```

"The maximum number of accounts in which to perform this operation at one time."

### fn spec.initProvider.operationPreferences.withMaxConcurrentPercentage

```ts
withMaxConcurrentPercentage(maxConcurrentPercentage)
```

"The maximum percentage of accounts in which to perform this operation at one time."

### fn spec.initProvider.operationPreferences.withRegionConcurrencyType

```ts
withRegionConcurrencyType(regionConcurrencyType)
```

"The concurrency type of deploying StackSets operations in Regions, could be in parallel or one Region at a time. Valid values are SEQUENTIAL and PARALLEL."

### fn spec.initProvider.operationPreferences.withRegionOrder

```ts
withRegionOrder(regionOrder)
```

"The order of the Regions in where you want to perform the stack operation."

### fn spec.initProvider.operationPreferences.withRegionOrderMixin

```ts
withRegionOrderMixin(regionOrder)
```

"The order of the Regions in where you want to perform the stack operation."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stackSetNameRef

"Reference to a StackSet in cloudformation to populate stackSetName."

### fn spec.initProvider.stackSetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.stackSetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.stackSetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackSetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.stackSetNameSelector

"Selector for a StackSet in cloudformation to populate stackSetName."

### fn spec.initProvider.stackSetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.stackSetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.stackSetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stackSetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.stackSetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackSetNameSelector.policy.withResolve

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