---
permalink: /upbound-provider-gcp/1.8/apigee/v1beta1/instance/
---

# apigee.v1beta1.instance

"Instance is the Schema for the Instances API. An"

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
    * [`fn withConsumerAcceptList(consumerAcceptList)`](#fn-specforproviderwithconsumeracceptlist)
    * [`fn withConsumerAcceptListMixin(consumerAcceptList)`](#fn-specforproviderwithconsumeracceptlistmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDiskEncryptionKeyName(diskEncryptionKeyName)`](#fn-specforproviderwithdiskencryptionkeyname)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withIpRange(ipRange)`](#fn-specforproviderwithiprange)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`fn withPeeringCidrRange(peeringCidrRange)`](#fn-specforproviderwithpeeringcidrrange)
    * [`obj spec.forProvider.diskEncryptionKeyNameRef`](#obj-specforproviderdiskencryptionkeynameref)
      * [`fn withName(name)`](#fn-specforproviderdiskencryptionkeynamerefwithname)
      * [`obj spec.forProvider.diskEncryptionKeyNameRef.policy`](#obj-specforproviderdiskencryptionkeynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdiskencryptionkeynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdiskencryptionkeynamerefpolicywithresolve)
    * [`obj spec.forProvider.diskEncryptionKeyNameSelector`](#obj-specforproviderdiskencryptionkeynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdiskencryptionkeynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdiskencryptionkeynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdiskencryptionkeynameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.diskEncryptionKeyNameSelector.policy`](#obj-specforproviderdiskencryptionkeynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdiskencryptionkeynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdiskencryptionkeynameselectorpolicywithresolve)
    * [`obj spec.forProvider.orgIdRef`](#obj-specforproviderorgidref)
      * [`fn withName(name)`](#fn-specforproviderorgidrefwithname)
      * [`obj spec.forProvider.orgIdRef.policy`](#obj-specforproviderorgidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorgidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorgidrefpolicywithresolve)
    * [`obj spec.forProvider.orgIdSelector`](#obj-specforproviderorgidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorgidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorgidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorgidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.orgIdSelector.policy`](#obj-specforproviderorgidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorgidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorgidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConsumerAcceptList(consumerAcceptList)`](#fn-specinitproviderwithconsumeracceptlist)
    * [`fn withConsumerAcceptListMixin(consumerAcceptList)`](#fn-specinitproviderwithconsumeracceptlistmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDiskEncryptionKeyName(diskEncryptionKeyName)`](#fn-specinitproviderwithdiskencryptionkeyname)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withIpRange(ipRange)`](#fn-specinitproviderwithiprange)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPeeringCidrRange(peeringCidrRange)`](#fn-specinitproviderwithpeeringcidrrange)
    * [`obj spec.initProvider.diskEncryptionKeyNameRef`](#obj-specinitproviderdiskencryptionkeynameref)
      * [`fn withName(name)`](#fn-specinitproviderdiskencryptionkeynamerefwithname)
      * [`obj spec.initProvider.diskEncryptionKeyNameRef.policy`](#obj-specinitproviderdiskencryptionkeynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdiskencryptionkeynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdiskencryptionkeynamerefpolicywithresolve)
    * [`obj spec.initProvider.diskEncryptionKeyNameSelector`](#obj-specinitproviderdiskencryptionkeynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdiskencryptionkeynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdiskencryptionkeynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdiskencryptionkeynameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.diskEncryptionKeyNameSelector.policy`](#obj-specinitproviderdiskencryptionkeynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdiskencryptionkeynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdiskencryptionkeynameselectorpolicywithresolve)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

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



### fn spec.forProvider.withConsumerAcceptList

```ts
withConsumerAcceptList(consumerAcceptList)
```

"Optional. Customer accept list represents the list of projects (id/number) on customer\nside that can privately connect to the service attachment. It is an optional field\nwhich the customers can provide during the instance creation. By default, the customer\nproject associated with the Apigee organization will be included to the list."

### fn spec.forProvider.withConsumerAcceptListMixin

```ts
withConsumerAcceptListMixin(consumerAcceptList)
```

"Optional. Customer accept list represents the list of projects (id/number) on customer\nside that can privately connect to the service attachment. It is an optional field\nwhich the customers can provide during the instance creation. By default, the customer\nproject associated with the Apigee organization will be included to the list."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the instance."

### fn spec.forProvider.withDiskEncryptionKeyName

```ts
withDiskEncryptionKeyName(diskEncryptionKeyName)
```

"Customer Managed Encryption Key (CMEK) used for disk and volume encryption. Required for Apigee paid subscriptions only.\nUse the following format: projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)"

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name of the instance."

### fn spec.forProvider.withIpRange

```ts
withIpRange(ipRange)
```

"IP range represents the customer-provided CIDR block of length 22 that will be used for\nthe Apigee instance creation. This optional range, if provided, should be freely\navailable as part of larger named range the customer has allocated to the Service\nNetworking peering. If this is not provided, Apigee will automatically request for any\navailable /22 CIDR block from Service Networking. The customer should use this CIDR block\nfor configuring their firewall needs to allow traffic from Apigee.\nInput format: \"a.b.c.d/22\

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Required. Compute Engine location where the instance resides."

### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"The Apigee Organization associated with the Apigee instance,\nin the format organizations/{{org_name}}."

### fn spec.forProvider.withPeeringCidrRange

```ts
withPeeringCidrRange(peeringCidrRange)
```

"The size of the CIDR block range that will be reserved by the instance. For valid values,\nsee CidrRange on the documentation."

## obj spec.forProvider.diskEncryptionKeyNameRef

"Reference to a CryptoKey in kms to populate diskEncryptionKeyName."

### fn spec.forProvider.diskEncryptionKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.diskEncryptionKeyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.diskEncryptionKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.diskEncryptionKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.diskEncryptionKeyNameSelector

"Selector for a CryptoKey in kms to populate diskEncryptionKeyName."

### fn spec.forProvider.diskEncryptionKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.diskEncryptionKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.diskEncryptionKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.diskEncryptionKeyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.diskEncryptionKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.diskEncryptionKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orgIdRef

"Reference to a Organization in apigee to populate orgId."

### fn spec.forProvider.orgIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.orgIdRef.policy

"Policies for referencing."

### fn spec.forProvider.orgIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orgIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orgIdSelector

"Selector for a Organization in apigee to populate orgId."

### fn spec.forProvider.orgIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.orgIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.orgIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orgIdSelector.policy

"Policies for selection."

### fn spec.forProvider.orgIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orgIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConsumerAcceptList

```ts
withConsumerAcceptList(consumerAcceptList)
```

"Optional. Customer accept list represents the list of projects (id/number) on customer\nside that can privately connect to the service attachment. It is an optional field\nwhich the customers can provide during the instance creation. By default, the customer\nproject associated with the Apigee organization will be included to the list."

### fn spec.initProvider.withConsumerAcceptListMixin

```ts
withConsumerAcceptListMixin(consumerAcceptList)
```

"Optional. Customer accept list represents the list of projects (id/number) on customer\nside that can privately connect to the service attachment. It is an optional field\nwhich the customers can provide during the instance creation. By default, the customer\nproject associated with the Apigee organization will be included to the list."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the instance."

### fn spec.initProvider.withDiskEncryptionKeyName

```ts
withDiskEncryptionKeyName(diskEncryptionKeyName)
```

"Customer Managed Encryption Key (CMEK) used for disk and volume encryption. Required for Apigee paid subscriptions only.\nUse the following format: projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)"

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name of the instance."

### fn spec.initProvider.withIpRange

```ts
withIpRange(ipRange)
```

"IP range represents the customer-provided CIDR block of length 22 that will be used for\nthe Apigee instance creation. This optional range, if provided, should be freely\navailable as part of larger named range the customer has allocated to the Service\nNetworking peering. If this is not provided, Apigee will automatically request for any\navailable /22 CIDR block from Service Networking. The customer should use this CIDR block\nfor configuring their firewall needs to allow traffic from Apigee.\nInput format: \"a.b.c.d/22\

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Required. Compute Engine location where the instance resides."

### fn spec.initProvider.withPeeringCidrRange

```ts
withPeeringCidrRange(peeringCidrRange)
```

"The size of the CIDR block range that will be reserved by the instance. For valid values,\nsee CidrRange on the documentation."

## obj spec.initProvider.diskEncryptionKeyNameRef

"Reference to a CryptoKey in kms to populate diskEncryptionKeyName."

### fn spec.initProvider.diskEncryptionKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.diskEncryptionKeyNameRef.policy

"Policies for referencing."

### fn spec.initProvider.diskEncryptionKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.diskEncryptionKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.diskEncryptionKeyNameSelector

"Selector for a CryptoKey in kms to populate diskEncryptionKeyName."

### fn spec.initProvider.diskEncryptionKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.diskEncryptionKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.diskEncryptionKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.diskEncryptionKeyNameSelector.policy

"Policies for selection."

### fn spec.initProvider.diskEncryptionKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.diskEncryptionKeyNameSelector.policy.withResolve

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