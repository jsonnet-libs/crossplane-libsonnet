---
permalink: /upbound-provider-azure/1.3/resources/v1beta1/resourceDeploymentScriptAzurePowerShell/
---

# resources.v1beta1.resourceDeploymentScriptAzurePowerShell

"ResourceDeploymentScriptAzurePowerShell is the Schema for the ResourceDeploymentScriptAzurePowerShells API. Manages a Resource Deployment Script of Azure PowerShell."

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
    * [`fn withCleanupPreference(cleanupPreference)`](#fn-specforproviderwithcleanuppreference)
    * [`fn withCommandLine(commandLine)`](#fn-specforproviderwithcommandline)
    * [`fn withContainer(container)`](#fn-specforproviderwithcontainer)
    * [`fn withContainerMixin(container)`](#fn-specforproviderwithcontainermixin)
    * [`fn withEnvironmentVariable(environmentVariable)`](#fn-specforproviderwithenvironmentvariable)
    * [`fn withEnvironmentVariableMixin(environmentVariable)`](#fn-specforproviderwithenvironmentvariablemixin)
    * [`fn withForceUpdateTag(forceUpdateTag)`](#fn-specforproviderwithforceupdatetag)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPrimaryScriptUri(primaryScriptUri)`](#fn-specforproviderwithprimaryscripturi)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRetentionInterval(retentionInterval)`](#fn-specforproviderwithretentioninterval)
    * [`fn withScriptContent(scriptContent)`](#fn-specforproviderwithscriptcontent)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withSupportingScriptUris(supportingScriptUris)`](#fn-specforproviderwithsupportingscripturis)
    * [`fn withSupportingScriptUrisMixin(supportingScriptUris)`](#fn-specforproviderwithsupportingscripturismixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.container`](#obj-specforprovidercontainer)
      * [`fn withContainerGroupName(containerGroupName)`](#fn-specforprovidercontainerwithcontainergroupname)
    * [`obj spec.forProvider.environmentVariable`](#obj-specforproviderenvironmentvariable)
      * [`fn withName(name)`](#fn-specforproviderenvironmentvariablewithname)
      * [`fn withValue(value)`](#fn-specforproviderenvironmentvariablewithvalue)
      * [`obj spec.forProvider.environmentVariable.secureValueSecretRef`](#obj-specforproviderenvironmentvariablesecurevaluesecretref)
        * [`fn withKey(key)`](#fn-specforproviderenvironmentvariablesecurevaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderenvironmentvariablesecurevaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderenvironmentvariablesecurevaluesecretrefwithnamespace)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
      * [`obj spec.forProvider.identity.identityIdsRefs`](#obj-specforprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specforprovideridentityidentityidsrefswithname)
        * [`obj spec.forProvider.identity.identityIdsRefs.policy`](#obj-specforprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.forProvider.identity.identityIdsSelector`](#obj-specforprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.identity.identityIdsSelector.policy`](#obj-specforprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.storageAccount`](#obj-specforproviderstorageaccount)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountwithname)
      * [`obj spec.forProvider.storageAccount.keySecretRef`](#obj-specforproviderstorageaccountkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderstorageaccountkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderstorageaccountkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountkeysecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCleanupPreference(cleanupPreference)`](#fn-specinitproviderwithcleanuppreference)
    * [`fn withCommandLine(commandLine)`](#fn-specinitproviderwithcommandline)
    * [`fn withContainer(container)`](#fn-specinitproviderwithcontainer)
    * [`fn withContainerMixin(container)`](#fn-specinitproviderwithcontainermixin)
    * [`fn withEnvironmentVariable(environmentVariable)`](#fn-specinitproviderwithenvironmentvariable)
    * [`fn withEnvironmentVariableMixin(environmentVariable)`](#fn-specinitproviderwithenvironmentvariablemixin)
    * [`fn withForceUpdateTag(forceUpdateTag)`](#fn-specinitproviderwithforceupdatetag)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPrimaryScriptUri(primaryScriptUri)`](#fn-specinitproviderwithprimaryscripturi)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withRetentionInterval(retentionInterval)`](#fn-specinitproviderwithretentioninterval)
    * [`fn withScriptContent(scriptContent)`](#fn-specinitproviderwithscriptcontent)
    * [`fn withStorageAccount(storageAccount)`](#fn-specinitproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specinitproviderwithstorageaccountmixin)
    * [`fn withSupportingScriptUris(supportingScriptUris)`](#fn-specinitproviderwithsupportingscripturis)
    * [`fn withSupportingScriptUrisMixin(supportingScriptUris)`](#fn-specinitproviderwithsupportingscripturismixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.container`](#obj-specinitprovidercontainer)
      * [`fn withContainerGroupName(containerGroupName)`](#fn-specinitprovidercontainerwithcontainergroupname)
    * [`obj spec.initProvider.environmentVariable`](#obj-specinitproviderenvironmentvariable)
      * [`fn withName(name)`](#fn-specinitproviderenvironmentvariablewithname)
      * [`fn withValue(value)`](#fn-specinitproviderenvironmentvariablewithvalue)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
      * [`obj spec.initProvider.identity.identityIdsRefs`](#obj-specinitprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specinitprovideridentityidentityidsrefswithname)
        * [`obj spec.initProvider.identity.identityIdsRefs.policy`](#obj-specinitprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.initProvider.identity.identityIdsSelector`](#obj-specinitprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.identity.identityIdsSelector.policy`](#obj-specinitprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.storageAccount`](#obj-specinitproviderstorageaccount)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountwithname)
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

new returns an instance of ResourceDeploymentScriptAzurePowerShell

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

"ResourceDeploymentScriptAzurePowerShellSpec defines the desired state of ResourceDeploymentScriptAzurePowerShell"

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



### fn spec.forProvider.withCleanupPreference

```ts
withCleanupPreference(cleanupPreference)
```

"Specifies the cleanup preference when the script execution gets in a terminal state. Possible values are Always, OnExpiration, OnSuccess. Defaults to Always. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withCommandLine

```ts
withCommandLine(commandLine)
```

"Command line arguments to pass to the script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withContainer

```ts
withContainer(container)
```

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withContainerMixin

```ts
withContainerMixin(container)
```

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnvironmentVariable

```ts
withEnvironmentVariable(environmentVariable)
```

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withEnvironmentVariableMixin

```ts
withEnvironmentVariableMixin(environmentVariable)
```

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceUpdateTag

```ts
withForceUpdateTag(forceUpdateTag)
```

"Gets or sets how the deployment script should be forced to execute even if the script resource has not changed. Can be current time stamp or a GUID. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Resource Deployment Script should exist. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name which should be used for this Resource Deployment Script. The name length must be from 1 to 260 characters. The name can only contain alphanumeric, underscore, parentheses, hyphen and period, and it cannot end with a period. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withPrimaryScriptUri

```ts
withPrimaryScriptUri(primaryScriptUri)
```

"Uri for the script. This is the entry point for the external script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group where the Resource Deployment Script should exist. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withRetentionInterval

```ts
withRetentionInterval(retentionInterval)
```

"Interval for which the service retains the script resource after it reaches a terminal state. Resource will be deleted when this duration expires. The time duration should be between 1 hour and 26 hours (inclusive) and should be specified in ISO 8601 format. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withScriptContent

```ts
withScriptContent(scriptContent)
```

"Script body. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSupportingScriptUris

```ts
withSupportingScriptUris(supportingScriptUris)
```

"Supporting files for the external script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withSupportingScriptUrisMixin

```ts
withSupportingScriptUrisMixin(supportingScriptUris)
```

"Supporting files for the external script. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Resource Deployment Script."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Resource Deployment Script."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Maximum allowed script execution time specified in ISO 8601 format. Needs to be greater than 0 and smaller than 1 day. Defaults to P1D. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Specifies the version of the Azure PowerShell that should be used in the format X.Y (e.g. 9.7). A canonical list of versions is available from the Microsoft Container Registry API. Changing this forces a new Resource Deployment Script to be created."

## obj spec.forProvider.container

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.container.withContainerGroupName

```ts
withContainerGroupName(containerGroupName)
```

"Container group name, if not specified then the name will get auto-generated. For more information, please refer to the Container Configuration documentation."

## obj spec.forProvider.environmentVariable

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.environmentVariable.withName

```ts
withName(name)
```

"Specifies the name of the environment variable."

### fn spec.forProvider.environmentVariable.withValue

```ts
withValue(value)
```

"Specifies the value of the environment variable."

## obj spec.forProvider.environmentVariable.secureValueSecretRef

"Specifies the value of the secure environment variable."

### fn spec.forProvider.environmentVariable.secureValueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.environmentVariable.secureValueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.environmentVariable.secureValueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies the list of user-assigned managed identity IDs associated with the resource. Changing this forces a new resource to be created."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies the list of user-assigned managed identity IDs associated with the resource. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withIdentityIdsRefs

```ts
withIdentityIdsRefs(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.withIdentityIdsRefsMixin

```ts
withIdentityIdsRefsMixin(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Type of the managed identity. The only possible value is UserAssigned. Changing this forces a new resource to be created."

## obj spec.forProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.identity.identityIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.identity.identityIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identity.identityIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity.identityIdsSelector

"Selector for a list of UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.identityIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.identity.identityIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.identity.identityIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity.identityIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.identity.identityIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identity.identityIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccount

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.forProvider.storageAccount.withName

```ts
withName(name)
```

"Specifies the storage account name."

## obj spec.forProvider.storageAccount.keySecretRef

"Specifies the storage account access key."

### fn spec.forProvider.storageAccount.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.storageAccount.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.storageAccount.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCleanupPreference

```ts
withCleanupPreference(cleanupPreference)
```

"Specifies the cleanup preference when the script execution gets in a terminal state. Possible values are Always, OnExpiration, OnSuccess. Defaults to Always. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withCommandLine

```ts
withCommandLine(commandLine)
```

"Command line arguments to pass to the script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withContainer

```ts
withContainer(container)
```

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withContainerMixin

```ts
withContainerMixin(container)
```

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnvironmentVariable

```ts
withEnvironmentVariable(environmentVariable)
```

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withEnvironmentVariableMixin

```ts
withEnvironmentVariableMixin(environmentVariable)
```

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withForceUpdateTag

```ts
withForceUpdateTag(forceUpdateTag)
```

"Gets or sets how the deployment script should be forced to execute even if the script resource has not changed. Can be current time stamp or a GUID. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Resource Deployment Script should exist. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name which should be used for this Resource Deployment Script. The name length must be from 1 to 260 characters. The name can only contain alphanumeric, underscore, parentheses, hyphen and period, and it cannot end with a period. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withPrimaryScriptUri

```ts
withPrimaryScriptUri(primaryScriptUri)
```

"Uri for the script. This is the entry point for the external script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group where the Resource Deployment Script should exist. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withRetentionInterval

```ts
withRetentionInterval(retentionInterval)
```

"Interval for which the service retains the script resource after it reaches a terminal state. Resource will be deleted when this duration expires. The time duration should be between 1 hour and 26 hours (inclusive) and should be specified in ISO 8601 format. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withScriptContent

```ts
withScriptContent(scriptContent)
```

"Script body. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSupportingScriptUris

```ts
withSupportingScriptUris(supportingScriptUris)
```

"Supporting files for the external script. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withSupportingScriptUrisMixin

```ts
withSupportingScriptUrisMixin(supportingScriptUris)
```

"Supporting files for the external script. Changing this forces a new Resource Deployment Script to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Resource Deployment Script."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Resource Deployment Script."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"Maximum allowed script execution time specified in ISO 8601 format. Needs to be greater than 0 and smaller than 1 day. Defaults to P1D. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"Specifies the version of the Azure PowerShell that should be used in the format X.Y (e.g. 9.7). A canonical list of versions is available from the Microsoft Container Registry API. Changing this forces a new Resource Deployment Script to be created."

## obj spec.initProvider.container

"A container block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.container.withContainerGroupName

```ts
withContainerGroupName(containerGroupName)
```

"Container group name, if not specified then the name will get auto-generated. For more information, please refer to the Container Configuration documentation."

## obj spec.initProvider.environmentVariable

"An environment_variable block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.environmentVariable.withName

```ts
withName(name)
```

"Specifies the name of the environment variable."

### fn spec.initProvider.environmentVariable.withValue

```ts
withValue(value)
```

"Specifies the value of the environment variable."

## obj spec.initProvider.identity

"An identity block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies the list of user-assigned managed identity IDs associated with the resource. Changing this forces a new resource to be created."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies the list of user-assigned managed identity IDs associated with the resource. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withIdentityIdsRefs

```ts
withIdentityIdsRefs(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.withIdentityIdsRefsMixin

```ts
withIdentityIdsRefsMixin(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Type of the managed identity. The only possible value is UserAssigned. Changing this forces a new resource to be created."

## obj spec.initProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.identity.identityIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.identity.identityIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identity.identityIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identity.identityIdsSelector

"Selector for a list of UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.identityIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.identity.identityIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.identity.identityIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identity.identityIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.identity.identityIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identity.identityIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccount

"A storage_account block as defined below. Changing this forces a new Resource Deployment Script to be created."

### fn spec.initProvider.storageAccount.withName

```ts
withName(name)
```

"Specifies the storage account name."

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