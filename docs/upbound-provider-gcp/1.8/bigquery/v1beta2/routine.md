---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta2/routine/
---

# bigquery.v1beta2.routine

"Routine is the Schema for the Routines API. A user-defined function or a stored procedure that belongs to a Dataset"

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
    * [`fn withArguments(arguments)`](#fn-specforproviderwitharguments)
    * [`fn withArgumentsMixin(arguments)`](#fn-specforproviderwithargumentsmixin)
    * [`fn withDataGovernanceType(dataGovernanceType)`](#fn-specforproviderwithdatagovernancetype)
    * [`fn withDatasetId(datasetId)`](#fn-specforproviderwithdatasetid)
    * [`fn withDefinitionBody(definitionBody)`](#fn-specforproviderwithdefinitionbody)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDeterminismLevel(determinismLevel)`](#fn-specforproviderwithdeterminismlevel)
    * [`fn withImportedLibraries(importedLibraries)`](#fn-specforproviderwithimportedlibraries)
    * [`fn withImportedLibrariesMixin(importedLibraries)`](#fn-specforproviderwithimportedlibrariesmixin)
    * [`fn withLanguage(language)`](#fn-specforproviderwithlanguage)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReturnTableType(returnTableType)`](#fn-specforproviderwithreturntabletype)
    * [`fn withReturnType(returnType)`](#fn-specforproviderwithreturntype)
    * [`fn withRoutineType(routineType)`](#fn-specforproviderwithroutinetype)
    * [`obj spec.forProvider.arguments`](#obj-specforproviderarguments)
      * [`fn withArgumentKind(argumentKind)`](#fn-specforproviderargumentswithargumentkind)
      * [`fn withDataType(dataType)`](#fn-specforproviderargumentswithdatatype)
      * [`fn withMode(mode)`](#fn-specforproviderargumentswithmode)
      * [`fn withName(name)`](#fn-specforproviderargumentswithname)
    * [`obj spec.forProvider.datasetIdRef`](#obj-specforproviderdatasetidref)
      * [`fn withName(name)`](#fn-specforproviderdatasetidrefwithname)
      * [`obj spec.forProvider.datasetIdRef.policy`](#obj-specforproviderdatasetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidrefpolicywithresolve)
    * [`obj spec.forProvider.datasetIdSelector`](#obj-specforproviderdatasetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.datasetIdSelector.policy`](#obj-specforproviderdatasetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidselectorpolicywithresolve)
    * [`obj spec.forProvider.remoteFunctionOptions`](#obj-specforproviderremotefunctionoptions)
      * [`fn withConnection(connection)`](#fn-specforproviderremotefunctionoptionswithconnection)
      * [`fn withEndpoint(endpoint)`](#fn-specforproviderremotefunctionoptionswithendpoint)
      * [`fn withMaxBatchingRows(maxBatchingRows)`](#fn-specforproviderremotefunctionoptionswithmaxbatchingrows)
      * [`fn withUserDefinedContext(userDefinedContext)`](#fn-specforproviderremotefunctionoptionswithuserdefinedcontext)
      * [`fn withUserDefinedContextMixin(userDefinedContext)`](#fn-specforproviderremotefunctionoptionswithuserdefinedcontextmixin)
      * [`obj spec.forProvider.remoteFunctionOptions.connectionRef`](#obj-specforproviderremotefunctionoptionsconnectionref)
        * [`fn withName(name)`](#fn-specforproviderremotefunctionoptionsconnectionrefwithname)
        * [`obj spec.forProvider.remoteFunctionOptions.connectionRef.policy`](#obj-specforproviderremotefunctionoptionsconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremotefunctionoptionsconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremotefunctionoptionsconnectionrefpolicywithresolve)
      * [`obj spec.forProvider.remoteFunctionOptions.connectionSelector`](#obj-specforproviderremotefunctionoptionsconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremotefunctionoptionsconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremotefunctionoptionsconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremotefunctionoptionsconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.remoteFunctionOptions.connectionSelector.policy`](#obj-specforproviderremotefunctionoptionsconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremotefunctionoptionsconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremotefunctionoptionsconnectionselectorpolicywithresolve)
    * [`obj spec.forProvider.sparkOptions`](#obj-specforprovidersparkoptions)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforprovidersparkoptionswitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforprovidersparkoptionswitharchiveurismixin)
      * [`fn withConnection(connection)`](#fn-specforprovidersparkoptionswithconnection)
      * [`fn withContainerImage(containerImage)`](#fn-specforprovidersparkoptionswithcontainerimage)
      * [`fn withFileUris(fileUris)`](#fn-specforprovidersparkoptionswithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforprovidersparkoptionswithfileurismixin)
      * [`fn withJarUris(jarUris)`](#fn-specforprovidersparkoptionswithjaruris)
      * [`fn withJarUrisMixin(jarUris)`](#fn-specforprovidersparkoptionswithjarurismixin)
      * [`fn withMainClass(mainClass)`](#fn-specforprovidersparkoptionswithmainclass)
      * [`fn withMainFileUri(mainFileUri)`](#fn-specforprovidersparkoptionswithmainfileuri)
      * [`fn withProperties(properties)`](#fn-specforprovidersparkoptionswithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforprovidersparkoptionswithpropertiesmixin)
      * [`fn withPyFileUris(pyFileUris)`](#fn-specforprovidersparkoptionswithpyfileuris)
      * [`fn withPyFileUrisMixin(pyFileUris)`](#fn-specforprovidersparkoptionswithpyfileurismixin)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforprovidersparkoptionswithruntimeversion)
      * [`obj spec.forProvider.sparkOptions.connectionRef`](#obj-specforprovidersparkoptionsconnectionref)
        * [`fn withName(name)`](#fn-specforprovidersparkoptionsconnectionrefwithname)
        * [`obj spec.forProvider.sparkOptions.connectionRef.policy`](#obj-specforprovidersparkoptionsconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersparkoptionsconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersparkoptionsconnectionrefpolicywithresolve)
      * [`obj spec.forProvider.sparkOptions.connectionSelector`](#obj-specforprovidersparkoptionsconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersparkoptionsconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersparkoptionsconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersparkoptionsconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sparkOptions.connectionSelector.policy`](#obj-specforprovidersparkoptionsconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersparkoptionsconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersparkoptionsconnectionselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withArguments(arguments)`](#fn-specinitproviderwitharguments)
    * [`fn withArgumentsMixin(arguments)`](#fn-specinitproviderwithargumentsmixin)
    * [`fn withDataGovernanceType(dataGovernanceType)`](#fn-specinitproviderwithdatagovernancetype)
    * [`fn withDefinitionBody(definitionBody)`](#fn-specinitproviderwithdefinitionbody)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDeterminismLevel(determinismLevel)`](#fn-specinitproviderwithdeterminismlevel)
    * [`fn withImportedLibraries(importedLibraries)`](#fn-specinitproviderwithimportedlibraries)
    * [`fn withImportedLibrariesMixin(importedLibraries)`](#fn-specinitproviderwithimportedlibrariesmixin)
    * [`fn withLanguage(language)`](#fn-specinitproviderwithlanguage)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withReturnTableType(returnTableType)`](#fn-specinitproviderwithreturntabletype)
    * [`fn withReturnType(returnType)`](#fn-specinitproviderwithreturntype)
    * [`fn withRoutineType(routineType)`](#fn-specinitproviderwithroutinetype)
    * [`obj spec.initProvider.arguments`](#obj-specinitproviderarguments)
      * [`fn withArgumentKind(argumentKind)`](#fn-specinitproviderargumentswithargumentkind)
      * [`fn withDataType(dataType)`](#fn-specinitproviderargumentswithdatatype)
      * [`fn withMode(mode)`](#fn-specinitproviderargumentswithmode)
      * [`fn withName(name)`](#fn-specinitproviderargumentswithname)
    * [`obj spec.initProvider.remoteFunctionOptions`](#obj-specinitproviderremotefunctionoptions)
      * [`fn withConnection(connection)`](#fn-specinitproviderremotefunctionoptionswithconnection)
      * [`fn withEndpoint(endpoint)`](#fn-specinitproviderremotefunctionoptionswithendpoint)
      * [`fn withMaxBatchingRows(maxBatchingRows)`](#fn-specinitproviderremotefunctionoptionswithmaxbatchingrows)
      * [`fn withUserDefinedContext(userDefinedContext)`](#fn-specinitproviderremotefunctionoptionswithuserdefinedcontext)
      * [`fn withUserDefinedContextMixin(userDefinedContext)`](#fn-specinitproviderremotefunctionoptionswithuserdefinedcontextmixin)
      * [`obj spec.initProvider.remoteFunctionOptions.connectionRef`](#obj-specinitproviderremotefunctionoptionsconnectionref)
        * [`fn withName(name)`](#fn-specinitproviderremotefunctionoptionsconnectionrefwithname)
        * [`obj spec.initProvider.remoteFunctionOptions.connectionRef.policy`](#obj-specinitproviderremotefunctionoptionsconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderremotefunctionoptionsconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderremotefunctionoptionsconnectionrefpolicywithresolve)
      * [`obj spec.initProvider.remoteFunctionOptions.connectionSelector`](#obj-specinitproviderremotefunctionoptionsconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderremotefunctionoptionsconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderremotefunctionoptionsconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderremotefunctionoptionsconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.remoteFunctionOptions.connectionSelector.policy`](#obj-specinitproviderremotefunctionoptionsconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderremotefunctionoptionsconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderremotefunctionoptionsconnectionselectorpolicywithresolve)
    * [`obj spec.initProvider.sparkOptions`](#obj-specinitprovidersparkoptions)
      * [`fn withArchiveUris(archiveUris)`](#fn-specinitprovidersparkoptionswitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specinitprovidersparkoptionswitharchiveurismixin)
      * [`fn withConnection(connection)`](#fn-specinitprovidersparkoptionswithconnection)
      * [`fn withContainerImage(containerImage)`](#fn-specinitprovidersparkoptionswithcontainerimage)
      * [`fn withFileUris(fileUris)`](#fn-specinitprovidersparkoptionswithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specinitprovidersparkoptionswithfileurismixin)
      * [`fn withJarUris(jarUris)`](#fn-specinitprovidersparkoptionswithjaruris)
      * [`fn withJarUrisMixin(jarUris)`](#fn-specinitprovidersparkoptionswithjarurismixin)
      * [`fn withMainClass(mainClass)`](#fn-specinitprovidersparkoptionswithmainclass)
      * [`fn withMainFileUri(mainFileUri)`](#fn-specinitprovidersparkoptionswithmainfileuri)
      * [`fn withProperties(properties)`](#fn-specinitprovidersparkoptionswithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitprovidersparkoptionswithpropertiesmixin)
      * [`fn withPyFileUris(pyFileUris)`](#fn-specinitprovidersparkoptionswithpyfileuris)
      * [`fn withPyFileUrisMixin(pyFileUris)`](#fn-specinitprovidersparkoptionswithpyfileurismixin)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitprovidersparkoptionswithruntimeversion)
      * [`obj spec.initProvider.sparkOptions.connectionRef`](#obj-specinitprovidersparkoptionsconnectionref)
        * [`fn withName(name)`](#fn-specinitprovidersparkoptionsconnectionrefwithname)
        * [`obj spec.initProvider.sparkOptions.connectionRef.policy`](#obj-specinitprovidersparkoptionsconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersparkoptionsconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersparkoptionsconnectionrefpolicywithresolve)
      * [`obj spec.initProvider.sparkOptions.connectionSelector`](#obj-specinitprovidersparkoptionsconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersparkoptionsconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersparkoptionsconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersparkoptionsconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sparkOptions.connectionSelector.policy`](#obj-specinitprovidersparkoptionsconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersparkoptionsconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersparkoptionsconnectionselectorpolicywithresolve)
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

new returns an instance of Routine

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

"RoutineSpec defines the desired state of Routine"

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



### fn spec.forProvider.withArguments

```ts
withArguments(arguments)
```

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

### fn spec.forProvider.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataGovernanceType

```ts
withDataGovernanceType(dataGovernanceType)
```

"If set to DATA_MASKING, the function is validated and made available as a masking function. For more information, see https://cloud.google.com/bigquery/docs/user-defined-functions#custom-mask\nPossible values are: DATA_MASKING."

### fn spec.forProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this routine"

### fn spec.forProvider.withDefinitionBody

```ts
withDefinitionBody(definitionBody)
```

"The body of the routine. For functions, this is the expression in the AS clause.\nIf language=SQL, it is the substring inside (but excluding) the parentheses."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the routine if defined."

### fn spec.forProvider.withDeterminismLevel

```ts
withDeterminismLevel(determinismLevel)
```

"The determinism level of the JavaScript UDF if defined.\nPossible values are: DETERMINISM_LEVEL_UNSPECIFIED, DETERMINISTIC, NOT_DETERMINISTIC."

### fn spec.forProvider.withImportedLibraries

```ts
withImportedLibraries(importedLibraries)
```

"Optional. If language = \"JAVASCRIPT\", this field stores the path of the\nimported JAVASCRIPT libraries."

### fn spec.forProvider.withImportedLibrariesMixin

```ts
withImportedLibrariesMixin(importedLibraries)
```

"Optional. If language = \"JAVASCRIPT\", this field stores the path of the\nimported JAVASCRIPT libraries."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLanguage

```ts
withLanguage(language)
```

"The language of the routine.\nPossible values are: SQL, JAVASCRIPT, PYTHON, JAVA, SCALA."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withReturnTableType

```ts
withReturnTableType(returnTableType)
```

"Optional. Can be set only if routineType = \"TABLE_VALUED_FUNCTION\".\nIf absent, the return table type is inferred from definitionBody at query time in each query\nthat references this routine. If present, then the columns in the evaluated table result will\nbe cast to match the column types specificed in return table type, at query time."

### fn spec.forProvider.withReturnType

```ts
withReturnType(returnType)
```

"A JSON schema for the return type. Optional if language = \"SQL\"; required otherwise.\nIf absent, the return type is inferred from definitionBody at query time in each query\nthat references this routine. If present, then the evaluated result will be cast to\nthe specified returned type at query time. ~>NOTE: Because this field expects a JSON\nstring, any changes to the string will create a diff, even if the JSON itself hasn't\nchanged. If the API returns a different value for the same schema, e.g. it switche\nd the order of values or replaced STRUCT field type with RECORD field type, we currently\ncannot suppress the recurring diff this causes. As a workaround, we recommend using\nthe schema as returned by the API."

### fn spec.forProvider.withRoutineType

```ts
withRoutineType(routineType)
```

"The type of routine.\nPossible values are: SCALAR_FUNCTION, PROCEDURE, TABLE_VALUED_FUNCTION."

## obj spec.forProvider.arguments

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

### fn spec.forProvider.arguments.withArgumentKind

```ts
withArgumentKind(argumentKind)
```

"Defaults to FIXED_TYPE.\nDefault value is FIXED_TYPE.\nPossible values are: FIXED_TYPE, ANY_TYPE."

### fn spec.forProvider.arguments.withDataType

```ts
withDataType(dataType)
```

"A JSON schema for the data type. Required unless argumentKind = ANY_TYPE.\n~>NOTE: Because this field expects a JSON string, any changes to the string\nwill create a diff, even if the JSON itself hasn't changed. If the API returns\na different value for the same schema, e.g. it switched the order of values\nor replaced STRUCT field type with RECORD field type, we currently cannot\nsuppress the recurring diff this causes. As a workaround, we recommend using\nthe schema as returned by the API."

### fn spec.forProvider.arguments.withMode

```ts
withMode(mode)
```

"Specifies whether the argument is input or output. Can be set for procedures only.\nPossible values are: IN, OUT, INOUT."

### fn spec.forProvider.arguments.withName

```ts
withName(name)
```

"The name of this argument. Can be absent for function return argument."

## obj spec.forProvider.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteFunctionOptions

"Remote function specific options.\nStructure is documented below."

### fn spec.forProvider.remoteFunctionOptions.withConnection

```ts
withConnection(connection)
```

"Fully qualified name of the user-provided connection object which holds\nthe authentication information to send requests to the remote service.\nFormat: \"projects/{projectId}/locations/{locationId}/connections/{connectionId}\

### fn spec.forProvider.remoteFunctionOptions.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint of the user-provided remote service, e.g.\nhttps://us-east1-my_gcf_project.cloudfunctions.net/remote_add"

### fn spec.forProvider.remoteFunctionOptions.withMaxBatchingRows

```ts
withMaxBatchingRows(maxBatchingRows)
```

"Max number of rows in each batch sent to the remote service. If absent or if 0,\nBigQuery dynamically decides the number of rows in a batch."

### fn spec.forProvider.remoteFunctionOptions.withUserDefinedContext

```ts
withUserDefinedContext(userDefinedContext)
```

"User-defined context as a set of key/value pairs, which will be sent as function\ninvocation context together with batched arguments in the requests to the remote\nservice. The total number of bytes of keys and values must be less than 8KB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.remoteFunctionOptions.withUserDefinedContextMixin

```ts
withUserDefinedContextMixin(userDefinedContext)
```

"User-defined context as a set of key/value pairs, which will be sent as function\ninvocation context together with batched arguments in the requests to the remote\nservice. The total number of bytes of keys and values must be less than 8KB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteFunctionOptions.connectionRef

"Reference to a Connection in bigquery to populate connection."

### fn spec.forProvider.remoteFunctionOptions.connectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteFunctionOptions.connectionRef.policy

"Policies for referencing."

### fn spec.forProvider.remoteFunctionOptions.connectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteFunctionOptions.connectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteFunctionOptions.connectionSelector

"Selector for a Connection in bigquery to populate connection."

### fn spec.forProvider.remoteFunctionOptions.connectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.remoteFunctionOptions.connectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteFunctionOptions.connectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteFunctionOptions.connectionSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteFunctionOptions.connectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteFunctionOptions.connectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sparkOptions

"Optional. If language is one of \"PYTHON\", \"JAVA\", \"SCALA\", this field stores the options for spark stored procedure.\nStructure is documented below."

### fn spec.forProvider.sparkOptions.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Archive files to be extracted into the working directory of each executor. For more information about Apache Spark, see Apache Spark."

### fn spec.forProvider.sparkOptions.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Archive files to be extracted into the working directory of each executor. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkOptions.withConnection

```ts
withConnection(connection)
```

"Fully qualified name of the user-provided Spark connection object.\nFormat: \"projects/{projectId}/locations/{locationId}/connections/{connectionId}\

### fn spec.forProvider.sparkOptions.withContainerImage

```ts
withContainerImage(containerImage)
```

"Custom container image for the runtime environment."

### fn spec.forProvider.sparkOptions.withFileUris

```ts
withFileUris(fileUris)
```

"Files to be placed in the working directory of each executor. For more information about Apache Spark, see Apache Spark."

### fn spec.forProvider.sparkOptions.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Files to be placed in the working directory of each executor. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkOptions.withJarUris

```ts
withJarUris(jarUris)
```

"JARs to include on the driver and executor CLASSPATH. For more information about Apache Spark, see Apache Spark."

### fn spec.forProvider.sparkOptions.withJarUrisMixin

```ts
withJarUrisMixin(jarUris)
```

"JARs to include on the driver and executor CLASSPATH. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkOptions.withMainClass

```ts
withMainClass(mainClass)
```

"The fully qualified name of a class in jarUris, for example, com.example.wordcount.\nExactly one of mainClass and main_jar_uri field should be set for Java/Scala language type."

### fn spec.forProvider.sparkOptions.withMainFileUri

```ts
withMainFileUri(mainFileUri)
```

"The main file/jar URI of the Spark application.\nExactly one of the definitionBody field and the mainFileUri field must be set for Python.\nExactly one of mainClass and mainFileUri field should be set for Java/Scala language type."

### fn spec.forProvider.sparkOptions.withProperties

```ts
withProperties(properties)
```

"Configuration properties as a set of key/value pairs, which will be passed on to the Spark application.\nFor more information, see Apache Spark and the procedure option list.\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.sparkOptions.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Configuration properties as a set of key/value pairs, which will be passed on to the Spark application.\nFor more information, see Apache Spark and the procedure option list.\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkOptions.withPyFileUris

```ts
withPyFileUris(pyFileUris)
```

"Python files to be placed on the PYTHONPATH for PySpark application. Supported file types: .py, .egg, and .zip. For more information about Apache Spark, see Apache Spark."

### fn spec.forProvider.sparkOptions.withPyFileUrisMixin

```ts
withPyFileUrisMixin(pyFileUris)
```

"Python files to be placed on the PYTHONPATH for PySpark application. Supported file types: .py, .egg, and .zip. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkOptions.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"Runtime version. If not specified, the default runtime version is used."

## obj spec.forProvider.sparkOptions.connectionRef

"Reference to a Connection in bigquery to populate connection."

### fn spec.forProvider.sparkOptions.connectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sparkOptions.connectionRef.policy

"Policies for referencing."

### fn spec.forProvider.sparkOptions.connectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sparkOptions.connectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sparkOptions.connectionSelector

"Selector for a Connection in bigquery to populate connection."

### fn spec.forProvider.sparkOptions.connectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sparkOptions.connectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sparkOptions.connectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparkOptions.connectionSelector.policy

"Policies for selection."

### fn spec.forProvider.sparkOptions.connectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sparkOptions.connectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withArguments

```ts
withArguments(arguments)
```

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

### fn spec.initProvider.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDataGovernanceType

```ts
withDataGovernanceType(dataGovernanceType)
```

"If set to DATA_MASKING, the function is validated and made available as a masking function. For more information, see https://cloud.google.com/bigquery/docs/user-defined-functions#custom-mask\nPossible values are: DATA_MASKING."

### fn spec.initProvider.withDefinitionBody

```ts
withDefinitionBody(definitionBody)
```

"The body of the routine. For functions, this is the expression in the AS clause.\nIf language=SQL, it is the substring inside (but excluding) the parentheses."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the routine if defined."

### fn spec.initProvider.withDeterminismLevel

```ts
withDeterminismLevel(determinismLevel)
```

"The determinism level of the JavaScript UDF if defined.\nPossible values are: DETERMINISM_LEVEL_UNSPECIFIED, DETERMINISTIC, NOT_DETERMINISTIC."

### fn spec.initProvider.withImportedLibraries

```ts
withImportedLibraries(importedLibraries)
```

"Optional. If language = \"JAVASCRIPT\", this field stores the path of the\nimported JAVASCRIPT libraries."

### fn spec.initProvider.withImportedLibrariesMixin

```ts
withImportedLibrariesMixin(importedLibraries)
```

"Optional. If language = \"JAVASCRIPT\", this field stores the path of the\nimported JAVASCRIPT libraries."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLanguage

```ts
withLanguage(language)
```

"The language of the routine.\nPossible values are: SQL, JAVASCRIPT, PYTHON, JAVA, SCALA."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withReturnTableType

```ts
withReturnTableType(returnTableType)
```

"Optional. Can be set only if routineType = \"TABLE_VALUED_FUNCTION\".\nIf absent, the return table type is inferred from definitionBody at query time in each query\nthat references this routine. If present, then the columns in the evaluated table result will\nbe cast to match the column types specificed in return table type, at query time."

### fn spec.initProvider.withReturnType

```ts
withReturnType(returnType)
```

"A JSON schema for the return type. Optional if language = \"SQL\"; required otherwise.\nIf absent, the return type is inferred from definitionBody at query time in each query\nthat references this routine. If present, then the evaluated result will be cast to\nthe specified returned type at query time. ~>NOTE: Because this field expects a JSON\nstring, any changes to the string will create a diff, even if the JSON itself hasn't\nchanged. If the API returns a different value for the same schema, e.g. it switche\nd the order of values or replaced STRUCT field type with RECORD field type, we currently\ncannot suppress the recurring diff this causes. As a workaround, we recommend using\nthe schema as returned by the API."

### fn spec.initProvider.withRoutineType

```ts
withRoutineType(routineType)
```

"The type of routine.\nPossible values are: SCALAR_FUNCTION, PROCEDURE, TABLE_VALUED_FUNCTION."

## obj spec.initProvider.arguments

"Input/output argument of a function or a stored procedure.\nStructure is documented below."

### fn spec.initProvider.arguments.withArgumentKind

```ts
withArgumentKind(argumentKind)
```

"Defaults to FIXED_TYPE.\nDefault value is FIXED_TYPE.\nPossible values are: FIXED_TYPE, ANY_TYPE."

### fn spec.initProvider.arguments.withDataType

```ts
withDataType(dataType)
```

"A JSON schema for the data type. Required unless argumentKind = ANY_TYPE.\n~>NOTE: Because this field expects a JSON string, any changes to the string\nwill create a diff, even if the JSON itself hasn't changed. If the API returns\na different value for the same schema, e.g. it switched the order of values\nor replaced STRUCT field type with RECORD field type, we currently cannot\nsuppress the recurring diff this causes. As a workaround, we recommend using\nthe schema as returned by the API."

### fn spec.initProvider.arguments.withMode

```ts
withMode(mode)
```

"Specifies whether the argument is input or output. Can be set for procedures only.\nPossible values are: IN, OUT, INOUT."

### fn spec.initProvider.arguments.withName

```ts
withName(name)
```

"The name of this argument. Can be absent for function return argument."

## obj spec.initProvider.remoteFunctionOptions

"Remote function specific options.\nStructure is documented below."

### fn spec.initProvider.remoteFunctionOptions.withConnection

```ts
withConnection(connection)
```

"Fully qualified name of the user-provided connection object which holds\nthe authentication information to send requests to the remote service.\nFormat: \"projects/{projectId}/locations/{locationId}/connections/{connectionId}\

### fn spec.initProvider.remoteFunctionOptions.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint of the user-provided remote service, e.g.\nhttps://us-east1-my_gcf_project.cloudfunctions.net/remote_add"

### fn spec.initProvider.remoteFunctionOptions.withMaxBatchingRows

```ts
withMaxBatchingRows(maxBatchingRows)
```

"Max number of rows in each batch sent to the remote service. If absent or if 0,\nBigQuery dynamically decides the number of rows in a batch."

### fn spec.initProvider.remoteFunctionOptions.withUserDefinedContext

```ts
withUserDefinedContext(userDefinedContext)
```

"User-defined context as a set of key/value pairs, which will be sent as function\ninvocation context together with batched arguments in the requests to the remote\nservice. The total number of bytes of keys and values must be less than 8KB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.remoteFunctionOptions.withUserDefinedContextMixin

```ts
withUserDefinedContextMixin(userDefinedContext)
```

"User-defined context as a set of key/value pairs, which will be sent as function\ninvocation context together with batched arguments in the requests to the remote\nservice. The total number of bytes of keys and values must be less than 8KB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteFunctionOptions.connectionRef

"Reference to a Connection in bigquery to populate connection."

### fn spec.initProvider.remoteFunctionOptions.connectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.remoteFunctionOptions.connectionRef.policy

"Policies for referencing."

### fn spec.initProvider.remoteFunctionOptions.connectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteFunctionOptions.connectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteFunctionOptions.connectionSelector

"Selector for a Connection in bigquery to populate connection."

### fn spec.initProvider.remoteFunctionOptions.connectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.remoteFunctionOptions.connectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.remoteFunctionOptions.connectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteFunctionOptions.connectionSelector.policy

"Policies for selection."

### fn spec.initProvider.remoteFunctionOptions.connectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteFunctionOptions.connectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sparkOptions

"Optional. If language is one of \"PYTHON\", \"JAVA\", \"SCALA\", this field stores the options for spark stored procedure.\nStructure is documented below."

### fn spec.initProvider.sparkOptions.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Archive files to be extracted into the working directory of each executor. For more information about Apache Spark, see Apache Spark."

### fn spec.initProvider.sparkOptions.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Archive files to be extracted into the working directory of each executor. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkOptions.withConnection

```ts
withConnection(connection)
```

"Fully qualified name of the user-provided Spark connection object.\nFormat: \"projects/{projectId}/locations/{locationId}/connections/{connectionId}\

### fn spec.initProvider.sparkOptions.withContainerImage

```ts
withContainerImage(containerImage)
```

"Custom container image for the runtime environment."

### fn spec.initProvider.sparkOptions.withFileUris

```ts
withFileUris(fileUris)
```

"Files to be placed in the working directory of each executor. For more information about Apache Spark, see Apache Spark."

### fn spec.initProvider.sparkOptions.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Files to be placed in the working directory of each executor. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkOptions.withJarUris

```ts
withJarUris(jarUris)
```

"JARs to include on the driver and executor CLASSPATH. For more information about Apache Spark, see Apache Spark."

### fn spec.initProvider.sparkOptions.withJarUrisMixin

```ts
withJarUrisMixin(jarUris)
```

"JARs to include on the driver and executor CLASSPATH. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkOptions.withMainClass

```ts
withMainClass(mainClass)
```

"The fully qualified name of a class in jarUris, for example, com.example.wordcount.\nExactly one of mainClass and main_jar_uri field should be set for Java/Scala language type."

### fn spec.initProvider.sparkOptions.withMainFileUri

```ts
withMainFileUri(mainFileUri)
```

"The main file/jar URI of the Spark application.\nExactly one of the definitionBody field and the mainFileUri field must be set for Python.\nExactly one of mainClass and mainFileUri field should be set for Java/Scala language type."

### fn spec.initProvider.sparkOptions.withProperties

```ts
withProperties(properties)
```

"Configuration properties as a set of key/value pairs, which will be passed on to the Spark application.\nFor more information, see Apache Spark and the procedure option list.\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.sparkOptions.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Configuration properties as a set of key/value pairs, which will be passed on to the Spark application.\nFor more information, see Apache Spark and the procedure option list.\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkOptions.withPyFileUris

```ts
withPyFileUris(pyFileUris)
```

"Python files to be placed on the PYTHONPATH for PySpark application. Supported file types: .py, .egg, and .zip. For more information about Apache Spark, see Apache Spark."

### fn spec.initProvider.sparkOptions.withPyFileUrisMixin

```ts
withPyFileUrisMixin(pyFileUris)
```

"Python files to be placed on the PYTHONPATH for PySpark application. Supported file types: .py, .egg, and .zip. For more information about Apache Spark, see Apache Spark."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sparkOptions.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"Runtime version. If not specified, the default runtime version is used."

## obj spec.initProvider.sparkOptions.connectionRef

"Reference to a Connection in bigquery to populate connection."

### fn spec.initProvider.sparkOptions.connectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sparkOptions.connectionRef.policy

"Policies for referencing."

### fn spec.initProvider.sparkOptions.connectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sparkOptions.connectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sparkOptions.connectionSelector

"Selector for a Connection in bigquery to populate connection."

### fn spec.initProvider.sparkOptions.connectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sparkOptions.connectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sparkOptions.connectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sparkOptions.connectionSelector.policy

"Policies for selection."

### fn spec.initProvider.sparkOptions.connectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sparkOptions.connectionSelector.policy.withResolve

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