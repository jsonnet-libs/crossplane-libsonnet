---
permalink: /upbound-provider-azure/1.3/datafactory/v1beta2/integrationRuntimeManaged/
---

# datafactory.v1beta2.integrationRuntimeManaged

"IntegrationRuntimeManaged is the Schema for the IntegrationRuntimeManageds API. Manages an Azure Data Factory Managed Integration Runtime."

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
    * [`fn withCredentialName(credentialName)`](#fn-specforproviderwithcredentialname)
    * [`fn withDataFactoryId(dataFactoryId)`](#fn-specforproviderwithdatafactoryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEdition(edition)`](#fn-specforproviderwithedition)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)`](#fn-specforproviderwithmaxparallelexecutionspernode)
    * [`fn withNodeSize(nodeSize)`](#fn-specforproviderwithnodesize)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforproviderwithnumberofnodes)
    * [`obj spec.forProvider.catalogInfo`](#obj-specforprovidercataloginfo)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specforprovidercataloginfowithadministratorlogin)
      * [`fn withPricingTier(pricingTier)`](#fn-specforprovidercataloginfowithpricingtier)
      * [`fn withServerEndpoint(serverEndpoint)`](#fn-specforprovidercataloginfowithserverendpoint)
      * [`obj spec.forProvider.catalogInfo.administratorPasswordSecretRef`](#obj-specforprovidercataloginfoadministratorpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.customSetupScript`](#obj-specforprovidercustomsetupscript)
      * [`fn withBlobContainerUri(blobContainerUri)`](#fn-specforprovidercustomsetupscriptwithblobcontaineruri)
      * [`obj spec.forProvider.customSetupScript.sasTokenSecretRef`](#obj-specforprovidercustomsetupscriptsastokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithnamespace)
    * [`obj spec.forProvider.dataFactoryIdRef`](#obj-specforproviderdatafactoryidref)
      * [`fn withName(name)`](#fn-specforproviderdatafactoryidrefwithname)
      * [`obj spec.forProvider.dataFactoryIdRef.policy`](#obj-specforproviderdatafactoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidrefpolicywithresolve)
    * [`obj spec.forProvider.dataFactoryIdSelector`](#obj-specforproviderdatafactoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatafactoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataFactoryIdSelector.policy`](#obj-specforproviderdatafactoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.vnetIntegration`](#obj-specforprovidervnetintegration)
      * [`fn withSubnetName(subnetName)`](#fn-specforprovidervnetintegrationwithsubnetname)
      * [`fn withVnetId(vnetId)`](#fn-specforprovidervnetintegrationwithvnetid)
      * [`obj spec.forProvider.vnetIntegration.subnetNameRef`](#obj-specforprovidervnetintegrationsubnetnameref)
        * [`fn withName(name)`](#fn-specforprovidervnetintegrationsubnetnamerefwithname)
        * [`obj spec.forProvider.vnetIntegration.subnetNameRef.policy`](#obj-specforprovidervnetintegrationsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetnamerefpolicywithresolve)
      * [`obj spec.forProvider.vnetIntegration.subnetNameSelector`](#obj-specforprovidervnetintegrationsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vnetIntegration.subnetNameSelector.policy`](#obj-specforprovidervnetintegrationsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCredentialName(credentialName)`](#fn-specinitproviderwithcredentialname)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEdition(edition)`](#fn-specinitproviderwithedition)
    * [`fn withLicenseType(licenseType)`](#fn-specinitproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)`](#fn-specinitproviderwithmaxparallelexecutionspernode)
    * [`fn withNodeSize(nodeSize)`](#fn-specinitproviderwithnodesize)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specinitproviderwithnumberofnodes)
    * [`obj spec.initProvider.catalogInfo`](#obj-specinitprovidercataloginfo)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitprovidercataloginfowithadministratorlogin)
      * [`fn withPricingTier(pricingTier)`](#fn-specinitprovidercataloginfowithpricingtier)
      * [`fn withServerEndpoint(serverEndpoint)`](#fn-specinitprovidercataloginfowithserverendpoint)
      * [`obj spec.initProvider.catalogInfo.administratorPasswordSecretRef`](#obj-specinitprovidercataloginfoadministratorpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidercataloginfoadministratorpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidercataloginfoadministratorpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercataloginfoadministratorpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.customSetupScript`](#obj-specinitprovidercustomsetupscript)
      * [`fn withBlobContainerUri(blobContainerUri)`](#fn-specinitprovidercustomsetupscriptwithblobcontaineruri)
      * [`obj spec.initProvider.customSetupScript.sasTokenSecretRef`](#obj-specinitprovidercustomsetupscriptsastokensecretref)
        * [`fn withKey(key)`](#fn-specinitprovidercustomsetupscriptsastokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidercustomsetupscriptsastokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercustomsetupscriptsastokensecretrefwithnamespace)
    * [`obj spec.initProvider.vnetIntegration`](#obj-specinitprovidervnetintegration)
      * [`fn withSubnetName(subnetName)`](#fn-specinitprovidervnetintegrationwithsubnetname)
      * [`fn withVnetId(vnetId)`](#fn-specinitprovidervnetintegrationwithvnetid)
      * [`obj spec.initProvider.vnetIntegration.subnetNameRef`](#obj-specinitprovidervnetintegrationsubnetnameref)
        * [`fn withName(name)`](#fn-specinitprovidervnetintegrationsubnetnamerefwithname)
        * [`obj spec.initProvider.vnetIntegration.subnetNameRef.policy`](#obj-specinitprovidervnetintegrationsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetnamerefpolicywithresolve)
      * [`obj spec.initProvider.vnetIntegration.subnetNameSelector`](#obj-specinitprovidervnetintegrationsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vnetIntegration.subnetNameSelector.policy`](#obj-specinitprovidervnetintegrationsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetnameselectorpolicywithresolve)
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

new returns an instance of IntegrationRuntimeManaged

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

"IntegrationRuntimeManagedSpec defines the desired state of IntegrationRuntimeManaged"

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



### fn spec.forProvider.withCredentialName

```ts
withCredentialName(credentialName)
```

"The name of the credential to use for the Managed Integration Runtime."

### fn spec.forProvider.withDataFactoryId

```ts
withDataFactoryId(dataFactoryId)
```

"The Data Factory ID in which to associate the Linked Service with. Changing this forces a new resource."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Integration runtime description."

### fn spec.forProvider.withEdition

```ts
withEdition(edition)
```

"The Managed Integration Runtime edition. Valid values are Standard and Enterprise. Defaults to Standard."

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"The type of the license that is used. Valid values are LicenseIncluded and BasePrice. Defaults to LicenseIncluded."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxParallelExecutionsPerNode

```ts
withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)
```

"Defines the maximum parallel executions per node. Defaults to 1. Max is 1."

### fn spec.forProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The size of the nodes on which the Managed Integration Runtime runs. Valid values are: Standard_D2_v3, Standard_D4_v3, Standard_D8_v3, Standard_D16_v3, Standard_D32_v3, Standard_D64_v3, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E32_v3, Standard_E64_v3, Standard_D1_v2, Standard_D2_v2, Standard_D3_v2, Standard_D4_v2, Standard_A4_v2 and Standard_A8_v2"

### fn spec.forProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"Number of nodes for the Managed Integration Runtime. Max is 10. Defaults to 1."

## obj spec.forProvider.catalogInfo

"A catalog_info block as defined below."

### fn spec.forProvider.catalogInfo.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Administrator login name for the SQL Server."

### fn spec.forProvider.catalogInfo.withPricingTier

```ts
withPricingTier(pricingTier)
```

"Pricing tier for the database that will be created for the SSIS catalog. Valid values are: Basic, Standard, Premium and PremiumRS. Defaults to Basic."

### fn spec.forProvider.catalogInfo.withServerEndpoint

```ts
withServerEndpoint(serverEndpoint)
```

"The endpoint of an Azure SQL Server that will be used to host the SSIS catalog."

## obj spec.forProvider.catalogInfo.administratorPasswordSecretRef

"Administrator login password for the SQL Server."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.customSetupScript

"A custom_setup_script block as defined below."

### fn spec.forProvider.customSetupScript.withBlobContainerUri

```ts
withBlobContainerUri(blobContainerUri)
```

"The blob endpoint for the container which contains a custom setup script that will be run on every node on startup. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

## obj spec.forProvider.customSetupScript.sasTokenSecretRef

"A container SAS token that gives access to the files. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dataFactoryIdRef

"Reference to a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataFactoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataFactoryIdSelector

"Selector for a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataFactoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetIntegration

"A vnet_integration block as defined below."

### fn spec.forProvider.vnetIntegration.withSubnetName

```ts
withSubnetName(subnetName)
```

"Name of the subnet to which the nodes of the Managed Integration Runtime will be added."

### fn spec.forProvider.vnetIntegration.withVnetId

```ts
withVnetId(vnetId)
```

"ID of the virtual network to which the nodes of the Managed Integration Runtime will be added."

## obj spec.forProvider.vnetIntegration.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.forProvider.vnetIntegration.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vnetIntegration.subnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.vnetIntegration.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetIntegration.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vnetIntegration.subnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCredentialName

```ts
withCredentialName(credentialName)
```

"The name of the credential to use for the Managed Integration Runtime."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Integration runtime description."

### fn spec.initProvider.withEdition

```ts
withEdition(edition)
```

"The Managed Integration Runtime edition. Valid values are Standard and Enterprise. Defaults to Standard."

### fn spec.initProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"The type of the license that is used. Valid values are LicenseIncluded and BasePrice. Defaults to LicenseIncluded."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaxParallelExecutionsPerNode

```ts
withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)
```

"Defines the maximum parallel executions per node. Defaults to 1. Max is 1."

### fn spec.initProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The size of the nodes on which the Managed Integration Runtime runs. Valid values are: Standard_D2_v3, Standard_D4_v3, Standard_D8_v3, Standard_D16_v3, Standard_D32_v3, Standard_D64_v3, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E32_v3, Standard_E64_v3, Standard_D1_v2, Standard_D2_v2, Standard_D3_v2, Standard_D4_v2, Standard_A4_v2 and Standard_A8_v2"

### fn spec.initProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"Number of nodes for the Managed Integration Runtime. Max is 10. Defaults to 1."

## obj spec.initProvider.catalogInfo

"A catalog_info block as defined below."

### fn spec.initProvider.catalogInfo.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Administrator login name for the SQL Server."

### fn spec.initProvider.catalogInfo.withPricingTier

```ts
withPricingTier(pricingTier)
```

"Pricing tier for the database that will be created for the SSIS catalog. Valid values are: Basic, Standard, Premium and PremiumRS. Defaults to Basic."

### fn spec.initProvider.catalogInfo.withServerEndpoint

```ts
withServerEndpoint(serverEndpoint)
```

"The endpoint of an Azure SQL Server that will be used to host the SSIS catalog."

## obj spec.initProvider.catalogInfo.administratorPasswordSecretRef

"Administrator login password for the SQL Server."

### fn spec.initProvider.catalogInfo.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.catalogInfo.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.catalogInfo.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.customSetupScript

"A custom_setup_script block as defined below."

### fn spec.initProvider.customSetupScript.withBlobContainerUri

```ts
withBlobContainerUri(blobContainerUri)
```

"The blob endpoint for the container which contains a custom setup script that will be run on every node on startup. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

## obj spec.initProvider.customSetupScript.sasTokenSecretRef

"A container SAS token that gives access to the files. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

### fn spec.initProvider.customSetupScript.sasTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.customSetupScript.sasTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.customSetupScript.sasTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.vnetIntegration

"A vnet_integration block as defined below."

### fn spec.initProvider.vnetIntegration.withSubnetName

```ts
withSubnetName(subnetName)
```

"Name of the subnet to which the nodes of the Managed Integration Runtime will be added."

### fn spec.initProvider.vnetIntegration.withVnetId

```ts
withVnetId(vnetId)
```

"ID of the virtual network to which the nodes of the Managed Integration Runtime will be added."

## obj spec.initProvider.vnetIntegration.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.initProvider.vnetIntegration.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vnetIntegration.subnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.vnetIntegration.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vnetIntegration.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vnetIntegration.subnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.policy.withResolve

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