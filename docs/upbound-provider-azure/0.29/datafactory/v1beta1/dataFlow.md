---
permalink: /upbound-provider-azure/0.29/datafactory/v1beta1/dataFlow/
---

# datafactory.v1beta1.dataFlow

"DataFlow is the Schema for the DataFlows API. Manages a Data Flow inside an Azure Data Factory."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withDataFactoryId(dataFactoryId)`](#fn-specforproviderwithdatafactoryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFolder(folder)`](#fn-specforproviderwithfolder)
    * [`fn withScript(script)`](#fn-specforproviderwithscript)
    * [`fn withScriptLines(scriptLines)`](#fn-specforproviderwithscriptlines)
    * [`fn withScriptLinesMixin(scriptLines)`](#fn-specforproviderwithscriptlinesmixin)
    * [`fn withSink(sink)`](#fn-specforproviderwithsink)
    * [`fn withSinkMixin(sink)`](#fn-specforproviderwithsinkmixin)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTransformation(transformation)`](#fn-specforproviderwithtransformation)
    * [`fn withTransformationMixin(transformation)`](#fn-specforproviderwithtransformationmixin)
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
    * [`obj spec.forProvider.sink`](#obj-specforprovidersink)
      * [`fn withDataset(dataset)`](#fn-specforprovidersinkwithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specforprovidersinkwithdatasetmixin)
      * [`fn withDescription(description)`](#fn-specforprovidersinkwithdescription)
      * [`fn withFlowlet(flowlet)`](#fn-specforprovidersinkwithflowlet)
      * [`fn withFlowletMixin(flowlet)`](#fn-specforprovidersinkwithflowletmixin)
      * [`fn withLinkedService(linkedService)`](#fn-specforprovidersinkwithlinkedservice)
      * [`fn withLinkedServiceMixin(linkedService)`](#fn-specforprovidersinkwithlinkedservicemixin)
      * [`fn withName(name)`](#fn-specforprovidersinkwithname)
      * [`fn withRejectedLinkedService(rejectedLinkedService)`](#fn-specforprovidersinkwithrejectedlinkedservice)
      * [`fn withRejectedLinkedServiceMixin(rejectedLinkedService)`](#fn-specforprovidersinkwithrejectedlinkedservicemixin)
      * [`fn withSchemaLinkedService(schemaLinkedService)`](#fn-specforprovidersinkwithschemalinkedservice)
      * [`fn withSchemaLinkedServiceMixin(schemaLinkedService)`](#fn-specforprovidersinkwithschemalinkedservicemixin)
      * [`obj spec.forProvider.sink.dataset`](#obj-specforprovidersinkdataset)
        * [`fn withName(name)`](#fn-specforprovidersinkdatasetwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersinkdatasetwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersinkdatasetwithparametersmixin)
        * [`obj spec.forProvider.sink.dataset.nameRef`](#obj-specforprovidersinkdatasetnameref)
          * [`fn withName(name)`](#fn-specforprovidersinkdatasetnamerefwithname)
          * [`obj spec.forProvider.sink.dataset.nameRef.policy`](#obj-specforprovidersinkdatasetnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersinkdatasetnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersinkdatasetnamerefpolicywithresolve)
        * [`obj spec.forProvider.sink.dataset.nameSelector`](#obj-specforprovidersinkdatasetnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersinkdatasetnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersinkdatasetnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersinkdatasetnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.sink.dataset.nameSelector.policy`](#obj-specforprovidersinkdatasetnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersinkdatasetnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersinkdatasetnameselectorpolicywithresolve)
      * [`obj spec.forProvider.sink.flowlet`](#obj-specforprovidersinkflowlet)
        * [`fn withDatasetParameters(datasetParameters)`](#fn-specforprovidersinkflowletwithdatasetparameters)
        * [`fn withName(name)`](#fn-specforprovidersinkflowletwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersinkflowletwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersinkflowletwithparametersmixin)
      * [`obj spec.forProvider.sink.linkedService`](#obj-specforprovidersinklinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersinklinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersinklinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersinklinkedservicewithparametersmixin)
      * [`obj spec.forProvider.sink.rejectedLinkedService`](#obj-specforprovidersinkrejectedlinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersinkrejectedlinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersinkrejectedlinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersinkrejectedlinkedservicewithparametersmixin)
      * [`obj spec.forProvider.sink.schemaLinkedService`](#obj-specforprovidersinkschemalinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersinkschemalinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersinkschemalinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersinkschemalinkedservicewithparametersmixin)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withDataset(dataset)`](#fn-specforprovidersourcewithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specforprovidersourcewithdatasetmixin)
      * [`fn withDescription(description)`](#fn-specforprovidersourcewithdescription)
      * [`fn withFlowlet(flowlet)`](#fn-specforprovidersourcewithflowlet)
      * [`fn withFlowletMixin(flowlet)`](#fn-specforprovidersourcewithflowletmixin)
      * [`fn withLinkedService(linkedService)`](#fn-specforprovidersourcewithlinkedservice)
      * [`fn withLinkedServiceMixin(linkedService)`](#fn-specforprovidersourcewithlinkedservicemixin)
      * [`fn withName(name)`](#fn-specforprovidersourcewithname)
      * [`fn withRejectedLinkedService(rejectedLinkedService)`](#fn-specforprovidersourcewithrejectedlinkedservice)
      * [`fn withRejectedLinkedServiceMixin(rejectedLinkedService)`](#fn-specforprovidersourcewithrejectedlinkedservicemixin)
      * [`fn withSchemaLinkedService(schemaLinkedService)`](#fn-specforprovidersourcewithschemalinkedservice)
      * [`fn withSchemaLinkedServiceMixin(schemaLinkedService)`](#fn-specforprovidersourcewithschemalinkedservicemixin)
      * [`obj spec.forProvider.source.dataset`](#obj-specforprovidersourcedataset)
        * [`fn withName(name)`](#fn-specforprovidersourcedatasetwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersourcedatasetwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersourcedatasetwithparametersmixin)
        * [`obj spec.forProvider.source.dataset.nameRef`](#obj-specforprovidersourcedatasetnameref)
          * [`fn withName(name)`](#fn-specforprovidersourcedatasetnamerefwithname)
          * [`obj spec.forProvider.source.dataset.nameRef.policy`](#obj-specforprovidersourcedatasetnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourcedatasetnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourcedatasetnamerefpolicywithresolve)
        * [`obj spec.forProvider.source.dataset.nameSelector`](#obj-specforprovidersourcedatasetnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcedatasetnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcedatasetnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcedatasetnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.source.dataset.nameSelector.policy`](#obj-specforprovidersourcedatasetnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourcedatasetnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourcedatasetnameselectorpolicywithresolve)
      * [`obj spec.forProvider.source.flowlet`](#obj-specforprovidersourceflowlet)
        * [`fn withDatasetParameters(datasetParameters)`](#fn-specforprovidersourceflowletwithdatasetparameters)
        * [`fn withName(name)`](#fn-specforprovidersourceflowletwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersourceflowletwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersourceflowletwithparametersmixin)
      * [`obj spec.forProvider.source.linkedService`](#obj-specforprovidersourcelinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersourcelinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersourcelinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersourcelinkedservicewithparametersmixin)
      * [`obj spec.forProvider.source.rejectedLinkedService`](#obj-specforprovidersourcerejectedlinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersourcerejectedlinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersourcerejectedlinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersourcerejectedlinkedservicewithparametersmixin)
      * [`obj spec.forProvider.source.schemaLinkedService`](#obj-specforprovidersourceschemalinkedservice)
        * [`fn withName(name)`](#fn-specforprovidersourceschemalinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidersourceschemalinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidersourceschemalinkedservicewithparametersmixin)
    * [`obj spec.forProvider.transformation`](#obj-specforprovidertransformation)
      * [`fn withDataset(dataset)`](#fn-specforprovidertransformationwithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specforprovidertransformationwithdatasetmixin)
      * [`fn withDescription(description)`](#fn-specforprovidertransformationwithdescription)
      * [`fn withFlowlet(flowlet)`](#fn-specforprovidertransformationwithflowlet)
      * [`fn withFlowletMixin(flowlet)`](#fn-specforprovidertransformationwithflowletmixin)
      * [`fn withLinkedService(linkedService)`](#fn-specforprovidertransformationwithlinkedservice)
      * [`fn withLinkedServiceMixin(linkedService)`](#fn-specforprovidertransformationwithlinkedservicemixin)
      * [`fn withName(name)`](#fn-specforprovidertransformationwithname)
      * [`obj spec.forProvider.transformation.dataset`](#obj-specforprovidertransformationdataset)
        * [`fn withName(name)`](#fn-specforprovidertransformationdatasetwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidertransformationdatasetwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidertransformationdatasetwithparametersmixin)
      * [`obj spec.forProvider.transformation.flowlet`](#obj-specforprovidertransformationflowlet)
        * [`fn withDatasetParameters(datasetParameters)`](#fn-specforprovidertransformationflowletwithdatasetparameters)
        * [`fn withName(name)`](#fn-specforprovidertransformationflowletwithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidertransformationflowletwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidertransformationflowletwithparametersmixin)
      * [`obj spec.forProvider.transformation.linkedService`](#obj-specforprovidertransformationlinkedservice)
        * [`fn withName(name)`](#fn-specforprovidertransformationlinkedservicewithname)
        * [`fn withParameters(parameters)`](#fn-specforprovidertransformationlinkedservicewithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidertransformationlinkedservicewithparametersmixin)
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

new returns an instance of DataFlow

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

"DataFlowSpec defines the desired state of DataFlow"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"List of tags that can be used for describing the Data Factory Data Flow."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"List of tags that can be used for describing the Data Factory Data Flow."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataFactoryId

```ts
withDataFactoryId(dataFactoryId)
```

"The ID of Data Factory in which to associate the Data Flow with. Changing this forces a new resource."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description for the Data Factory Data Flow."

### fn spec.forProvider.withFolder

```ts
withFolder(folder)
```

"The folder that this Data Flow is in. If not specified, the Data Flow will appear at the root level."

### fn spec.forProvider.withScript

```ts
withScript(script)
```

"The script for the Data Factory Data Flow."

### fn spec.forProvider.withScriptLines

```ts
withScriptLines(scriptLines)
```

"The script lines for the Data Factory Data Flow."

### fn spec.forProvider.withScriptLinesMixin

```ts
withScriptLinesMixin(scriptLines)
```

"The script lines for the Data Factory Data Flow."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSink

```ts
withSink(sink)
```

"One or more sink blocks as defined below."

### fn spec.forProvider.withSinkMixin

```ts
withSinkMixin(sink)
```

"One or more sink blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"One or more source blocks as defined below."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"One or more source blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransformation

```ts
withTransformation(transformation)
```

"One or more transformation blocks as defined below."

### fn spec.forProvider.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"One or more transformation blocks as defined below."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dataFactoryIdSelector

"Selector for a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sink

"One or more sink blocks as defined below."

### fn spec.forProvider.sink.withDataset

```ts
withDataset(dataset)
```

"A dataset block as defined below."

### fn spec.forProvider.sink.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"A dataset block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sink.withDescription

```ts
withDescription(description)
```

"The description for the Data Flow Source."

### fn spec.forProvider.sink.withFlowlet

```ts
withFlowlet(flowlet)
```

"A flowlet block as defined below."

### fn spec.forProvider.sink.withFlowletMixin

```ts
withFlowletMixin(flowlet)
```

"A flowlet block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sink.withLinkedService

```ts
withLinkedService(linkedService)
```

"A linked_service block as defined below."

### fn spec.forProvider.sink.withLinkedServiceMixin

```ts
withLinkedServiceMixin(linkedService)
```

"A linked_service block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sink.withName

```ts
withName(name)
```

"The name for the Data Flow Source."

### fn spec.forProvider.sink.withRejectedLinkedService

```ts
withRejectedLinkedService(rejectedLinkedService)
```

"A rejected_linked_service block as defined below."

### fn spec.forProvider.sink.withRejectedLinkedServiceMixin

```ts
withRejectedLinkedServiceMixin(rejectedLinkedService)
```

"A rejected_linked_service block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sink.withSchemaLinkedService

```ts
withSchemaLinkedService(schemaLinkedService)
```

"A schema_linked_service block as defined below."

### fn spec.forProvider.sink.withSchemaLinkedServiceMixin

```ts
withSchemaLinkedServiceMixin(schemaLinkedService)
```

"A schema_linked_service block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.dataset

"A dataset block as defined below."

### fn spec.forProvider.sink.dataset.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.sink.dataset.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.sink.dataset.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.dataset.nameRef

"Reference to a DataSetJSON in datafactory to populate name."

### fn spec.forProvider.sink.dataset.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sink.dataset.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.sink.dataset.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sink.dataset.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sink.dataset.nameSelector

"Selector for a DataSetJSON in datafactory to populate name."

### fn spec.forProvider.sink.dataset.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.sink.dataset.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sink.dataset.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.dataset.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.sink.dataset.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sink.dataset.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sink.flowlet

"A flowlet block as defined below."

### fn spec.forProvider.sink.flowlet.withDatasetParameters

```ts
withDatasetParameters(datasetParameters)
```

"Specifies the reference data flow parameters from dataset."

### fn spec.forProvider.sink.flowlet.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.sink.flowlet.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.sink.flowlet.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.linkedService

"A linked_service block as defined below."

### fn spec.forProvider.sink.linkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.sink.linkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.sink.linkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.rejectedLinkedService

"A rejected_linked_service block as defined below."

### fn spec.forProvider.sink.rejectedLinkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.sink.rejectedLinkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.sink.rejectedLinkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sink.schemaLinkedService

"A schema_linked_service block as defined below."

### fn spec.forProvider.sink.schemaLinkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.sink.schemaLinkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.sink.schemaLinkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source

"One or more source blocks as defined below."

### fn spec.forProvider.source.withDataset

```ts
withDataset(dataset)
```

"A dataset block as defined below."

### fn spec.forProvider.source.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"A dataset block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withDescription

```ts
withDescription(description)
```

"The description for the Data Flow Source."

### fn spec.forProvider.source.withFlowlet

```ts
withFlowlet(flowlet)
```

"A flowlet block as defined below."

### fn spec.forProvider.source.withFlowletMixin

```ts
withFlowletMixin(flowlet)
```

"A flowlet block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withLinkedService

```ts
withLinkedService(linkedService)
```

"A linked_service block as defined below."

### fn spec.forProvider.source.withLinkedServiceMixin

```ts
withLinkedServiceMixin(linkedService)
```

"A linked_service block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withName

```ts
withName(name)
```

"The name for the Data Flow Source."

### fn spec.forProvider.source.withRejectedLinkedService

```ts
withRejectedLinkedService(rejectedLinkedService)
```

"A rejected_linked_service block as defined below."

### fn spec.forProvider.source.withRejectedLinkedServiceMixin

```ts
withRejectedLinkedServiceMixin(rejectedLinkedService)
```

"A rejected_linked_service block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withSchemaLinkedService

```ts
withSchemaLinkedService(schemaLinkedService)
```

"A schema_linked_service block as defined below."

### fn spec.forProvider.source.withSchemaLinkedServiceMixin

```ts
withSchemaLinkedServiceMixin(schemaLinkedService)
```

"A schema_linked_service block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.dataset

"A dataset block as defined below."

### fn spec.forProvider.source.dataset.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.source.dataset.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.source.dataset.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.dataset.nameRef

"Reference to a DataSetJSON in datafactory to populate name."

### fn spec.forProvider.source.dataset.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.dataset.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.source.dataset.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.dataset.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.dataset.nameSelector

"Selector for a DataSetJSON in datafactory to populate name."

### fn spec.forProvider.source.dataset.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.source.dataset.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.dataset.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.dataset.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.source.dataset.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.dataset.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.flowlet

"A flowlet block as defined below."

### fn spec.forProvider.source.flowlet.withDatasetParameters

```ts
withDatasetParameters(datasetParameters)
```

"Specifies the reference data flow parameters from dataset."

### fn spec.forProvider.source.flowlet.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.source.flowlet.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.source.flowlet.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.linkedService

"A linked_service block as defined below."

### fn spec.forProvider.source.linkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.source.linkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.source.linkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.rejectedLinkedService

"A rejected_linked_service block as defined below."

### fn spec.forProvider.source.rejectedLinkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.source.rejectedLinkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.source.rejectedLinkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.schemaLinkedService

"A schema_linked_service block as defined below."

### fn spec.forProvider.source.schemaLinkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.source.schemaLinkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.source.schemaLinkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transformation

"One or more transformation blocks as defined below."

### fn spec.forProvider.transformation.withDataset

```ts
withDataset(dataset)
```

"A dataset block as defined below."

### fn spec.forProvider.transformation.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"A dataset block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transformation.withDescription

```ts
withDescription(description)
```

"The description for the Data Flow transformation."

### fn spec.forProvider.transformation.withFlowlet

```ts
withFlowlet(flowlet)
```

"A flowlet block as defined below."

### fn spec.forProvider.transformation.withFlowletMixin

```ts
withFlowletMixin(flowlet)
```

"A flowlet block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transformation.withLinkedService

```ts
withLinkedService(linkedService)
```

"A linked_service block as defined below."

### fn spec.forProvider.transformation.withLinkedServiceMixin

```ts
withLinkedServiceMixin(linkedService)
```

"A linked_service block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transformation.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

## obj spec.forProvider.transformation.dataset

"A dataset block as defined below."

### fn spec.forProvider.transformation.dataset.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.transformation.dataset.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.transformation.dataset.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transformation.flowlet

"A flowlet block as defined below."

### fn spec.forProvider.transformation.flowlet.withDatasetParameters

```ts
withDatasetParameters(datasetParameters)
```

"Specifies the reference data flow parameters from dataset."

### fn spec.forProvider.transformation.flowlet.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.transformation.flowlet.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.transformation.flowlet.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transformation.linkedService

"A linked_service block as defined below."

### fn spec.forProvider.transformation.linkedService.withName

```ts
withName(name)
```

"The name for the Data Flow transformation."

### fn spec.forProvider.transformation.linkedService.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.transformation.linkedService.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

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