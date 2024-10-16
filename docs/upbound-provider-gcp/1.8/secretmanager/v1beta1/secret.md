---
permalink: /upbound-provider-gcp/1.8/secretmanager/v1beta1/secret/
---

# secretmanager.v1beta1.secret

"Secret is the Schema for the Secrets API. A Secret is a logical secret whose value and versions can be accessed."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withExpireTime(expireTime)`](#fn-specforproviderwithexpiretime)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReplication(replication)`](#fn-specforproviderwithreplication)
    * [`fn withReplicationMixin(replication)`](#fn-specforproviderwithreplicationmixin)
    * [`fn withRotation(rotation)`](#fn-specforproviderwithrotation)
    * [`fn withRotationMixin(rotation)`](#fn-specforproviderwithrotationmixin)
    * [`fn withTopics(topics)`](#fn-specforproviderwithtopics)
    * [`fn withTopicsMixin(topics)`](#fn-specforproviderwithtopicsmixin)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withVersionAliases(versionAliases)`](#fn-specforproviderwithversionaliases)
    * [`fn withVersionAliasesMixin(versionAliases)`](#fn-specforproviderwithversionaliasesmixin)
    * [`fn withVersionDestroyTtl(versionDestroyTtl)`](#fn-specforproviderwithversiondestroyttl)
    * [`obj spec.forProvider.replication`](#obj-specforproviderreplication)
      * [`fn withAuto(auto)`](#fn-specforproviderreplicationwithauto)
      * [`fn withAutoMixin(auto)`](#fn-specforproviderreplicationwithautomixin)
      * [`fn withUserManaged(userManaged)`](#fn-specforproviderreplicationwithusermanaged)
      * [`fn withUserManagedMixin(userManaged)`](#fn-specforproviderreplicationwithusermanagedmixin)
      * [`obj spec.forProvider.replication.auto`](#obj-specforproviderreplicationauto)
        * [`fn withCustomerManagedEncryption(customerManagedEncryption)`](#fn-specforproviderreplicationautowithcustomermanagedencryption)
        * [`fn withCustomerManagedEncryptionMixin(customerManagedEncryption)`](#fn-specforproviderreplicationautowithcustomermanagedencryptionmixin)
        * [`obj spec.forProvider.replication.auto.customerManagedEncryption`](#obj-specforproviderreplicationautocustomermanagedencryption)
          * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderreplicationautocustomermanagedencryptionwithkmskeyname)
      * [`obj spec.forProvider.replication.userManaged`](#obj-specforproviderreplicationusermanaged)
        * [`fn withReplicas(replicas)`](#fn-specforproviderreplicationusermanagedwithreplicas)
        * [`fn withReplicasMixin(replicas)`](#fn-specforproviderreplicationusermanagedwithreplicasmixin)
        * [`obj spec.forProvider.replication.userManaged.replicas`](#obj-specforproviderreplicationusermanagedreplicas)
          * [`fn withCustomerManagedEncryption(customerManagedEncryption)`](#fn-specforproviderreplicationusermanagedreplicaswithcustomermanagedencryption)
          * [`fn withCustomerManagedEncryptionMixin(customerManagedEncryption)`](#fn-specforproviderreplicationusermanagedreplicaswithcustomermanagedencryptionmixin)
          * [`fn withLocation(location)`](#fn-specforproviderreplicationusermanagedreplicaswithlocation)
          * [`obj spec.forProvider.replication.userManaged.replicas.customerManagedEncryption`](#obj-specforproviderreplicationusermanagedreplicascustomermanagedencryption)
            * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderreplicationusermanagedreplicascustomermanagedencryptionwithkmskeyname)
    * [`obj spec.forProvider.rotation`](#obj-specforproviderrotation)
      * [`fn withNextRotationTime(nextRotationTime)`](#fn-specforproviderrotationwithnextrotationtime)
      * [`fn withRotationPeriod(rotationPeriod)`](#fn-specforproviderrotationwithrotationperiod)
    * [`obj spec.forProvider.topics`](#obj-specforprovidertopics)
      * [`fn withName(name)`](#fn-specforprovidertopicswithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withExpireTime(expireTime)`](#fn-specinitproviderwithexpiretime)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withReplication(replication)`](#fn-specinitproviderwithreplication)
    * [`fn withReplicationMixin(replication)`](#fn-specinitproviderwithreplicationmixin)
    * [`fn withRotation(rotation)`](#fn-specinitproviderwithrotation)
    * [`fn withRotationMixin(rotation)`](#fn-specinitproviderwithrotationmixin)
    * [`fn withTopics(topics)`](#fn-specinitproviderwithtopics)
    * [`fn withTopicsMixin(topics)`](#fn-specinitproviderwithtopicsmixin)
    * [`fn withTtl(ttl)`](#fn-specinitproviderwithttl)
    * [`fn withVersionAliases(versionAliases)`](#fn-specinitproviderwithversionaliases)
    * [`fn withVersionAliasesMixin(versionAliases)`](#fn-specinitproviderwithversionaliasesmixin)
    * [`fn withVersionDestroyTtl(versionDestroyTtl)`](#fn-specinitproviderwithversiondestroyttl)
    * [`obj spec.initProvider.replication`](#obj-specinitproviderreplication)
      * [`fn withAuto(auto)`](#fn-specinitproviderreplicationwithauto)
      * [`fn withAutoMixin(auto)`](#fn-specinitproviderreplicationwithautomixin)
      * [`fn withUserManaged(userManaged)`](#fn-specinitproviderreplicationwithusermanaged)
      * [`fn withUserManagedMixin(userManaged)`](#fn-specinitproviderreplicationwithusermanagedmixin)
      * [`obj spec.initProvider.replication.auto`](#obj-specinitproviderreplicationauto)
        * [`fn withCustomerManagedEncryption(customerManagedEncryption)`](#fn-specinitproviderreplicationautowithcustomermanagedencryption)
        * [`fn withCustomerManagedEncryptionMixin(customerManagedEncryption)`](#fn-specinitproviderreplicationautowithcustomermanagedencryptionmixin)
        * [`obj spec.initProvider.replication.auto.customerManagedEncryption`](#obj-specinitproviderreplicationautocustomermanagedencryption)
          * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderreplicationautocustomermanagedencryptionwithkmskeyname)
      * [`obj spec.initProvider.replication.userManaged`](#obj-specinitproviderreplicationusermanaged)
        * [`fn withReplicas(replicas)`](#fn-specinitproviderreplicationusermanagedwithreplicas)
        * [`fn withReplicasMixin(replicas)`](#fn-specinitproviderreplicationusermanagedwithreplicasmixin)
        * [`obj spec.initProvider.replication.userManaged.replicas`](#obj-specinitproviderreplicationusermanagedreplicas)
          * [`fn withCustomerManagedEncryption(customerManagedEncryption)`](#fn-specinitproviderreplicationusermanagedreplicaswithcustomermanagedencryption)
          * [`fn withCustomerManagedEncryptionMixin(customerManagedEncryption)`](#fn-specinitproviderreplicationusermanagedreplicaswithcustomermanagedencryptionmixin)
          * [`fn withLocation(location)`](#fn-specinitproviderreplicationusermanagedreplicaswithlocation)
          * [`obj spec.initProvider.replication.userManaged.replicas.customerManagedEncryption`](#obj-specinitproviderreplicationusermanagedreplicascustomermanagedencryption)
            * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderreplicationusermanagedreplicascustomermanagedencryptionwithkmskeyname)
    * [`obj spec.initProvider.rotation`](#obj-specinitproviderrotation)
      * [`fn withNextRotationTime(nextRotationTime)`](#fn-specinitproviderrotationwithnextrotationtime)
      * [`fn withRotationPeriod(rotationPeriod)`](#fn-specinitproviderrotationwithrotationperiod)
    * [`obj spec.initProvider.topics`](#obj-specinitprovidertopics)
      * [`fn withName(name)`](#fn-specinitprovidertopicswithname)
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

new returns an instance of Secret

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

"SecretSpec defines the desired state of Secret"

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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Custom metadata about the secret.\nAnnotations are distinct from various forms of labels. Annotations exist to allow\nclient tools to store their own state information without requiring a database.\nAnnotation keys must be between 1 and 63 characters long, have a UTF-8 encoding of\nmaximum 128 bytes, begin and end with an alphanumeric character ([a-z0-9A-Z]), and\nmay have dashes (-), underscores (_), dots (.), and alphanumerics in between these\nsymbols.\nThe total size of annotation keys and values must be less than 16KiB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Custom metadata about the secret.\nAnnotations are distinct from various forms of labels. Annotations exist to allow\nclient tools to store their own state information without requiring a database.\nAnnotation keys must be between 1 and 63 characters long, have a UTF-8 encoding of\nmaximum 128 bytes, begin and end with an alphanumeric character ([a-z0-9A-Z]), and\nmay have dashes (-), underscores (_), dots (.), and alphanumerics in between these\nsymbols.\nThe total size of annotation keys and values must be less than 16KiB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExpireTime

```ts
withExpireTime(expireTime)
```

"Timestamp in UTC when the Secret is scheduled to expire. This is always provided on output, regardless of what was sent on input.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\".\nOnly one of expire_time or ttl can be provided."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels assigned to this Secret.\nLabel keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}][\\p{Ll}\\p{Lo}\\p{N}-]{0,62}\nLabel values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}\\p{N}-]{0,63}\nNo more than 64 labels can be assigned to a given resource.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels assigned to this Secret.\nLabel keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}][\\p{Ll}\\p{Lo}\\p{N}-]{0,62}\nLabel values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}\\p{N}-]{0,63}\nNo more than 64 labels can be assigned to a given resource.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withReplication

```ts
withReplication(replication)
```

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

### fn spec.forProvider.withReplicationMixin

```ts
withReplicationMixin(replication)
```

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRotation

```ts
withRotation(rotation)
```

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

### fn spec.forProvider.withRotationMixin

```ts
withRotationMixin(rotation)
```

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTopics

```ts
withTopics(topics)
```

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

### fn spec.forProvider.withTopicsMixin

```ts
withTopicsMixin(topics)
```

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"The TTL for the Secret.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\".\nOnly one of ttl or expire_time can be provided."

### fn spec.forProvider.withVersionAliases

```ts
withVersionAliases(versionAliases)
```

"Mapping from version alias to version name.\nA version alias is a string with a maximum length of 63 characters and can contain\nuppercase and lowercase letters, numerals, and the hyphen (-) and underscore ('_')\ncharacters. An alias string must start with a letter and cannot be the string\n'latest' or 'NEW'. No more than 50 aliases can be assigned to a given secret.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withVersionAliasesMixin

```ts
withVersionAliasesMixin(versionAliases)
```

"Mapping from version alias to version name.\nA version alias is a string with a maximum length of 63 characters and can contain\nuppercase and lowercase letters, numerals, and the hyphen (-) and underscore ('_')\ncharacters. An alias string must start with a letter and cannot be the string\n'latest' or 'NEW'. No more than 50 aliases can be assigned to a given secret.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersionDestroyTtl

```ts
withVersionDestroyTtl(versionDestroyTtl)
```

"Secret Version TTL after destruction request.\nThis is a part of the delayed delete feature on Secret Version.\nFor secret with versionDestroyTtl>0, version destruction doesn't happen immediately\non calling destroy instead the version goes to a disabled state and\nthe actual destruction happens after this TTL expires."

## obj spec.forProvider.replication

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

### fn spec.forProvider.replication.withAuto

```ts
withAuto(auto)
```

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

### fn spec.forProvider.replication.withAutoMixin

```ts
withAutoMixin(auto)
```

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replication.withUserManaged

```ts
withUserManaged(userManaged)
```

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

### fn spec.forProvider.replication.withUserManagedMixin

```ts
withUserManagedMixin(userManaged)
```

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replication.auto

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

### fn spec.forProvider.replication.auto.withCustomerManagedEncryption

```ts
withCustomerManagedEncryption(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.forProvider.replication.auto.withCustomerManagedEncryptionMixin

```ts
withCustomerManagedEncryptionMixin(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replication.auto.customerManagedEncryption

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.forProvider.replication.auto.customerManagedEncryption.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination secret."

## obj spec.forProvider.replication.userManaged

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

### fn spec.forProvider.replication.userManaged.withReplicas

```ts
withReplicas(replicas)
```

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

### fn spec.forProvider.replication.userManaged.withReplicasMixin

```ts
withReplicasMixin(replicas)
```

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replication.userManaged.replicas

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

### fn spec.forProvider.replication.userManaged.replicas.withCustomerManagedEncryption

```ts
withCustomerManagedEncryption(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.forProvider.replication.userManaged.replicas.withCustomerManagedEncryptionMixin

```ts
withCustomerManagedEncryptionMixin(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replication.userManaged.replicas.withLocation

```ts
withLocation(location)
```

"The canonical IDs of the location to replicate data. For example: \"us-east1\"."

## obj spec.forProvider.replication.userManaged.replicas.customerManagedEncryption

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.forProvider.replication.userManaged.replicas.customerManagedEncryption.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination secret."

## obj spec.forProvider.rotation

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

### fn spec.forProvider.rotation.withNextRotationTime

```ts
withNextRotationTime(nextRotationTime)
```

"Timestamp in UTC at which the Secret is scheduled to rotate.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.rotation.withRotationPeriod

```ts
withRotationPeriod(rotationPeriod)
```

"The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years).\nIf rotationPeriod is set, next_rotation_time must be set. next_rotation_time will be advanced by this period when the service automatically sends rotation notifications."

## obj spec.forProvider.topics

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

### fn spec.forProvider.topics.withName

```ts
withName(name)
```

"The resource name of the Pub/Sub topic that will be published to, in the following format: projects//topics/.\nFor publication to succeed, the Secret Manager Service Agent service account must have pubsub.publisher permissions on the topic."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Custom metadata about the secret.\nAnnotations are distinct from various forms of labels. Annotations exist to allow\nclient tools to store their own state information without requiring a database.\nAnnotation keys must be between 1 and 63 characters long, have a UTF-8 encoding of\nmaximum 128 bytes, begin and end with an alphanumeric character ([a-z0-9A-Z]), and\nmay have dashes (-), underscores (_), dots (.), and alphanumerics in between these\nsymbols.\nThe total size of annotation keys and values must be less than 16KiB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Custom metadata about the secret.\nAnnotations are distinct from various forms of labels. Annotations exist to allow\nclient tools to store their own state information without requiring a database.\nAnnotation keys must be between 1 and 63 characters long, have a UTF-8 encoding of\nmaximum 128 bytes, begin and end with an alphanumeric character ([a-z0-9A-Z]), and\nmay have dashes (-), underscores (_), dots (.), and alphanumerics in between these\nsymbols.\nThe total size of annotation keys and values must be less than 16KiB.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExpireTime

```ts
withExpireTime(expireTime)
```

"Timestamp in UTC when the Secret is scheduled to expire. This is always provided on output, regardless of what was sent on input.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\".\nOnly one of expire_time or ttl can be provided."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The labels assigned to this Secret.\nLabel keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}][\\p{Ll}\\p{Lo}\\p{N}-]{0,62}\nLabel values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}\\p{N}-]{0,63}\nNo more than 64 labels can be assigned to a given resource.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels assigned to this Secret.\nLabel keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}][\\p{Ll}\\p{Lo}\\p{N}-]{0,62}\nLabel values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,\nand must conform to the following PCRE regular expression: [\\p{Ll}\\p{Lo}\\p{N}-]{0,63}\nNo more than 64 labels can be assigned to a given resource.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withReplication

```ts
withReplication(replication)
```

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

### fn spec.initProvider.withReplicationMixin

```ts
withReplicationMixin(replication)
```

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRotation

```ts
withRotation(rotation)
```

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

### fn spec.initProvider.withRotationMixin

```ts
withRotationMixin(rotation)
```

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTopics

```ts
withTopics(topics)
```

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

### fn spec.initProvider.withTopicsMixin

```ts
withTopicsMixin(topics)
```

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTtl

```ts
withTtl(ttl)
```

"The TTL for the Secret.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\".\nOnly one of ttl or expire_time can be provided."

### fn spec.initProvider.withVersionAliases

```ts
withVersionAliases(versionAliases)
```

"Mapping from version alias to version name.\nA version alias is a string with a maximum length of 63 characters and can contain\nuppercase and lowercase letters, numerals, and the hyphen (-) and underscore ('_')\ncharacters. An alias string must start with a letter and cannot be the string\n'latest' or 'NEW'. No more than 50 aliases can be assigned to a given secret.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withVersionAliasesMixin

```ts
withVersionAliasesMixin(versionAliases)
```

"Mapping from version alias to version name.\nA version alias is a string with a maximum length of 63 characters and can contain\nuppercase and lowercase letters, numerals, and the hyphen (-) and underscore ('_')\ncharacters. An alias string must start with a letter and cannot be the string\n'latest' or 'NEW'. No more than 50 aliases can be assigned to a given secret.\nAn object containing a list of \"key\": value pairs. Example:\n{ \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersionDestroyTtl

```ts
withVersionDestroyTtl(versionDestroyTtl)
```

"Secret Version TTL after destruction request.\nThis is a part of the delayed delete feature on Secret Version.\nFor secret with versionDestroyTtl>0, version destruction doesn't happen immediately\non calling destroy instead the version goes to a disabled state and\nthe actual destruction happens after this TTL expires."

## obj spec.initProvider.replication

"The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created.\nStructure is documented below."

### fn spec.initProvider.replication.withAuto

```ts
withAuto(auto)
```

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

### fn spec.initProvider.replication.withAutoMixin

```ts
withAutoMixin(auto)
```

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replication.withUserManaged

```ts
withUserManaged(userManaged)
```

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

### fn spec.initProvider.replication.withUserManagedMixin

```ts
withUserManagedMixin(userManaged)
```

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replication.auto

"The Secret will automatically be replicated without any restrictions.\nStructure is documented below."

### fn spec.initProvider.replication.auto.withCustomerManagedEncryption

```ts
withCustomerManagedEncryption(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.initProvider.replication.auto.withCustomerManagedEncryptionMixin

```ts
withCustomerManagedEncryptionMixin(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replication.auto.customerManagedEncryption

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.initProvider.replication.auto.customerManagedEncryption.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination secret."

## obj spec.initProvider.replication.userManaged

"The Secret will be replicated to the regions specified by the user.\nStructure is documented below."

### fn spec.initProvider.replication.userManaged.withReplicas

```ts
withReplicas(replicas)
```

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

### fn spec.initProvider.replication.userManaged.withReplicasMixin

```ts
withReplicasMixin(replicas)
```

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replication.userManaged.replicas

"The list of Replicas for this Secret. Cannot be empty.\nStructure is documented below."

### fn spec.initProvider.replication.userManaged.replicas.withCustomerManagedEncryption

```ts
withCustomerManagedEncryption(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.initProvider.replication.userManaged.replicas.withCustomerManagedEncryptionMixin

```ts
withCustomerManagedEncryptionMixin(customerManagedEncryption)
```

"Customer Managed Encryption for the secret.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replication.userManaged.replicas.withLocation

```ts
withLocation(location)
```

"The canonical IDs of the location to replicate data. For example: \"us-east1\"."

## obj spec.initProvider.replication.userManaged.replicas.customerManagedEncryption

"Customer Managed Encryption for the secret.\nStructure is documented below."

### fn spec.initProvider.replication.userManaged.replicas.customerManagedEncryption.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination secret."

## obj spec.initProvider.rotation

"The rotation time and period for a Secret. At next_rotation_time, Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. topics must be set to configure rotation.\nStructure is documented below."

### fn spec.initProvider.rotation.withNextRotationTime

```ts
withNextRotationTime(nextRotationTime)
```

"Timestamp in UTC at which the Secret is scheduled to rotate.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.initProvider.rotation.withRotationPeriod

```ts
withRotationPeriod(rotationPeriod)
```

"The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years).\nIf rotationPeriod is set, next_rotation_time must be set. next_rotation_time will be advanced by this period when the service automatically sends rotation notifications."

## obj spec.initProvider.topics

"A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.\nStructure is documented below."

### fn spec.initProvider.topics.withName

```ts
withName(name)
```

"The resource name of the Pub/Sub topic that will be published to, in the following format: projects//topics/.\nFor publication to succeed, the Secret Manager Service Agent service account must have pubsub.publisher permissions on the topic."

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