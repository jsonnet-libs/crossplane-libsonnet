---
permalink: /upbound-provider-gcp/1.8/cloudrun/v1beta2/domainMapping/
---

# cloudrun.v1beta2.domainMapping

"DomainMapping is the Schema for the DomainMappings API. Resource to hold the state and status of a user's domain mapping."

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
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withAnnotations(annotations)`](#fn-specforprovidermetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidermetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specforprovidermetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermetadatawithlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermetadatawithnamespace)
      * [`obj spec.forProvider.metadata.namespaceRef`](#obj-specforprovidermetadatanamespaceref)
        * [`fn withName(name)`](#fn-specforprovidermetadatanamespacerefwithname)
        * [`obj spec.forProvider.metadata.namespaceRef.policy`](#obj-specforprovidermetadatanamespacerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermetadatanamespacerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermetadatanamespacerefpolicywithresolve)
      * [`obj spec.forProvider.metadata.namespaceSelector`](#obj-specforprovidermetadatanamespaceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermetadatanamespaceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermetadatanamespaceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermetadatanamespaceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.metadata.namespaceSelector.policy`](#obj-specforprovidermetadatanamespaceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermetadatanamespaceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermetadatanamespaceselectorpolicywithresolve)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withCertificateMode(certificateMode)`](#fn-specforproviderspecwithcertificatemode)
      * [`fn withForceOverride(forceOverride)`](#fn-specforproviderspecwithforceoverride)
      * [`fn withRouteName(routeName)`](#fn-specforproviderspecwithroutename)
      * [`obj spec.forProvider.spec.routeNameRef`](#obj-specforproviderspecroutenameref)
        * [`fn withName(name)`](#fn-specforproviderspecroutenamerefwithname)
        * [`obj spec.forProvider.spec.routeNameRef.policy`](#obj-specforproviderspecroutenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderspecroutenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderspecroutenamerefpolicywithresolve)
      * [`obj spec.forProvider.spec.routeNameSelector`](#obj-specforproviderspecroutenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspecroutenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspecroutenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspecroutenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.spec.routeNameSelector.policy`](#obj-specforproviderspecroutenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderspecroutenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderspecroutenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withAnnotations(annotations)`](#fn-specinitprovidermetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidermetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specinitprovidermetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidermetadatawithlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidermetadatawithnamespace)
      * [`obj spec.initProvider.metadata.namespaceRef`](#obj-specinitprovidermetadatanamespaceref)
        * [`fn withName(name)`](#fn-specinitprovidermetadatanamespacerefwithname)
        * [`obj spec.initProvider.metadata.namespaceRef.policy`](#obj-specinitprovidermetadatanamespacerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermetadatanamespacerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermetadatanamespacerefpolicywithresolve)
      * [`obj spec.initProvider.metadata.namespaceSelector`](#obj-specinitprovidermetadatanamespaceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermetadatanamespaceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.metadata.namespaceSelector.policy`](#obj-specinitprovidermetadatanamespaceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermetadatanamespaceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermetadatanamespaceselectorpolicywithresolve)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withCertificateMode(certificateMode)`](#fn-specinitproviderspecwithcertificatemode)
      * [`fn withForceOverride(forceOverride)`](#fn-specinitproviderspecwithforceoverride)
      * [`fn withRouteName(routeName)`](#fn-specinitproviderspecwithroutename)
      * [`obj spec.initProvider.spec.routeNameRef`](#obj-specinitproviderspecroutenameref)
        * [`fn withName(name)`](#fn-specinitproviderspecroutenamerefwithname)
        * [`obj spec.initProvider.spec.routeNameRef.policy`](#obj-specinitproviderspecroutenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderspecroutenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderspecroutenamerefpolicywithresolve)
      * [`obj spec.initProvider.spec.routeNameSelector`](#obj-specinitproviderspecroutenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspecroutenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspecroutenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspecroutenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.spec.routeNameSelector.policy`](#obj-specinitproviderspecroutenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderspecroutenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderspecroutenameselectorpolicywithresolve)
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

new returns an instance of DomainMapping

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

"DomainMappingSpec defines the desired state of DomainMapping"

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



### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the cloud run instance. eg us-central1"

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name should be a verified domain"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.metadata

"Metadata associated with this DomainMapping.\nStructure is documented below."

### fn spec.forProvider.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

### fn spec.forProvider.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand routes.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand routes.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number."

## obj spec.forProvider.metadata.namespaceRef

"Reference to a Project in cloudplatform to populate namespace."

### fn spec.forProvider.metadata.namespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.metadata.namespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.metadata.namespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.metadata.namespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.metadata.namespaceSelector

"Selector for a Project in cloudplatform to populate namespace."

### fn spec.forProvider.metadata.namespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.metadata.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.metadata.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.metadata.namespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.metadata.namespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.metadata.namespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec

"The spec for this DomainMapping.\nStructure is documented below."

### fn spec.forProvider.spec.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"The mode of the certificate.\nDefault value is AUTOMATIC.\nPossible values are: NONE, AUTOMATIC."

### fn spec.forProvider.spec.withForceOverride

```ts
withForceOverride(forceOverride)
```

"If set, the mapping will override any mapping set before this spec was set.\nIt is recommended that the user leaves this empty to receive an error\nwarning about a potential conflict and only set it once the respective UI\nhas given such a warning."

### fn spec.forProvider.spec.withRouteName

```ts
withRouteName(routeName)
```

"The name of the Cloud Run Service that this DomainMapping applies to.\nThe route must exist."

## obj spec.forProvider.spec.routeNameRef

"Reference to a Service in cloudrun to populate routeName."

### fn spec.forProvider.spec.routeNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.routeNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.routeNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.routeNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.routeNameSelector

"Selector for a Service in cloudrun to populate routeName."

### fn spec.forProvider.spec.routeNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.routeNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.routeNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.routeNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.routeNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.routeNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location of the cloud run instance. eg us-central1"

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name should be a verified domain"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.metadata

"Metadata associated with this DomainMapping.\nStructure is documented below."

### fn spec.initProvider.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

### fn spec.initProvider.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that\nmay be set by external tools to store and retrieve arbitrary metadata.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations\nNote: The Cloud Run API may add additional annotations that were not provided in your config.ignore_changes rule to the metadata.0.annotations field.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand routes.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand routes.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the\nproject ID or project number."

## obj spec.initProvider.metadata.namespaceRef

"Reference to a Project in cloudplatform to populate namespace."

### fn spec.initProvider.metadata.namespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.metadata.namespaceRef.policy

"Policies for referencing."

### fn spec.initProvider.metadata.namespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.metadata.namespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.metadata.namespaceSelector

"Selector for a Project in cloudplatform to populate namespace."

### fn spec.initProvider.metadata.namespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.metadata.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.metadata.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.metadata.namespaceSelector.policy

"Policies for selection."

### fn spec.initProvider.metadata.namespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.metadata.namespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec

"The spec for this DomainMapping.\nStructure is documented below."

### fn spec.initProvider.spec.withCertificateMode

```ts
withCertificateMode(certificateMode)
```

"The mode of the certificate.\nDefault value is AUTOMATIC.\nPossible values are: NONE, AUTOMATIC."

### fn spec.initProvider.spec.withForceOverride

```ts
withForceOverride(forceOverride)
```

"If set, the mapping will override any mapping set before this spec was set.\nIt is recommended that the user leaves this empty to receive an error\nwarning about a potential conflict and only set it once the respective UI\nhas given such a warning."

### fn spec.initProvider.spec.withRouteName

```ts
withRouteName(routeName)
```

"The name of the Cloud Run Service that this DomainMapping applies to.\nThe route must exist."

## obj spec.initProvider.spec.routeNameRef

"Reference to a Service in cloudrun to populate routeName."

### fn spec.initProvider.spec.routeNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.routeNameRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.routeNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.routeNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.routeNameSelector

"Selector for a Service in cloudrun to populate routeName."

### fn spec.initProvider.spec.routeNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.routeNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.routeNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.routeNameSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.routeNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.routeNameSelector.policy.withResolve

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