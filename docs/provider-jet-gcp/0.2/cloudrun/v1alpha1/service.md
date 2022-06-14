---
permalink: /provider-jet-gcp/0.2/cloudrun/v1alpha1/service/
---

# cloudrun.v1alpha1.service

"Service is the Schema for the Services API"

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
    * [`fn withAutogenerateRevisionName(autogenerateRevisionName)`](#fn-specforproviderwithautogeneraterevisionname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withTemplate(template)`](#fn-specforproviderwithtemplate)
    * [`fn withTemplateMixin(template)`](#fn-specforproviderwithtemplatemixin)
    * [`fn withTraffic(traffic)`](#fn-specforproviderwithtraffic)
    * [`fn withTrafficMixin(traffic)`](#fn-specforproviderwithtrafficmixin)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withAnnotations(annotations)`](#fn-specforprovidermetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidermetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specforprovidermetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermetadatawithlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermetadatawithnamespace)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withMetadata(metadata)`](#fn-specforprovidertemplatewithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforprovidertemplatewithmetadatamixin)
      * [`fn withSpec(spec)`](#fn-specforprovidertemplatewithspec)
      * [`fn withSpecMixin(spec)`](#fn-specforprovidertemplatewithspecmixin)
      * [`obj spec.forProvider.template.metadata`](#obj-specforprovidertemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specforprovidertemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidertemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specforprovidertemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidertemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specforprovidertemplatemetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertemplatemetadatawithnamespace)
      * [`obj spec.forProvider.template.spec`](#obj-specforprovidertemplatespec)
        * [`fn withContainerConcurrency(containerConcurrency)`](#fn-specforprovidertemplatespecwithcontainerconcurrency)
        * [`fn withContainers(containers)`](#fn-specforprovidertemplatespecwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specforprovidertemplatespecwithcontainersmixin)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specforprovidertemplatespecwithserviceaccountname)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertemplatespecwithtimeoutseconds)
        * [`obj spec.forProvider.template.spec.containers`](#obj-specforprovidertemplatespeccontainers)
          * [`fn withArgs(args)`](#fn-specforprovidertemplatespeccontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatespeccontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specforprovidertemplatespeccontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatespeccontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specforprovidertemplatespeccontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specforprovidertemplatespeccontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specforprovidertemplatespeccontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatespeccontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specforprovidertemplatespeccontainerswithimage)
          * [`fn withPorts(ports)`](#fn-specforprovidertemplatespeccontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specforprovidertemplatespeccontainerswithportsmixin)
          * [`fn withResources(resources)`](#fn-specforprovidertemplatespeccontainerswithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforprovidertemplatespeccontainerswithresourcesmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specforprovidertemplatespeccontainerswithworkingdir)
          * [`obj spec.forProvider.template.spec.containers.env`](#obj-specforprovidertemplatespeccontainersenv)
            * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatespeccontainersenvwithvalue)
          * [`obj spec.forProvider.template.spec.containers.envFrom`](#obj-specforprovidertemplatespeccontainersenvfrom)
            * [`fn withConfigMapRef(configMapRef)`](#fn-specforprovidertemplatespeccontainersenvfromwithconfigmapref)
            * [`fn withConfigMapRefMixin(configMapRef)`](#fn-specforprovidertemplatespeccontainersenvfromwithconfigmaprefmixin)
            * [`fn withPrefix(prefix)`](#fn-specforprovidertemplatespeccontainersenvfromwithprefix)
            * [`fn withSecretRef(secretRef)`](#fn-specforprovidertemplatespeccontainersenvfromwithsecretref)
            * [`fn withSecretRefMixin(secretRef)`](#fn-specforprovidertemplatespeccontainersenvfromwithsecretrefmixin)
            * [`obj spec.forProvider.template.spec.containers.envFrom.configMapRef`](#obj-specforprovidertemplatespeccontainersenvfromconfigmapref)
              * [`fn withLocalObjectReference(localObjectReference)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmaprefwithlocalobjectreference)
              * [`fn withLocalObjectReferenceMixin(localObjectReference)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmaprefwithlocalobjectreferencemixin)
              * [`fn withOptional(optional)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference`](#obj-specforprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreference)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvfromconfigmapreflocalobjectreferencewithname)
            * [`obj spec.forProvider.template.spec.containers.envFrom.secretRef`](#obj-specforprovidertemplatespeccontainersenvfromsecretref)
              * [`fn withLocalObjectReference(localObjectReference)`](#fn-specforprovidertemplatespeccontainersenvfromsecretrefwithlocalobjectreference)
              * [`fn withLocalObjectReferenceMixin(localObjectReference)`](#fn-specforprovidertemplatespeccontainersenvfromsecretrefwithlocalobjectreferencemixin)
              * [`fn withOptional(optional)`](#fn-specforprovidertemplatespeccontainersenvfromsecretrefwithoptional)
              * [`obj spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference`](#obj-specforprovidertemplatespeccontainersenvfromsecretreflocalobjectreference)
                * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersenvfromsecretreflocalobjectreferencewithname)
          * [`obj spec.forProvider.template.spec.containers.ports`](#obj-specforprovidertemplatespeccontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specforprovidertemplatespeccontainersportswithcontainerport)
            * [`fn withName(name)`](#fn-specforprovidertemplatespeccontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specforprovidertemplatespeccontainersportswithprotocol)
          * [`obj spec.forProvider.template.spec.containers.resources`](#obj-specforprovidertemplatespeccontainersresources)
            * [`fn withLimits(limits)`](#fn-specforprovidertemplatespeccontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specforprovidertemplatespeccontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specforprovidertemplatespeccontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specforprovidertemplatespeccontainersresourceswithrequestsmixin)
    * [`obj spec.forProvider.traffic`](#obj-specforprovidertraffic)
      * [`fn withLatestRevision(latestRevision)`](#fn-specforprovidertrafficwithlatestrevision)
      * [`fn withPercent(percent)`](#fn-specforprovidertrafficwithpercent)
      * [`fn withRevisionName(revisionName)`](#fn-specforprovidertrafficwithrevisionname)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutogenerateRevisionName

```ts
withAutogenerateRevisionName(autogenerateRevisionName)
```



### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the cloud run instance. eg us-central1"

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata associated with this Service, including name, namespace, labels, and annotations."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata associated with this Service, including name, namespace, labels, and annotations."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name must be unique within a namespace, within a Cloud Run region. Is required when creating resources. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withTemplate

```ts
withTemplate(template)
```

"template holds the latest specification for the Revision to be stamped out. The template references the container image, and may also include labels and annotations that should be attached to the Revision. To correlate a Revision, and/or to force a Revision to be created when the spec doesn't otherwise change, a nonce label may be provided in the template metadata. For more details, see: https://github.com/knative/serving/blob/master/docs/client-conventions.md#associate-modifications-with-revisions \n Cloud Run does not currently support referencing a build that is responsible for materializing the container image from source."

### fn spec.forProvider.withTemplateMixin

```ts
withTemplateMixin(template)
```

"template holds the latest specification for the Revision to be stamped out. The template references the container image, and may also include labels and annotations that should be attached to the Revision. To correlate a Revision, and/or to force a Revision to be created when the spec doesn't otherwise change, a nonce label may be provided in the template metadata. For more details, see: https://github.com/knative/serving/blob/master/docs/client-conventions.md#associate-modifications-with-revisions \n Cloud Run does not currently support referencing a build that is responsible for materializing the container image from source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTraffic

```ts
withTraffic(traffic)
```

"Traffic specifies how to distribute traffic over a collection of Knative Revisions and Configurations"

### fn spec.forProvider.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"Traffic specifies how to distribute traffic over a collection of Knative Revisions and Configurations"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.metadata

"Metadata associated with this Service, including name, namespace, labels, and annotations."

### fn spec.forProvider.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations \n **Note**: The Cloud Run API may add additional annotations that were not provided in your config. If terraform plan shows a diff where a server-side annotation is added, you can add it to your config or apply the lifecycle.ignore_changes rule to the metadata.0.annotations field. \n Cloud Run (fully managed) uses the following annotation keys to configure features on a Service: \n - 'run.googleapis.com/ingress' sets the [ingress settings](https://cloud.google.com/sdk/gcloud/reference/run/deploy#--ingress) for the Service. For example, '\"run.googleapis.com/ingress\" = \"all\"'."

### fn spec.forProvider.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations \n **Note**: The Cloud Run API may add additional annotations that were not provided in your config. If terraform plan shows a diff where a server-side annotation is added, you can add it to your config or apply the lifecycle.ignore_changes rule to the metadata.0.annotations field. \n Cloud Run (fully managed) uses the following annotation keys to configure features on a Service: \n - 'run.googleapis.com/ingress' sets the [ingress settings](https://cloud.google.com/sdk/gcloud/reference/run/deploy#--ingress) for the Service. For example, '\"run.googleapis.com/ingress\" = \"all\"'."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and routes. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.forProvider.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and routes. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the project ID or project number."

## obj spec.forProvider.template

"template holds the latest specification for the Revision to be stamped out. The template references the container image, and may also include labels and annotations that should be attached to the Revision. To correlate a Revision, and/or to force a Revision to be created when the spec doesn't otherwise change, a nonce label may be provided in the template metadata. For more details, see: https://github.com/knative/serving/blob/master/docs/client-conventions.md#associate-modifications-with-revisions \n Cloud Run does not currently support referencing a build that is responsible for materializing the container image from source."

### fn spec.forProvider.template.withMetadata

```ts
withMetadata(metadata)
```

"Optional metadata for this Revision, including labels and annotations. Name will be generated by the Configuration. To set minimum instances for this revision, use the \"autoscaling.knative.dev/minScale\" annotation key. To set maximum instances for this revision, use the \"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL connections for the revision, use the \"run.googleapis.com/cloudsql-instances\" annotation key."

### fn spec.forProvider.template.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Optional metadata for this Revision, including labels and annotations. Name will be generated by the Configuration. To set minimum instances for this revision, use the \"autoscaling.knative.dev/minScale\" annotation key. To set maximum instances for this revision, use the \"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL connections for the revision, use the \"run.googleapis.com/cloudsql-instances\" annotation key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withSpec

```ts
withSpec(spec)
```

"RevisionSpec holds the desired state of the Revision (from the client)."

### fn spec.forProvider.template.withSpecMixin

```ts
withSpecMixin(spec)
```

"RevisionSpec holds the desired state of the Revision (from the client)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.metadata

"Optional metadata for this Revision, including labels and annotations. Name will be generated by the Configuration. To set minimum instances for this revision, use the \"autoscaling.knative.dev/minScale\" annotation key. To set maximum instances for this revision, use the \"autoscaling.knative.dev/maxScale\" annotation key. To set Cloud SQL connections for the revision, use the \"run.googleapis.com/cloudsql-instances\" annotation key."

### fn spec.forProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations \n **Note**: The Cloud Run API may add additional annotations that were not provided in your config. If terraform plan shows a diff where a server-side annotation is added, you can add it to your config or apply the lifecycle.ignore_changes rule to the metadata.0.annotations field."

### fn spec.forProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations \n **Note**: The Cloud Run API may add additional annotations that were not provided in your config. If terraform plan shows a diff where a server-side annotation is added, you can add it to your config or apply the lifecycle.ignore_changes rule to the metadata.0.annotations field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and routes. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.forProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and routes. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace, within a Cloud Run region. Is required when creating resources. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn spec.forProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"In Cloud Run the namespace must be equal to either the project ID or project number. It will default to the resource's project."

## obj spec.forProvider.template.spec

"RevisionSpec holds the desired state of the Revision (from the client)."

### fn spec.forProvider.template.spec.withContainerConcurrency

```ts
withContainerConcurrency(containerConcurrency)
```

"ContainerConcurrency specifies the maximum allowed in-flight (concurrent) requests per container of the Revision. Values are: - '0' thread-safe, the system should manage the max concurrency. This is the default value. - '1' not-thread-safe. Single concurrency - '2-N' thread-safe, max concurrency of N"

### fn spec.forProvider.template.spec.withContainers

```ts
withContainers(containers)
```

"Container defines the unit of execution for this Revision. In the context of a Revision, we disallow a number of the fields of this Container, including: name, ports, and volumeMounts. The runtime contract is documented here: https://github.com/knative/serving/blob/master/docs/runtime-contract.md"

### fn spec.forProvider.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"Container defines the unit of execution for this Revision. In the context of a Revision, we disallow a number of the fields of this Container, including: name, ports, and volumeMounts. The runtime contract is documented here: https://github.com/knative/serving/blob/master/docs/runtime-contract.md"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account."

### fn spec.forProvider.template.spec.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds holds the max duration the instance is allowed for responding to a request."

## obj spec.forProvider.template.spec.containers

"Container defines the unit of execution for this Revision. In the context of a Revision, we disallow a number of the fields of this Container, including: name, ports, and volumeMounts. The runtime contract is documented here: https://github.com/knative/serving/blob/master/docs/runtime-contract.md"

### fn spec.forProvider.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.forProvider.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container."

### fn spec.forProvider.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence."

### fn spec.forProvider.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withImage

```ts
withImage(image)
```

"Docker image name. This is most often a reference to a container located in the container registry, such as gcr.io/cloudrun/hello More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.forProvider.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of open ports in the container. More Info: https://cloud.google.com/run/docs/reference/rest/v1/RevisionSpec#ContainerPort"

### fn spec.forProvider.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of open ports in the container. More Info: https://cloud.google.com/run/docs/reference/rest/v1/RevisionSpec#ContainerPort"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withResources

```ts
withResources(resources)
```

"Compute Resources required by this container. Used to set values such as max memory More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#requests-and-limits"

### fn spec.forProvider.template.spec.containers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Compute Resources required by this container. Used to set values such as max memory More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#requests-and-limits"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.forProvider.template.spec.containers.env

"List of environment variables to set in the container."

### fn spec.forProvider.template.spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable."

### fn spec.forProvider.template.spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.forProvider.template.spec.containers.envFrom

"List of sources to populate environment variables in the container. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence."

### fn spec.forProvider.template.spec.containers.envFrom.withConfigMapRef

```ts
withConfigMapRef(configMapRef)
```

"The ConfigMap to select from."

### fn spec.forProvider.template.spec.containers.envFrom.withConfigMapRefMixin

```ts
withConfigMapRefMixin(configMapRef)
```

"The ConfigMap to select from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap."

### fn spec.forProvider.template.spec.containers.envFrom.withSecretRef

```ts
withSecretRef(secretRef)
```

"The Secret to select from."

### fn spec.forProvider.template.spec.containers.envFrom.withSecretRefMixin

```ts
withSecretRefMixin(secretRef)
```

"The Secret to select from."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from."

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.withLocalObjectReference

```ts
withLocalObjectReference(localObjectReference)
```

"The ConfigMap to select from."

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.withLocalObjectReferenceMixin

```ts
withLocalObjectReferenceMixin(localObjectReference)
```

"The ConfigMap to select from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference

"The ConfigMap to select from."

### fn spec.forProvider.template.spec.containers.envFrom.configMapRef.localObjectReference.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.forProvider.template.spec.containers.envFrom.secretRef

"The Secret to select from."

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.withLocalObjectReference

```ts
withLocalObjectReference(localObjectReference)
```

"The Secret to select from."

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.withLocalObjectReferenceMixin

```ts
withLocalObjectReferenceMixin(localObjectReference)
```

"The Secret to select from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference

"The Secret to select from."

### fn spec.forProvider.template.spec.containers.envFrom.secretRef.localObjectReference.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.forProvider.template.spec.containers.ports

"List of open ports in the container. More Info: https://cloud.google.com/run/docs/reference/rest/v1/RevisionSpec#ContainerPort"

### fn spec.forProvider.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number."

### fn spec.forProvider.template.spec.containers.ports.withName

```ts
withName(name)
```

"Name of the port."

### fn spec.forProvider.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used on port. Defaults to TCP."

## obj spec.forProvider.template.spec.containers.resources

"Compute Resources required by this container. Used to set values such as max memory More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#requests-and-limits"

### fn spec.forProvider.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.forProvider.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.traffic

"Traffic specifies how to distribute traffic over a collection of Knative Revisions and Configurations"

### fn spec.forProvider.traffic.withLatestRevision

```ts
withLatestRevision(latestRevision)
```

"LatestRevision may be optionally provided to indicate that the latest ready Revision of the Configuration should be used for this traffic target. When provided LatestRevision must be true if RevisionName is empty; it must be false when RevisionName is non-empty."

### fn spec.forProvider.traffic.withPercent

```ts
withPercent(percent)
```

"Percent specifies percent of the traffic to this Revision or Configuration."

### fn spec.forProvider.traffic.withRevisionName

```ts
withRevisionName(revisionName)
```

"RevisionName of a specific revision to which to send this portion of traffic."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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