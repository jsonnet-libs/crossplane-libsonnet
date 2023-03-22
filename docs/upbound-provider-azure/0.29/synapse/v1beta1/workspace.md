---
permalink: /upbound-provider-azure/0.29/synapse/v1beta1/workspace/
---

# synapse.v1beta1.workspace

"Workspace is the Schema for the Workspaces API. Manages a Synapse Workspace."

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
    * [`fn withAadAdmin(aadAdmin)`](#fn-specforproviderwithaadadmin)
    * [`fn withAadAdminMixin(aadAdmin)`](#fn-specforproviderwithaadadminmixin)
    * [`fn withAzureDevopsRepo(azureDevopsRepo)`](#fn-specforproviderwithazuredevopsrepo)
    * [`fn withAzureDevopsRepoMixin(azureDevopsRepo)`](#fn-specforproviderwithazuredevopsrepomixin)
    * [`fn withComputeSubnetId(computeSubnetId)`](#fn-specforproviderwithcomputesubnetid)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkey)
    * [`fn withCustomerManagedKeyMixin(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkeymixin)
    * [`fn withDataExfiltrationProtectionEnabled(dataExfiltrationProtectionEnabled)`](#fn-specforproviderwithdataexfiltrationprotectionenabled)
    * [`fn withGithubRepo(githubRepo)`](#fn-specforproviderwithgithubrepo)
    * [`fn withGithubRepoMixin(githubRepo)`](#fn-specforproviderwithgithubrepomixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLinkingAllowedForAadTenantIds(linkingAllowedForAadTenantIds)`](#fn-specforproviderwithlinkingallowedforaadtenantids)
    * [`fn withLinkingAllowedForAadTenantIdsMixin(linkingAllowedForAadTenantIds)`](#fn-specforproviderwithlinkingallowedforaadtenantidsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManagedResourceGroupName(managedResourceGroupName)`](#fn-specforproviderwithmanagedresourcegroupname)
    * [`fn withManagedVirtualNetworkEnabled(managedVirtualNetworkEnabled)`](#fn-specforproviderwithmanagedvirtualnetworkenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withPurviewId(purviewId)`](#fn-specforproviderwithpurviewid)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSqlAadAdmin(sqlAadAdmin)`](#fn-specforproviderwithsqlaadadmin)
    * [`fn withSqlAadAdminMixin(sqlAadAdmin)`](#fn-specforproviderwithsqlaadadminmixin)
    * [`fn withSqlAdministratorLogin(sqlAdministratorLogin)`](#fn-specforproviderwithsqladministratorlogin)
    * [`fn withSqlIdentityControlEnabled(sqlIdentityControlEnabled)`](#fn-specforproviderwithsqlidentitycontrolenabled)
    * [`fn withStorageDataLakeGen2FilesystemId(storageDataLakeGen2FilesystemId)`](#fn-specforproviderwithstoragedatalakegen2filesystemid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.aadAdmin`](#obj-specforprovideraadadmin)
      * [`fn withLogin(login)`](#fn-specforprovideraadadminwithlogin)
      * [`fn withObjectId(objectId)`](#fn-specforprovideraadadminwithobjectid)
      * [`fn withTenantId(tenantId)`](#fn-specforprovideraadadminwithtenantid)
    * [`obj spec.forProvider.azureDevopsRepo`](#obj-specforproviderazuredevopsrepo)
      * [`fn withAccountName(accountName)`](#fn-specforproviderazuredevopsrepowithaccountname)
      * [`fn withBranchName(branchName)`](#fn-specforproviderazuredevopsrepowithbranchname)
      * [`fn withLastCommitId(lastCommitId)`](#fn-specforproviderazuredevopsrepowithlastcommitid)
      * [`fn withProjectName(projectName)`](#fn-specforproviderazuredevopsrepowithprojectname)
      * [`fn withRepositoryName(repositoryName)`](#fn-specforproviderazuredevopsrepowithrepositoryname)
      * [`fn withRootFolder(rootFolder)`](#fn-specforproviderazuredevopsrepowithrootfolder)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderazuredevopsrepowithtenantid)
    * [`obj spec.forProvider.computeSubnetIdRef`](#obj-specforprovidercomputesubnetidref)
      * [`fn withName(name)`](#fn-specforprovidercomputesubnetidrefwithname)
      * [`obj spec.forProvider.computeSubnetIdRef.policy`](#obj-specforprovidercomputesubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercomputesubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercomputesubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.computeSubnetIdSelector`](#obj-specforprovidercomputesubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputesubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputesubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputesubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.computeSubnetIdSelector.policy`](#obj-specforprovidercomputesubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercomputesubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercomputesubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withKeyName(keyName)`](#fn-specforprovidercustomermanagedkeywithkeyname)
      * [`fn withKeyVersionlessId(keyVersionlessId)`](#fn-specforprovidercustomermanagedkeywithkeyversionlessid)
      * [`obj spec.forProvider.customerManagedKey.keyVersionlessIdRef`](#obj-specforprovidercustomermanagedkeykeyversionlessidref)
        * [`fn withName(name)`](#fn-specforprovidercustomermanagedkeykeyversionlessidrefwithname)
        * [`obj spec.forProvider.customerManagedKey.keyVersionlessIdRef.policy`](#obj-specforprovidercustomermanagedkeykeyversionlessidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeykeyversionlessidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeykeyversionlessidrefpolicywithresolve)
      * [`obj spec.forProvider.customerManagedKey.keyVersionlessIdSelector`](#obj-specforprovidercustomermanagedkeykeyversionlessidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomermanagedkeykeyversionlessidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomermanagedkeykeyversionlessidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomermanagedkeykeyversionlessidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.customerManagedKey.keyVersionlessIdSelector.policy`](#obj-specforprovidercustomermanagedkeykeyversionlessidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeykeyversionlessidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeykeyversionlessidselectorpolicywithresolve)
    * [`obj spec.forProvider.githubRepo`](#obj-specforprovidergithubrepo)
      * [`fn withAccountName(accountName)`](#fn-specforprovidergithubrepowithaccountname)
      * [`fn withBranchName(branchName)`](#fn-specforprovidergithubrepowithbranchname)
      * [`fn withGitUrl(gitUrl)`](#fn-specforprovidergithubrepowithgiturl)
      * [`fn withLastCommitId(lastCommitId)`](#fn-specforprovidergithubrepowithlastcommitid)
      * [`fn withRepositoryName(repositoryName)`](#fn-specforprovidergithubrepowithrepositoryname)
      * [`fn withRootFolder(rootFolder)`](#fn-specforprovidergithubrepowithrootfolder)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.managedResourceGroupNameRef`](#obj-specforprovidermanagedresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforprovidermanagedresourcegroupnamerefwithname)
      * [`obj spec.forProvider.managedResourceGroupNameRef.policy`](#obj-specforprovidermanagedresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.managedResourceGroupNameSelector`](#obj-specforprovidermanagedresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.managedResourceGroupNameSelector.policy`](#obj-specforprovidermanagedresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedresourcegroupnameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.sqlAadAdmin`](#obj-specforprovidersqlaadadmin)
      * [`fn withLogin(login)`](#fn-specforprovidersqlaadadminwithlogin)
      * [`fn withObjectId(objectId)`](#fn-specforprovidersqlaadadminwithobjectid)
      * [`fn withTenantId(tenantId)`](#fn-specforprovidersqlaadadminwithtenantid)
    * [`obj spec.forProvider.sqlAdministratorLoginPasswordSecretRef`](#obj-specforprovidersqladministratorloginpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidersqladministratorloginpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersqladministratorloginpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersqladministratorloginpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.storageDataLakeGen2FilesystemIdRef`](#obj-specforproviderstoragedatalakegen2filesystemidref)
      * [`fn withName(name)`](#fn-specforproviderstoragedatalakegen2filesystemidrefwithname)
      * [`obj spec.forProvider.storageDataLakeGen2FilesystemIdRef.policy`](#obj-specforproviderstoragedatalakegen2filesystemidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragedatalakegen2filesystemidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragedatalakegen2filesystemidrefpolicywithresolve)
    * [`obj spec.forProvider.storageDataLakeGen2FilesystemIdSelector`](#obj-specforproviderstoragedatalakegen2filesystemidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragedatalakegen2filesystemidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragedatalakegen2filesystemidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragedatalakegen2filesystemidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageDataLakeGen2FilesystemIdSelector.policy`](#obj-specforproviderstoragedatalakegen2filesystemidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragedatalakegen2filesystemidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragedatalakegen2filesystemidselectorpolicywithresolve)
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

new returns an instance of Workspace

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

"WorkspaceSpec defines the desired state of Workspace"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAadAdmin

```ts
withAadAdmin(aadAdmin)
```

"An aad_admin block as defined below. Conflicts with customer_managed_key."

### fn spec.forProvider.withAadAdminMixin

```ts
withAadAdminMixin(aadAdmin)
```

"An aad_admin block as defined below. Conflicts with customer_managed_key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzureDevopsRepo

```ts
withAzureDevopsRepo(azureDevopsRepo)
```

"An azure_devops_repo block as defined below."

### fn spec.forProvider.withAzureDevopsRepoMixin

```ts
withAzureDevopsRepoMixin(azureDevopsRepo)
```

"An azure_devops_repo block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withComputeSubnetId

```ts
withComputeSubnetId(computeSubnetId)
```

"Subnet ID used for computes in workspace Changing this forces a new resource to be created."

### fn spec.forProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"A customer_managed_key block as defined below. Conflicts with aad_admin."

### fn spec.forProvider.withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin(customerManagedKey)
```

"A customer_managed_key block as defined below. Conflicts with aad_admin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataExfiltrationProtectionEnabled

```ts
withDataExfiltrationProtectionEnabled(dataExfiltrationProtectionEnabled)
```

"Is data exfiltration protection enabled in this workspace? If set to true, managed_virtual_network_enabled must also be set to true. Changing this forces a new resource to be created."

### fn spec.forProvider.withGithubRepo

```ts
withGithubRepo(githubRepo)
```

"A github_repo block as defined below."

### fn spec.forProvider.withGithubRepoMixin

```ts
withGithubRepoMixin(githubRepo)
```

"A github_repo block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLinkingAllowedForAadTenantIds

```ts
withLinkingAllowedForAadTenantIds(linkingAllowedForAadTenantIds)
```

"Allowed AAD Tenant Ids For Linking."

### fn spec.forProvider.withLinkingAllowedForAadTenantIdsMixin

```ts
withLinkingAllowedForAadTenantIdsMixin(linkingAllowedForAadTenantIds)
```

"Allowed AAD Tenant Ids For Linking."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the synapse Workspace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagedResourceGroupName

```ts
withManagedResourceGroupName(managedResourceGroupName)
```

"Workspace managed resource group. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagedVirtualNetworkEnabled

```ts
withManagedVirtualNetworkEnabled(managedVirtualNetworkEnabled)
```

"Is Virtual Network enabled for all computes in this workspace? Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for the Cognitive Account. Defaults to true."

### fn spec.forProvider.withPurviewId

```ts
withPurviewId(purviewId)
```

"The ID of purview account."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group where the synapse Workspace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSqlAadAdmin

```ts
withSqlAadAdmin(sqlAadAdmin)
```

"An sql_aad_admin block as defined below."

### fn spec.forProvider.withSqlAadAdminMixin

```ts
withSqlAadAdminMixin(sqlAadAdmin)
```

"An sql_aad_admin block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSqlAdministratorLogin

```ts
withSqlAdministratorLogin(sqlAdministratorLogin)
```

"Specifies The login name of the SQL administrator. Changing this forces a new resource to be created. If this is not provided aad_admin or customer_managed_key must be provided."

### fn spec.forProvider.withSqlIdentityControlEnabled

```ts
withSqlIdentityControlEnabled(sqlIdentityControlEnabled)
```

"Are pipelines (running as workspace's system assigned identity) allowed to access SQL pools?"

### fn spec.forProvider.withStorageDataLakeGen2FilesystemId

```ts
withStorageDataLakeGen2FilesystemId(storageDataLakeGen2FilesystemId)
```

"Specifies the ID of storage data lake gen2 filesystem resource. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Synapse Workspace."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Synapse Workspace."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.aadAdmin

"An aad_admin block as defined below. Conflicts with customer_managed_key."

### fn spec.forProvider.aadAdmin.withLogin

```ts
withLogin(login)
```

"The login name of the Azure AD Administrator of this Synapse Workspace."

### fn spec.forProvider.aadAdmin.withObjectId

```ts
withObjectId(objectId)
```

"The object id of the Azure AD Administrator of this Synapse Workspace."

### fn spec.forProvider.aadAdmin.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id of the Azure AD Administrator of this Synapse Workspace."

## obj spec.forProvider.azureDevopsRepo

"An azure_devops_repo block as defined below."

### fn spec.forProvider.azureDevopsRepo.withAccountName

```ts
withAccountName(accountName)
```

"Specifies the Azure DevOps account name."

### fn spec.forProvider.azureDevopsRepo.withBranchName

```ts
withBranchName(branchName)
```

"Specifies the collaboration branch of the repository to get code from."

### fn spec.forProvider.azureDevopsRepo.withLastCommitId

```ts
withLastCommitId(lastCommitId)
```

"The last commit ID."

### fn spec.forProvider.azureDevopsRepo.withProjectName

```ts
withProjectName(projectName)
```

"Specifies the name of the Azure DevOps project."

### fn spec.forProvider.azureDevopsRepo.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"Specifies the name of the git repository."

### fn spec.forProvider.azureDevopsRepo.withRootFolder

```ts
withRootFolder(rootFolder)
```

"Specifies the root folder within the repository. Set to / for the top level."

### fn spec.forProvider.azureDevopsRepo.withTenantId

```ts
withTenantId(tenantId)
```

"the ID of the tenant for the Azure DevOps account."

## obj spec.forProvider.computeSubnetIdRef

"Reference to a Subnet in network to populate computeSubnetId."

### fn spec.forProvider.computeSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.computeSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.computeSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.computeSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.computeSubnetIdSelector

"Selector for a Subnet in network to populate computeSubnetId."

### fn spec.forProvider.computeSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.computeSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.computeSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.computeSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.computeSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.customerManagedKey

"A customer_managed_key block as defined below. Conflicts with aad_admin."

### fn spec.forProvider.customerManagedKey.withKeyName

```ts
withKeyName(keyName)
```

"An identifier for the key. Name needs to match the name of the key used with the azurerm_synapse_workspace_key resource. Defaults to \"cmk\" if not specified."

### fn spec.forProvider.customerManagedKey.withKeyVersionlessId

```ts
withKeyVersionlessId(keyVersionlessId)
```

"The Azure Key Vault Key Versionless ID to be used as the Customer Managed Key (CMK) for double encryption (e.g. https://example-keyvault.vault.azure.net/type/cmk/)."

## obj spec.forProvider.customerManagedKey.keyVersionlessIdRef

"Reference to a Key in keyvault to populate keyVersionlessId."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customerManagedKey.keyVersionlessIdRef.policy

"Policies for referencing."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.customerManagedKey.keyVersionlessIdSelector

"Selector for a Key in keyvault to populate keyVersionlessId."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customerManagedKey.keyVersionlessIdSelector.policy

"Policies for selection."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.keyVersionlessIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.githubRepo

"A github_repo block as defined below."

### fn spec.forProvider.githubRepo.withAccountName

```ts
withAccountName(accountName)
```

"Specifies the GitHub account name."

### fn spec.forProvider.githubRepo.withBranchName

```ts
withBranchName(branchName)
```

"Specifies the collaboration branch of the repository to get code from."

### fn spec.forProvider.githubRepo.withGitUrl

```ts
withGitUrl(gitUrl)
```

"Specifies the GitHub Enterprise host name. For example: https://github.mydomain.com."

### fn spec.forProvider.githubRepo.withLastCommitId

```ts
withLastCommitId(lastCommitId)
```

"The last commit ID."

### fn spec.forProvider.githubRepo.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"Specifies the name of the git repository."

### fn spec.forProvider.githubRepo.withRootFolder

```ts
withRootFolder(rootFolder)
```

"Specifies the root folder within the repository. Set to / for the top level."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Synapse Workspace."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Synapse Workspace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be associated with this Synapse Workspace. Possible values are SystemAssigned, UserAssigned and SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.managedResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.forProvider.managedResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.managedResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.managedResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.managedResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.managedResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.managedResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.managedResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sqlAadAdmin

"An sql_aad_admin block as defined below."

### fn spec.forProvider.sqlAadAdmin.withLogin

```ts
withLogin(login)
```

"The login name of the Azure AD Administrator of this Synapse Workspace SQL."

### fn spec.forProvider.sqlAadAdmin.withObjectId

```ts
withObjectId(objectId)
```

"The object id of the Azure AD Administrator of this Synapse Workspace SQL."

### fn spec.forProvider.sqlAadAdmin.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id of the Azure AD Administrator of this Synapse Workspace SQL."

## obj spec.forProvider.sqlAdministratorLoginPasswordSecretRef

"The Password associated with the sql_administrator_login for the SQL administrator. If this is not provided aad_admin or customer_managed_key must be provided."

### fn spec.forProvider.sqlAdministratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sqlAdministratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sqlAdministratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageDataLakeGen2FilesystemIdRef

"Reference to a DataLakeGen2FileSystem in storage to populate storageDataLakeGen2FilesystemId."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageDataLakeGen2FilesystemIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.storageDataLakeGen2FilesystemIdSelector

"Selector for a DataLakeGen2FileSystem in storage to populate storageDataLakeGen2FilesystemId."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageDataLakeGen2FilesystemIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.storageDataLakeGen2FilesystemIdSelector.policy.withResolve

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