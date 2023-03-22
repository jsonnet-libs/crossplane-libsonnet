---
permalink: /upbound-provider-aws/0.31/transfer/v1beta1/workflow/
---

# transfer.v1beta1.workflow

"Workflow is the Schema for the Workflows API. Provides a AWS Transfer Workflow resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withOnExceptionSteps(onExceptionSteps)`](#fn-specforproviderwithonexceptionsteps)
    * [`fn withOnExceptionStepsMixin(onExceptionSteps)`](#fn-specforproviderwithonexceptionstepsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSteps(steps)`](#fn-specforproviderwithsteps)
    * [`fn withStepsMixin(steps)`](#fn-specforproviderwithstepsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.onExceptionSteps`](#obj-specforprovideronexceptionsteps)
      * [`fn withCopyStepDetails(copyStepDetails)`](#fn-specforprovideronexceptionstepswithcopystepdetails)
      * [`fn withCopyStepDetailsMixin(copyStepDetails)`](#fn-specforprovideronexceptionstepswithcopystepdetailsmixin)
      * [`fn withCustomStepDetails(customStepDetails)`](#fn-specforprovideronexceptionstepswithcustomstepdetails)
      * [`fn withCustomStepDetailsMixin(customStepDetails)`](#fn-specforprovideronexceptionstepswithcustomstepdetailsmixin)
      * [`fn withDeleteStepDetails(deleteStepDetails)`](#fn-specforprovideronexceptionstepswithdeletestepdetails)
      * [`fn withDeleteStepDetailsMixin(deleteStepDetails)`](#fn-specforprovideronexceptionstepswithdeletestepdetailsmixin)
      * [`fn withTagStepDetails(tagStepDetails)`](#fn-specforprovideronexceptionstepswithtagstepdetails)
      * [`fn withTagStepDetailsMixin(tagStepDetails)`](#fn-specforprovideronexceptionstepswithtagstepdetailsmixin)
      * [`fn withType(type)`](#fn-specforprovideronexceptionstepswithtype)
      * [`obj spec.forProvider.onExceptionSteps.copyStepDetails`](#obj-specforprovideronexceptionstepscopystepdetails)
        * [`fn withDestinationFileLocation(destinationFileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailswithdestinationfilelocation)
        * [`fn withDestinationFileLocationMixin(destinationFileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailswithdestinationfilelocationmixin)
        * [`fn withName(name)`](#fn-specforprovideronexceptionstepscopystepdetailswithname)
        * [`fn withOverwriteExisting(overwriteExisting)`](#fn-specforprovideronexceptionstepscopystepdetailswithoverwriteexisting)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailswithsourcefilelocation)
        * [`obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation`](#obj-specforprovideronexceptionstepscopystepdetailsdestinationfilelocation)
          * [`fn withEfsFileLocation(efsFileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationwithefsfilelocation)
          * [`fn withEfsFileLocationMixin(efsFileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationwithefsfilelocationmixin)
          * [`fn withS3FileLocation(s3FileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationwiths3filelocation)
          * [`fn withS3FileLocationMixin(s3FileLocation)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationwiths3filelocationmixin)
          * [`obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.efsFileLocation`](#obj-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationefsfilelocation)
            * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationefsfilelocationwithfilesystemid)
            * [`fn withPath(path)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocationefsfilelocationwithpath)
          * [`obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.s3FileLocation`](#obj-specforprovideronexceptionstepscopystepdetailsdestinationfilelocations3filelocation)
            * [`fn withBucket(bucket)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocations3filelocationwithbucket)
            * [`fn withKey(key)`](#fn-specforprovideronexceptionstepscopystepdetailsdestinationfilelocations3filelocationwithkey)
      * [`obj spec.forProvider.onExceptionSteps.customStepDetails`](#obj-specforprovideronexceptionstepscustomstepdetails)
        * [`fn withName(name)`](#fn-specforprovideronexceptionstepscustomstepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforprovideronexceptionstepscustomstepdetailswithsourcefilelocation)
        * [`fn withTarget(target)`](#fn-specforprovideronexceptionstepscustomstepdetailswithtarget)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovideronexceptionstepscustomstepdetailswithtimeoutseconds)
      * [`obj spec.forProvider.onExceptionSteps.deleteStepDetails`](#obj-specforprovideronexceptionstepsdeletestepdetails)
        * [`fn withName(name)`](#fn-specforprovideronexceptionstepsdeletestepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforprovideronexceptionstepsdeletestepdetailswithsourcefilelocation)
      * [`obj spec.forProvider.onExceptionSteps.tagStepDetails`](#obj-specforprovideronexceptionstepstagstepdetails)
        * [`fn withName(name)`](#fn-specforprovideronexceptionstepstagstepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforprovideronexceptionstepstagstepdetailswithsourcefilelocation)
        * [`fn withTags(tags)`](#fn-specforprovideronexceptionstepstagstepdetailswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovideronexceptionstepstagstepdetailswithtagsmixin)
        * [`obj spec.forProvider.onExceptionSteps.tagStepDetails.tags`](#obj-specforprovideronexceptionstepstagstepdetailstags)
          * [`fn withKey(key)`](#fn-specforprovideronexceptionstepstagstepdetailstagswithkey)
          * [`fn withValue(value)`](#fn-specforprovideronexceptionstepstagstepdetailstagswithvalue)
    * [`obj spec.forProvider.steps`](#obj-specforprovidersteps)
      * [`fn withCopyStepDetails(copyStepDetails)`](#fn-specforproviderstepswithcopystepdetails)
      * [`fn withCopyStepDetailsMixin(copyStepDetails)`](#fn-specforproviderstepswithcopystepdetailsmixin)
      * [`fn withCustomStepDetails(customStepDetails)`](#fn-specforproviderstepswithcustomstepdetails)
      * [`fn withCustomStepDetailsMixin(customStepDetails)`](#fn-specforproviderstepswithcustomstepdetailsmixin)
      * [`fn withDeleteStepDetails(deleteStepDetails)`](#fn-specforproviderstepswithdeletestepdetails)
      * [`fn withDeleteStepDetailsMixin(deleteStepDetails)`](#fn-specforproviderstepswithdeletestepdetailsmixin)
      * [`fn withTagStepDetails(tagStepDetails)`](#fn-specforproviderstepswithtagstepdetails)
      * [`fn withTagStepDetailsMixin(tagStepDetails)`](#fn-specforproviderstepswithtagstepdetailsmixin)
      * [`fn withType(type)`](#fn-specforproviderstepswithtype)
      * [`obj spec.forProvider.steps.copyStepDetails`](#obj-specforproviderstepscopystepdetails)
        * [`fn withDestinationFileLocation(destinationFileLocation)`](#fn-specforproviderstepscopystepdetailswithdestinationfilelocation)
        * [`fn withDestinationFileLocationMixin(destinationFileLocation)`](#fn-specforproviderstepscopystepdetailswithdestinationfilelocationmixin)
        * [`fn withName(name)`](#fn-specforproviderstepscopystepdetailswithname)
        * [`fn withOverwriteExisting(overwriteExisting)`](#fn-specforproviderstepscopystepdetailswithoverwriteexisting)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforproviderstepscopystepdetailswithsourcefilelocation)
        * [`obj spec.forProvider.steps.copyStepDetails.destinationFileLocation`](#obj-specforproviderstepscopystepdetailsdestinationfilelocation)
          * [`fn withEfsFileLocation(efsFileLocation)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationwithefsfilelocation)
          * [`fn withEfsFileLocationMixin(efsFileLocation)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationwithefsfilelocationmixin)
          * [`fn withS3FileLocation(s3FileLocation)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationwiths3filelocation)
          * [`fn withS3FileLocationMixin(s3FileLocation)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationwiths3filelocationmixin)
          * [`obj spec.forProvider.steps.copyStepDetails.destinationFileLocation.efsFileLocation`](#obj-specforproviderstepscopystepdetailsdestinationfilelocationefsfilelocation)
            * [`fn withFileSystemId(fileSystemId)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationefsfilelocationwithfilesystemid)
            * [`fn withPath(path)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocationefsfilelocationwithpath)
          * [`obj spec.forProvider.steps.copyStepDetails.destinationFileLocation.s3FileLocation`](#obj-specforproviderstepscopystepdetailsdestinationfilelocations3filelocation)
            * [`fn withBucket(bucket)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocations3filelocationwithbucket)
            * [`fn withKey(key)`](#fn-specforproviderstepscopystepdetailsdestinationfilelocations3filelocationwithkey)
      * [`obj spec.forProvider.steps.customStepDetails`](#obj-specforproviderstepscustomstepdetails)
        * [`fn withName(name)`](#fn-specforproviderstepscustomstepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforproviderstepscustomstepdetailswithsourcefilelocation)
        * [`fn withTarget(target)`](#fn-specforproviderstepscustomstepdetailswithtarget)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforproviderstepscustomstepdetailswithtimeoutseconds)
        * [`obj spec.forProvider.steps.customStepDetails.targetRef`](#obj-specforproviderstepscustomstepdetailstargetref)
          * [`fn withName(name)`](#fn-specforproviderstepscustomstepdetailstargetrefwithname)
          * [`obj spec.forProvider.steps.customStepDetails.targetRef.policy`](#obj-specforproviderstepscustomstepdetailstargetrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstepscustomstepdetailstargetrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstepscustomstepdetailstargetrefpolicywithresolve)
        * [`obj spec.forProvider.steps.customStepDetails.targetSelector`](#obj-specforproviderstepscustomstepdetailstargetselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstepscustomstepdetailstargetselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstepscustomstepdetailstargetselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstepscustomstepdetailstargetselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.steps.customStepDetails.targetSelector.policy`](#obj-specforproviderstepscustomstepdetailstargetselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstepscustomstepdetailstargetselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstepscustomstepdetailstargetselectorpolicywithresolve)
      * [`obj spec.forProvider.steps.deleteStepDetails`](#obj-specforproviderstepsdeletestepdetails)
        * [`fn withName(name)`](#fn-specforproviderstepsdeletestepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforproviderstepsdeletestepdetailswithsourcefilelocation)
      * [`obj spec.forProvider.steps.tagStepDetails`](#obj-specforproviderstepstagstepdetails)
        * [`fn withName(name)`](#fn-specforproviderstepstagstepdetailswithname)
        * [`fn withSourceFileLocation(sourceFileLocation)`](#fn-specforproviderstepstagstepdetailswithsourcefilelocation)
        * [`fn withTags(tags)`](#fn-specforproviderstepstagstepdetailswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforproviderstepstagstepdetailswithtagsmixin)
        * [`obj spec.forProvider.steps.tagStepDetails.tags`](#obj-specforproviderstepstagstepdetailstags)
          * [`fn withKey(key)`](#fn-specforproviderstepstagstepdetailstagswithkey)
          * [`fn withValue(value)`](#fn-specforproviderstepstagstepdetailstagswithvalue)
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

new returns an instance of Workflow

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

"WorkflowSpec defines the desired state of Workflow"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A textual description for the workflow."

### fn spec.forProvider.withOnExceptionSteps

```ts
withOnExceptionSteps(onExceptionSteps)
```

"Specifies the steps (actions) to take if errors are encountered during execution of the workflow. See Workflow Steps below."

### fn spec.forProvider.withOnExceptionStepsMixin

```ts
withOnExceptionStepsMixin(onExceptionSteps)
```

"Specifies the steps (actions) to take if errors are encountered during execution of the workflow. See Workflow Steps below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSteps

```ts
withSteps(steps)
```

"Specifies the details for the steps that are in the specified workflow. See Workflow Steps below."

### fn spec.forProvider.withStepsMixin

```ts
withStepsMixin(steps)
```

"Specifies the details for the steps that are in the specified workflow. See Workflow Steps below."

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

## obj spec.forProvider.onExceptionSteps

"Specifies the steps (actions) to take if errors are encountered during execution of the workflow. See Workflow Steps below."

### fn spec.forProvider.onExceptionSteps.withCopyStepDetails

```ts
withCopyStepDetails(copyStepDetails)
```

"Details for a step that performs a file copy. See Copy Step Details below."

### fn spec.forProvider.onExceptionSteps.withCopyStepDetailsMixin

```ts
withCopyStepDetailsMixin(copyStepDetails)
```

"Details for a step that performs a file copy. See Copy Step Details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.withCustomStepDetails

```ts
withCustomStepDetails(customStepDetails)
```

"Details for a step that invokes a lambda function."

### fn spec.forProvider.onExceptionSteps.withCustomStepDetailsMixin

```ts
withCustomStepDetailsMixin(customStepDetails)
```

"Details for a step that invokes a lambda function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.withDeleteStepDetails

```ts
withDeleteStepDetails(deleteStepDetails)
```

"Details for a step that deletes the file."

### fn spec.forProvider.onExceptionSteps.withDeleteStepDetailsMixin

```ts
withDeleteStepDetailsMixin(deleteStepDetails)
```

"Details for a step that deletes the file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.withTagStepDetails

```ts
withTagStepDetails(tagStepDetails)
```

"Details for a step that creates one or more tags."

### fn spec.forProvider.onExceptionSteps.withTagStepDetailsMixin

```ts
withTagStepDetailsMixin(tagStepDetails)
```

"Details for a step that creates one or more tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.withType

```ts
withType(type)
```

"One of the following step types are supported. COPY, CUSTOM, DELETE, and TAG."

## obj spec.forProvider.onExceptionSteps.copyStepDetails

"Details for a step that performs a file copy. See Copy Step Details below."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.withDestinationFileLocation

```ts
withDestinationFileLocation(destinationFileLocation)
```

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.withDestinationFileLocationMixin

```ts
withDestinationFileLocationMixin(destinationFileLocation)
```

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.copyStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.withOverwriteExisting

```ts
withOverwriteExisting(overwriteExisting)
```

"A flag that indicates whether or not to overwrite an existing file of the same name. The default is FALSE. Valid values are TRUE and FALSE."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

## obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.withEfsFileLocation

```ts
withEfsFileLocation(efsFileLocation)
```

"Specifies the details for the EFS file being copied."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.withEfsFileLocationMixin

```ts
withEfsFileLocationMixin(efsFileLocation)
```

"Specifies the details for the EFS file being copied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.withS3FileLocation

```ts
withS3FileLocation(s3FileLocation)
```

"Specifies the details for the S3 file being copied."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.withS3FileLocationMixin

```ts
withS3FileLocationMixin(s3FileLocation)
```

"Specifies the details for the S3 file being copied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.efsFileLocation

"Specifies the details for the EFS file being copied."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.efsFileLocation.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of the file system, assigned by Amazon EFS."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.efsFileLocation.withPath

```ts
withPath(path)
```

"The pathname for the folder being used by a workflow."

## obj spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.s3FileLocation

"Specifies the details for the S3 file being copied."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.s3FileLocation.withBucket

```ts
withBucket(bucket)
```

"Specifies the S3 bucket for the customer input file."

### fn spec.forProvider.onExceptionSteps.copyStepDetails.destinationFileLocation.s3FileLocation.withKey

```ts
withKey(key)
```

"The name assigned to the file when it was created in S3. You use the object key to retrieve the object."

## obj spec.forProvider.onExceptionSteps.customStepDetails

"Details for a step that invokes a lambda function."

### fn spec.forProvider.onExceptionSteps.customStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.onExceptionSteps.customStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

### fn spec.forProvider.onExceptionSteps.customStepDetails.withTarget

```ts
withTarget(target)
```

"The ARN for the lambda function that is being called."

### fn spec.forProvider.onExceptionSteps.customStepDetails.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Timeout, in seconds, for the step."

## obj spec.forProvider.onExceptionSteps.deleteStepDetails

"Details for a step that deletes the file."

### fn spec.forProvider.onExceptionSteps.deleteStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.onExceptionSteps.deleteStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

## obj spec.forProvider.onExceptionSteps.tagStepDetails

"Details for a step that creates one or more tags."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.onExceptionSteps.tagStepDetails.tags

"Key-value map of resource tags."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.tags.withKey

```ts
withKey(key)
```

"The name assigned to the file when it was created in S3. You use the object key to retrieve the object."

### fn spec.forProvider.onExceptionSteps.tagStepDetails.tags.withValue

```ts
withValue(value)
```

"The value that corresponds to the key."

## obj spec.forProvider.steps

"Specifies the details for the steps that are in the specified workflow. See Workflow Steps below."

### fn spec.forProvider.steps.withCopyStepDetails

```ts
withCopyStepDetails(copyStepDetails)
```

"Details for a step that performs a file copy. See Copy Step Details below."

### fn spec.forProvider.steps.withCopyStepDetailsMixin

```ts
withCopyStepDetailsMixin(copyStepDetails)
```

"Details for a step that performs a file copy. See Copy Step Details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.withCustomStepDetails

```ts
withCustomStepDetails(customStepDetails)
```

"Details for a step that invokes a lambda function."

### fn spec.forProvider.steps.withCustomStepDetailsMixin

```ts
withCustomStepDetailsMixin(customStepDetails)
```

"Details for a step that invokes a lambda function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.withDeleteStepDetails

```ts
withDeleteStepDetails(deleteStepDetails)
```

"Details for a step that deletes the file."

### fn spec.forProvider.steps.withDeleteStepDetailsMixin

```ts
withDeleteStepDetailsMixin(deleteStepDetails)
```

"Details for a step that deletes the file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.withTagStepDetails

```ts
withTagStepDetails(tagStepDetails)
```

"Details for a step that creates one or more tags."

### fn spec.forProvider.steps.withTagStepDetailsMixin

```ts
withTagStepDetailsMixin(tagStepDetails)
```

"Details for a step that creates one or more tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.withType

```ts
withType(type)
```

"One of the following step types are supported. COPY, CUSTOM, DELETE, and TAG."

## obj spec.forProvider.steps.copyStepDetails

"Details for a step that performs a file copy. See Copy Step Details below."

### fn spec.forProvider.steps.copyStepDetails.withDestinationFileLocation

```ts
withDestinationFileLocation(destinationFileLocation)
```

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

### fn spec.forProvider.steps.copyStepDetails.withDestinationFileLocationMixin

```ts
withDestinationFileLocationMixin(destinationFileLocation)
```

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.copyStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.steps.copyStepDetails.withOverwriteExisting

```ts
withOverwriteExisting(overwriteExisting)
```

"A flag that indicates whether or not to overwrite an existing file of the same name. The default is FALSE. Valid values are TRUE and FALSE."

### fn spec.forProvider.steps.copyStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

## obj spec.forProvider.steps.copyStepDetails.destinationFileLocation

"Specifies the location for the file being copied. Use ${Transfer:username} in this field to parametrize the destination prefix by username."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.withEfsFileLocation

```ts
withEfsFileLocation(efsFileLocation)
```

"Specifies the details for the EFS file being copied."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.withEfsFileLocationMixin

```ts
withEfsFileLocationMixin(efsFileLocation)
```

"Specifies the details for the EFS file being copied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.withS3FileLocation

```ts
withS3FileLocation(s3FileLocation)
```

"Specifies the details for the S3 file being copied."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.withS3FileLocationMixin

```ts
withS3FileLocationMixin(s3FileLocation)
```

"Specifies the details for the S3 file being copied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.steps.copyStepDetails.destinationFileLocation.efsFileLocation

"Specifies the details for the EFS file being copied."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.efsFileLocation.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of the file system, assigned by Amazon EFS."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.efsFileLocation.withPath

```ts
withPath(path)
```

"The pathname for the folder being used by a workflow."

## obj spec.forProvider.steps.copyStepDetails.destinationFileLocation.s3FileLocation

"Specifies the details for the S3 file being copied."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.s3FileLocation.withBucket

```ts
withBucket(bucket)
```

"Specifies the S3 bucket for the customer input file."

### fn spec.forProvider.steps.copyStepDetails.destinationFileLocation.s3FileLocation.withKey

```ts
withKey(key)
```

"The name assigned to the file when it was created in S3. You use the object key to retrieve the object."

## obj spec.forProvider.steps.customStepDetails

"Details for a step that invokes a lambda function."

### fn spec.forProvider.steps.customStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.steps.customStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

### fn spec.forProvider.steps.customStepDetails.withTarget

```ts
withTarget(target)
```

"The ARN for the lambda function that is being called."

### fn spec.forProvider.steps.customStepDetails.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Timeout, in seconds, for the step."

## obj spec.forProvider.steps.customStepDetails.targetRef

"Reference to a Function in lambda to populate target."

### fn spec.forProvider.steps.customStepDetails.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.steps.customStepDetails.targetRef.policy

"Policies for referencing."

### fn spec.forProvider.steps.customStepDetails.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.steps.customStepDetails.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.steps.customStepDetails.targetSelector

"Selector for a Function in lambda to populate target."

### fn spec.forProvider.steps.customStepDetails.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.steps.customStepDetails.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.steps.customStepDetails.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.steps.customStepDetails.targetSelector.policy

"Policies for selection."

### fn spec.forProvider.steps.customStepDetails.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.steps.customStepDetails.targetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.steps.deleteStepDetails

"Details for a step that deletes the file."

### fn spec.forProvider.steps.deleteStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.steps.deleteStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

## obj spec.forProvider.steps.tagStepDetails

"Details for a step that creates one or more tags."

### fn spec.forProvider.steps.tagStepDetails.withName

```ts
withName(name)
```

"The name of the step, used as an identifier."

### fn spec.forProvider.steps.tagStepDetails.withSourceFileLocation

```ts
withSourceFileLocation(sourceFileLocation)
```

"Specifies which file to use as input to the workflow step: either the output from the previous step, or the originally uploaded file for the workflow. Enter ${previous.file} to use the previous file as the input. In this case, this workflow step uses the output file from the previous workflow step as input. This is the default value. Enter ${original.file} to use the originally-uploaded file location as input for this step."

### fn spec.forProvider.steps.tagStepDetails.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.steps.tagStepDetails.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.steps.tagStepDetails.tags

"Key-value map of resource tags."

### fn spec.forProvider.steps.tagStepDetails.tags.withKey

```ts
withKey(key)
```

"The name assigned to the file when it was created in S3. You use the object key to retrieve the object."

### fn spec.forProvider.steps.tagStepDetails.tags.withValue

```ts
withValue(value)
```

"The value that corresponds to the key."

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