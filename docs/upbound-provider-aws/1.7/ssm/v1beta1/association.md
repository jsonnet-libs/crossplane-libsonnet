---
permalink: /upbound-provider-aws/1.7/ssm/v1beta1/association/
---

# ssm.v1beta1.association

"Association is the Schema for the Associations API. Associates an SSM Document to an instance or EC2 tag."

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
    * [`fn withApplyOnlyAtCronInterval(applyOnlyAtCronInterval)`](#fn-specforproviderwithapplyonlyatcroninterval)
    * [`fn withAssociationName(associationName)`](#fn-specforproviderwithassociationname)
    * [`fn withAutomationTargetParameterName(automationTargetParameterName)`](#fn-specforproviderwithautomationtargetparametername)
    * [`fn withComplianceSeverity(complianceSeverity)`](#fn-specforproviderwithcomplianceseverity)
    * [`fn withDocumentVersion(documentVersion)`](#fn-specforproviderwithdocumentversion)
    * [`fn withInstanceId(instanceId)`](#fn-specforproviderwithinstanceid)
    * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specforproviderwithmaxconcurrency)
    * [`fn withMaxErrors(maxErrors)`](#fn-specforproviderwithmaxerrors)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOutputLocation(outputLocation)`](#fn-specforproviderwithoutputlocation)
    * [`fn withOutputLocationMixin(outputLocation)`](#fn-specforproviderwithoutputlocationmixin)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforproviderwithscheduleexpression)
    * [`fn withSyncCompliance(syncCompliance)`](#fn-specforproviderwithsynccompliance)
    * [`fn withTargets(targets)`](#fn-specforproviderwithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specforproviderwithtargetsmixin)
    * [`fn withWaitForSuccessTimeoutSeconds(waitForSuccessTimeoutSeconds)`](#fn-specforproviderwithwaitforsuccesstimeoutseconds)
    * [`obj spec.forProvider.nameRef`](#obj-specforprovidernameref)
      * [`fn withName(name)`](#fn-specforprovidernamerefwithname)
      * [`obj spec.forProvider.nameRef.policy`](#obj-specforprovidernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamerefpolicywithresolve)
    * [`obj spec.forProvider.nameSelector`](#obj-specforprovidernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.nameSelector.policy`](#obj-specforprovidernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernameselectorpolicywithresolve)
    * [`obj spec.forProvider.outputLocation`](#obj-specforprovideroutputlocation)
      * [`fn withS3BucketName(s3BucketName)`](#fn-specforprovideroutputlocationwiths3bucketname)
      * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specforprovideroutputlocationwiths3keyprefix)
      * [`fn withS3Region(s3Region)`](#fn-specforprovideroutputlocationwiths3region)
    * [`obj spec.forProvider.targets`](#obj-specforprovidertargets)
      * [`fn withKey(key)`](#fn-specforprovidertargetswithkey)
      * [`fn withValues(values)`](#fn-specforprovidertargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforprovidertargetswithvaluesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplyOnlyAtCronInterval(applyOnlyAtCronInterval)`](#fn-specinitproviderwithapplyonlyatcroninterval)
    * [`fn withAssociationName(associationName)`](#fn-specinitproviderwithassociationname)
    * [`fn withAutomationTargetParameterName(automationTargetParameterName)`](#fn-specinitproviderwithautomationtargetparametername)
    * [`fn withComplianceSeverity(complianceSeverity)`](#fn-specinitproviderwithcomplianceseverity)
    * [`fn withDocumentVersion(documentVersion)`](#fn-specinitproviderwithdocumentversion)
    * [`fn withInstanceId(instanceId)`](#fn-specinitproviderwithinstanceid)
    * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specinitproviderwithmaxconcurrency)
    * [`fn withMaxErrors(maxErrors)`](#fn-specinitproviderwithmaxerrors)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOutputLocation(outputLocation)`](#fn-specinitproviderwithoutputlocation)
    * [`fn withOutputLocationMixin(outputLocation)`](#fn-specinitproviderwithoutputlocationmixin)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specinitproviderwithparametersmixin)
    * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitproviderwithscheduleexpression)
    * [`fn withSyncCompliance(syncCompliance)`](#fn-specinitproviderwithsynccompliance)
    * [`fn withTargets(targets)`](#fn-specinitproviderwithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specinitproviderwithtargetsmixin)
    * [`fn withWaitForSuccessTimeoutSeconds(waitForSuccessTimeoutSeconds)`](#fn-specinitproviderwithwaitforsuccesstimeoutseconds)
    * [`obj spec.initProvider.nameRef`](#obj-specinitprovidernameref)
      * [`fn withName(name)`](#fn-specinitprovidernamerefwithname)
      * [`obj spec.initProvider.nameRef.policy`](#obj-specinitprovidernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernamerefpolicywithresolve)
    * [`obj spec.initProvider.nameSelector`](#obj-specinitprovidernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.nameSelector.policy`](#obj-specinitprovidernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernameselectorpolicywithresolve)
    * [`obj spec.initProvider.outputLocation`](#obj-specinitprovideroutputlocation)
      * [`fn withS3BucketName(s3BucketName)`](#fn-specinitprovideroutputlocationwiths3bucketname)
      * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specinitprovideroutputlocationwiths3keyprefix)
      * [`fn withS3Region(s3Region)`](#fn-specinitprovideroutputlocationwiths3region)
    * [`obj spec.initProvider.targets`](#obj-specinitprovidertargets)
      * [`fn withKey(key)`](#fn-specinitprovidertargetswithkey)
      * [`fn withValues(values)`](#fn-specinitprovidertargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinitprovidertargetswithvaluesmixin)
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

new returns an instance of Association

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

"AssociationSpec defines the desired state of Association"

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



### fn spec.forProvider.withApplyOnlyAtCronInterval

```ts
withApplyOnlyAtCronInterval(applyOnlyAtCronInterval)
```

"By default, when you create a new or update associations, the system runs it immediately and then according to the schedule you specified. Enable this option if you do not want an association to run immediately after you create or update it. This parameter is not supported for rate expressions. Default: false."

### fn spec.forProvider.withAssociationName

```ts
withAssociationName(associationName)
```

"The descriptive name for the association."

### fn spec.forProvider.withAutomationTargetParameterName

```ts
withAutomationTargetParameterName(automationTargetParameterName)
```

"Specify the target for the association. This target is required for associations that use an Automation document and target resources by using rate controls. This should be set to the SSM document parameter that will define how your automation will branch out."

### fn spec.forProvider.withComplianceSeverity

```ts
withComplianceSeverity(complianceSeverity)
```

"The compliance severity for the association. Can be one of the following: UNSPECIFIED, LOW, MEDIUM, HIGH or CRITICAL"

### fn spec.forProvider.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The document version you want to associate with the target(s). Can be a specific version or the default version."

### fn spec.forProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"The instance ID to apply an SSM document to. Use targets with key InstanceIds for document schema versions 2.0 and above. Use the targets attribute instead."

### fn spec.forProvider.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of targets allowed to run the association at the same time. You can specify a number, for example 10, or a percentage of the target set, for example 10%."

### fn spec.forProvider.withMaxErrors

```ts
withMaxErrors(maxErrors)
```

"The number of errors that are allowed before the system stops sending requests to run the association on additional targets. You can specify a number, for example 10, or a percentage of the target set, for example 10%. If you specify a threshold of 3, the stop command is sent when the fourth error is returned. If you specify a threshold of 10% for 50 associations, the stop command is sent when the sixth error is returned."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the SSM document to apply."

### fn spec.forProvider.withOutputLocation

```ts
withOutputLocation(outputLocation)
```

"An output location block. Output Location is documented below."

### fn spec.forProvider.withOutputLocationMixin

```ts
withOutputLocationMixin(outputLocation)
```

"An output location block. Output Location is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"A block of arbitrary string parameters to pass to the SSM document."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A block of arbitrary string parameters to pass to the SSM document."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"A cron or rate expression that specifies when the association runs."

### fn spec.forProvider.withSyncCompliance

```ts
withSyncCompliance(syncCompliance)
```

"The mode for generating association compliance. You can specify AUTO or MANUAL."

### fn spec.forProvider.withTargets

```ts
withTargets(targets)
```

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

### fn spec.forProvider.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForSuccessTimeoutSeconds

```ts
withWaitForSuccessTimeoutSeconds(waitForSuccessTimeoutSeconds)
```

"The number of seconds to wait for the association status to be Success. If Success status is not reached within the given time, create opration will fail."

## obj spec.forProvider.nameRef

"Reference to a Document in ssm to populate name."

### fn spec.forProvider.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.nameSelector

"Selector for a Document in ssm to populate name."

### fn spec.forProvider.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.outputLocation

"An output location block. Output Location is documented below."

### fn spec.forProvider.outputLocation.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"The S3 bucket name."

### fn spec.forProvider.outputLocation.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"The S3 bucket prefix. Results stored in the root if not configured."

### fn spec.forProvider.outputLocation.withS3Region

```ts
withS3Region(s3Region)
```

"The S3 bucket region."

## obj spec.forProvider.targets

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

### fn spec.forProvider.targets.withKey

```ts
withKey(key)
```

"Either InstanceIds or tag:Tag Name to specify an EC2 tag."

### fn spec.forProvider.targets.withValues

```ts
withValues(values)
```

"A list of instance IDs or tag values. AWS currently limits this list size to one value."

### fn spec.forProvider.targets.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of instance IDs or tag values. AWS currently limits this list size to one value."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplyOnlyAtCronInterval

```ts
withApplyOnlyAtCronInterval(applyOnlyAtCronInterval)
```

"By default, when you create a new or update associations, the system runs it immediately and then according to the schedule you specified. Enable this option if you do not want an association to run immediately after you create or update it. This parameter is not supported for rate expressions. Default: false."

### fn spec.initProvider.withAssociationName

```ts
withAssociationName(associationName)
```

"The descriptive name for the association."

### fn spec.initProvider.withAutomationTargetParameterName

```ts
withAutomationTargetParameterName(automationTargetParameterName)
```

"Specify the target for the association. This target is required for associations that use an Automation document and target resources by using rate controls. This should be set to the SSM document parameter that will define how your automation will branch out."

### fn spec.initProvider.withComplianceSeverity

```ts
withComplianceSeverity(complianceSeverity)
```

"The compliance severity for the association. Can be one of the following: UNSPECIFIED, LOW, MEDIUM, HIGH or CRITICAL"

### fn spec.initProvider.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The document version you want to associate with the target(s). Can be a specific version or the default version."

### fn spec.initProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"The instance ID to apply an SSM document to. Use targets with key InstanceIds for document schema versions 2.0 and above. Use the targets attribute instead."

### fn spec.initProvider.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of targets allowed to run the association at the same time. You can specify a number, for example 10, or a percentage of the target set, for example 10%."

### fn spec.initProvider.withMaxErrors

```ts
withMaxErrors(maxErrors)
```

"The number of errors that are allowed before the system stops sending requests to run the association on additional targets. You can specify a number, for example 10, or a percentage of the target set, for example 10%. If you specify a threshold of 3, the stop command is sent when the fourth error is returned. If you specify a threshold of 10% for 50 associations, the stop command is sent when the sixth error is returned."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the SSM document to apply."

### fn spec.initProvider.withOutputLocation

```ts
withOutputLocation(outputLocation)
```

"An output location block. Output Location is documented below."

### fn spec.initProvider.withOutputLocationMixin

```ts
withOutputLocationMixin(outputLocation)
```

"An output location block. Output Location is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"A block of arbitrary string parameters to pass to the SSM document."

### fn spec.initProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A block of arbitrary string parameters to pass to the SSM document."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"A cron or rate expression that specifies when the association runs."

### fn spec.initProvider.withSyncCompliance

```ts
withSyncCompliance(syncCompliance)
```

"The mode for generating association compliance. You can specify AUTO or MANUAL."

### fn spec.initProvider.withTargets

```ts
withTargets(targets)
```

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

### fn spec.initProvider.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWaitForSuccessTimeoutSeconds

```ts
withWaitForSuccessTimeoutSeconds(waitForSuccessTimeoutSeconds)
```

"The number of seconds to wait for the association status to be Success. If Success status is not reached within the given time, create opration will fail."

## obj spec.initProvider.nameRef

"Reference to a Document in ssm to populate name."

### fn spec.initProvider.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nameSelector

"Selector for a Document in ssm to populate name."

### fn spec.initProvider.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.outputLocation

"An output location block. Output Location is documented below."

### fn spec.initProvider.outputLocation.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"The S3 bucket name."

### fn spec.initProvider.outputLocation.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"The S3 bucket prefix. Results stored in the root if not configured."

### fn spec.initProvider.outputLocation.withS3Region

```ts
withS3Region(s3Region)
```

"The S3 bucket region."

## obj spec.initProvider.targets

"A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets."

### fn spec.initProvider.targets.withKey

```ts
withKey(key)
```

"Either InstanceIds or tag:Tag Name to specify an EC2 tag."

### fn spec.initProvider.targets.withValues

```ts
withValues(values)
```

"A list of instance IDs or tag values. AWS currently limits this list size to one value."

### fn spec.initProvider.targets.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of instance IDs or tag values. AWS currently limits this list size to one value."

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