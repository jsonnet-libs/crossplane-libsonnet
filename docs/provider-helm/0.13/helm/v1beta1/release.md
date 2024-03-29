---
permalink: /provider-helm/0.13/helm/v1beta1/release/
---

# helm.v1beta1.release

"A Release is an example API type"

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
  * [`fn withConnectionDetails(connectionDetails)`](#fn-specwithconnectiondetails)
  * [`fn withConnectionDetailsMixin(connectionDetails)`](#fn-specwithconnectiondetailsmixin)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withRollbackLimit(rollbackLimit)`](#fn-specwithrollbacklimit)
  * [`obj spec.connectionDetails`](#obj-specconnectiondetails)
    * [`fn withApiVersion(apiVersion)`](#fn-specconnectiondetailswithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-specconnectiondetailswithfieldpath)
    * [`fn withKind(kind)`](#fn-specconnectiondetailswithkind)
    * [`fn withName(name)`](#fn-specconnectiondetailswithname)
    * [`fn withNamespace(namespace)`](#fn-specconnectiondetailswithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-specconnectiondetailswithresourceversion)
    * [`fn withSkipPartOfReleaseCheck(skipPartOfReleaseCheck)`](#fn-specconnectiondetailswithskippartofreleasecheck)
    * [`fn withToConnectionSecretKey(toConnectionSecretKey)`](#fn-specconnectiondetailswithtoconnectionsecretkey)
    * [`fn withUid(uid)`](#fn-specconnectiondetailswithuid)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withInsecureSkipTLSVerify(insecureSkipTLSVerify)`](#fn-specforproviderwithinsecureskiptlsverify)
    * [`fn withNamespace(namespace)`](#fn-specforproviderwithnamespace)
    * [`fn withPatchesFrom(patchesFrom)`](#fn-specforproviderwithpatchesfrom)
    * [`fn withPatchesFromMixin(patchesFrom)`](#fn-specforproviderwithpatchesfrommixin)
    * [`fn withSet(set)`](#fn-specforproviderwithset)
    * [`fn withSetMixin(set)`](#fn-specforproviderwithsetmixin)
    * [`fn withSkipCRDs(skipCRDs)`](#fn-specforproviderwithskipcrds)
    * [`fn withSkipCreateNamespace(skipCreateNamespace)`](#fn-specforproviderwithskipcreatenamespace)
    * [`fn withValues(values)`](#fn-specforproviderwithvalues)
    * [`fn withValuesFrom(valuesFrom)`](#fn-specforproviderwithvaluesfrom)
    * [`fn withValuesFromMixin(valuesFrom)`](#fn-specforproviderwithvaluesfrommixin)
    * [`fn withValuesMixin(values)`](#fn-specforproviderwithvaluesmixin)
    * [`fn withWait(wait)`](#fn-specforproviderwithwait)
    * [`fn withWaitTimeout(waitTimeout)`](#fn-specforproviderwithwaittimeout)
    * [`obj spec.forProvider.chart`](#obj-specforproviderchart)
      * [`fn withName(name)`](#fn-specforproviderchartwithname)
      * [`fn withRepository(repository)`](#fn-specforproviderchartwithrepository)
      * [`fn withUrl(url)`](#fn-specforproviderchartwithurl)
      * [`fn withVersion(version)`](#fn-specforproviderchartwithversion)
      * [`obj spec.forProvider.chart.pullSecretRef`](#obj-specforproviderchartpullsecretref)
        * [`fn withName(name)`](#fn-specforproviderchartpullsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderchartpullsecretrefwithnamespace)
    * [`obj spec.forProvider.patchesFrom`](#obj-specforproviderpatchesfrom)
      * [`obj spec.forProvider.patchesFrom.configMapKeyRef`](#obj-specforproviderpatchesfromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specforproviderpatchesfromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpatchesfromconfigmapkeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpatchesfromconfigmapkeyrefwithnamespace)
        * [`fn withOptional(optional)`](#fn-specforproviderpatchesfromconfigmapkeyrefwithoptional)
      * [`obj spec.forProvider.patchesFrom.secretKeyRef`](#obj-specforproviderpatchesfromsecretkeyref)
        * [`fn withKey(key)`](#fn-specforproviderpatchesfromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpatchesfromsecretkeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpatchesfromsecretkeyrefwithnamespace)
        * [`fn withOptional(optional)`](#fn-specforproviderpatchesfromsecretkeyrefwithoptional)
    * [`obj spec.forProvider.set`](#obj-specforproviderset)
      * [`fn withName(name)`](#fn-specforprovidersetwithname)
      * [`fn withValue(value)`](#fn-specforprovidersetwithvalue)
      * [`obj spec.forProvider.set.valueFrom`](#obj-specforprovidersetvaluefrom)
        * [`obj spec.forProvider.set.valueFrom.configMapKeyRef`](#obj-specforprovidersetvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specforprovidersetvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersetvaluefromconfigmapkeyrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersetvaluefromconfigmapkeyrefwithnamespace)
          * [`fn withOptional(optional)`](#fn-specforprovidersetvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.forProvider.set.valueFrom.secretKeyRef`](#obj-specforprovidersetvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforprovidersetvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersetvaluefromsecretkeyrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersetvaluefromsecretkeyrefwithnamespace)
          * [`fn withOptional(optional)`](#fn-specforprovidersetvaluefromsecretkeyrefwithoptional)
    * [`obj spec.forProvider.valuesFrom`](#obj-specforprovidervaluesfrom)
      * [`obj spec.forProvider.valuesFrom.configMapKeyRef`](#obj-specforprovidervaluesfromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specforprovidervaluesfromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidervaluesfromconfigmapkeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervaluesfromconfigmapkeyrefwithnamespace)
        * [`fn withOptional(optional)`](#fn-specforprovidervaluesfromconfigmapkeyrefwithoptional)
      * [`obj spec.forProvider.valuesFrom.secretKeyRef`](#obj-specforprovidervaluesfromsecretkeyref)
        * [`fn withKey(key)`](#fn-specforprovidervaluesfromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidervaluesfromsecretkeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervaluesfromsecretkeyrefwithnamespace)
        * [`fn withOptional(optional)`](#fn-specforprovidervaluesfromsecretkeyrefwithoptional)
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

new returns an instance of Release

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

"A ReleaseSpec defines the desired state of a Release."

### fn spec.withConnectionDetails

```ts
withConnectionDetails(connectionDetails)
```



### fn spec.withConnectionDetailsMixin

```ts
withConnectionDetailsMixin(connectionDetails)
```



**Note:** This function appends passed data to existing values

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

### fn spec.withRollbackLimit

```ts
withRollbackLimit(rollbackLimit)
```

"RollbackRetriesLimit is max number of attempts to retry Helm deployment by rolling back the release."

## obj spec.connectionDetails



### fn spec.connectionDetails.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.connectionDetails.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.connectionDetails.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.connectionDetails.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.connectionDetails.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.connectionDetails.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.connectionDetails.withSkipPartOfReleaseCheck

```ts
withSkipPartOfReleaseCheck(skipPartOfReleaseCheck)
```

"SkipPartOfReleaseCheck skips check for meta.helm.sh/release-name annotation."

### fn spec.connectionDetails.withToConnectionSecretKey

```ts
withToConnectionSecretKey(toConnectionSecretKey)
```



### fn spec.connectionDetails.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.forProvider

"ReleaseParameters are the configurable fields of a Release."

### fn spec.forProvider.withInsecureSkipTLSVerify

```ts
withInsecureSkipTLSVerify(insecureSkipTLSVerify)
```

"InsecureSkipTLSVerify skips tls certificate checks for the chart download"

### fn spec.forProvider.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to install the release into."

### fn spec.forProvider.withPatchesFrom

```ts
withPatchesFrom(patchesFrom)
```

"PatchesFrom describe patches to be applied to the rendered manifests."

### fn spec.forProvider.withPatchesFromMixin

```ts
withPatchesFromMixin(patchesFrom)
```

"PatchesFrom describe patches to be applied to the rendered manifests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSet

```ts
withSet(set)
```



### fn spec.forProvider.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipCRDs

```ts
withSkipCRDs(skipCRDs)
```

"SkipCRDs skips installation of CRDs for the release."

### fn spec.forProvider.withSkipCreateNamespace

```ts
withSkipCreateNamespace(skipCreateNamespace)
```

"SkipCreateNamespace won't create the namespace for the release. This requires the namespace to already exist."

### fn spec.forProvider.withValues

```ts
withValues(values)
```



### fn spec.forProvider.withValuesFrom

```ts
withValuesFrom(valuesFrom)
```



### fn spec.forProvider.withValuesFromMixin

```ts
withValuesFromMixin(valuesFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWait

```ts
withWait(wait)
```

"Wait for the release to become ready."

### fn spec.forProvider.withWaitTimeout

```ts
withWaitTimeout(waitTimeout)
```

"WaitTimeout is the duration Helm will wait for the release to become ready. Only applies if wait is also set. Defaults to 5m."

## obj spec.forProvider.chart

"A ChartSpec defines the chart spec for a Release"

### fn spec.forProvider.chart.withName

```ts
withName(name)
```

"Name of Helm chart, required if ChartSpec.URL not set"

### fn spec.forProvider.chart.withRepository

```ts
withRepository(repository)
```

"Repository: Helm repository URL, required if ChartSpec.URL not set"

### fn spec.forProvider.chart.withUrl

```ts
withUrl(url)
```

"URL to chart package (typically .tgz), optional and overrides others fields in the spec"

### fn spec.forProvider.chart.withVersion

```ts
withVersion(version)
```

"Version of Helm chart, late initialized with latest version if not set"

## obj spec.forProvider.chart.pullSecretRef

"PullSecretRef is reference to the secret containing credentials to helm repository"

### fn spec.forProvider.chart.pullSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.chart.pullSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.patchesFrom

"PatchesFrom describe patches to be applied to the rendered manifests."

## obj spec.forProvider.patchesFrom.configMapKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.patchesFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.patchesFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.patchesFrom.configMapKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.patchesFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forProvider.patchesFrom.secretKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.patchesFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.patchesFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.patchesFrom.secretKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.patchesFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forProvider.set



### fn spec.forProvider.set.withName

```ts
withName(name)
```



### fn spec.forProvider.set.withValue

```ts
withValue(value)
```



## obj spec.forProvider.set.valueFrom

"ValueFromSource represents source of a value"

## obj spec.forProvider.set.valueFrom.configMapKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.set.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.set.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.set.valueFrom.configMapKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.set.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forProvider.set.valueFrom.secretKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.set.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.set.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.set.valueFrom.secretKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.set.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forProvider.valuesFrom



## obj spec.forProvider.valuesFrom.configMapKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.valuesFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.valuesFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.valuesFrom.configMapKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.valuesFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forProvider.valuesFrom.secretKeyRef

"DataKeySelector defines required spec to access a key of a configmap or secret"

### fn spec.forProvider.valuesFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.valuesFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forProvider.valuesFrom.secretKeyRef.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.valuesFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



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