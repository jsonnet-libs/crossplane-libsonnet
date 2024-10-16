---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/serviceAttachment/
---

# compute.v1beta1.serviceAttachment

"ServiceAttachment is the Schema for the ServiceAttachments API. Represents a ServiceAttachment resource."

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
    * [`fn withConnectionPreference(connectionPreference)`](#fn-specforproviderwithconnectionpreference)
    * [`fn withConsumerAcceptLists(consumerAcceptLists)`](#fn-specforproviderwithconsumeracceptlists)
    * [`fn withConsumerAcceptListsMixin(consumerAcceptLists)`](#fn-specforproviderwithconsumeracceptlistsmixin)
    * [`fn withConsumerRejectLists(consumerRejectLists)`](#fn-specforproviderwithconsumerrejectlists)
    * [`fn withConsumerRejectListsMixin(consumerRejectLists)`](#fn-specforproviderwithconsumerrejectlistsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDomainNames(domainNames)`](#fn-specforproviderwithdomainnames)
    * [`fn withDomainNamesMixin(domainNames)`](#fn-specforproviderwithdomainnamesmixin)
    * [`fn withEnableProxyProtocol(enableProxyProtocol)`](#fn-specforproviderwithenableproxyprotocol)
    * [`fn withNatSubnets(natSubnets)`](#fn-specforproviderwithnatsubnets)
    * [`fn withNatSubnetsMixin(natSubnets)`](#fn-specforproviderwithnatsubnetsmixin)
    * [`fn withNatSubnetsRefs(natSubnetsRefs)`](#fn-specforproviderwithnatsubnetsrefs)
    * [`fn withNatSubnetsRefsMixin(natSubnetsRefs)`](#fn-specforproviderwithnatsubnetsrefsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReconcileConnections(reconcileConnections)`](#fn-specforproviderwithreconcileconnections)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTargetService(targetService)`](#fn-specforproviderwithtargetservice)
    * [`obj spec.forProvider.consumerAcceptLists`](#obj-specforproviderconsumeracceptlists)
      * [`fn withConnectionLimit(connectionLimit)`](#fn-specforproviderconsumeracceptlistswithconnectionlimit)
      * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderconsumeracceptlistswithnetworkurl)
      * [`fn withProjectIdOrNum(projectIdOrNum)`](#fn-specforproviderconsumeracceptlistswithprojectidornum)
      * [`obj spec.forProvider.consumerAcceptLists.networkUrlRef`](#obj-specforproviderconsumeracceptlistsnetworkurlref)
        * [`fn withName(name)`](#fn-specforproviderconsumeracceptlistsnetworkurlrefwithname)
        * [`obj spec.forProvider.consumerAcceptLists.networkUrlRef.policy`](#obj-specforproviderconsumeracceptlistsnetworkurlrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconsumeracceptlistsnetworkurlrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconsumeracceptlistsnetworkurlrefpolicywithresolve)
      * [`obj spec.forProvider.consumerAcceptLists.networkUrlSelector`](#obj-specforproviderconsumeracceptlistsnetworkurlselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconsumeracceptlistsnetworkurlselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconsumeracceptlistsnetworkurlselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconsumeracceptlistsnetworkurlselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.consumerAcceptLists.networkUrlSelector.policy`](#obj-specforproviderconsumeracceptlistsnetworkurlselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconsumeracceptlistsnetworkurlselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconsumeracceptlistsnetworkurlselectorpolicywithresolve)
    * [`obj spec.forProvider.natSubnetsRefs`](#obj-specforprovidernatsubnetsrefs)
      * [`fn withName(name)`](#fn-specforprovidernatsubnetsrefswithname)
      * [`obj spec.forProvider.natSubnetsRefs.policy`](#obj-specforprovidernatsubnetsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatsubnetsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatsubnetsrefspolicywithresolve)
    * [`obj spec.forProvider.natSubnetsSelector`](#obj-specforprovidernatsubnetsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernatsubnetsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernatsubnetsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernatsubnetsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.natSubnetsSelector.policy`](#obj-specforprovidernatsubnetsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatsubnetsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatsubnetsselectorpolicywithresolve)
    * [`obj spec.forProvider.targetServiceRef`](#obj-specforprovidertargetserviceref)
      * [`fn withName(name)`](#fn-specforprovidertargetservicerefwithname)
      * [`obj spec.forProvider.targetServiceRef.policy`](#obj-specforprovidertargetservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetservicerefpolicywithresolve)
    * [`obj spec.forProvider.targetServiceSelector`](#obj-specforprovidertargetserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetserviceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetServiceSelector.policy`](#obj-specforprovidertargetserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetserviceselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConnectionPreference(connectionPreference)`](#fn-specinitproviderwithconnectionpreference)
    * [`fn withConsumerAcceptLists(consumerAcceptLists)`](#fn-specinitproviderwithconsumeracceptlists)
    * [`fn withConsumerAcceptListsMixin(consumerAcceptLists)`](#fn-specinitproviderwithconsumeracceptlistsmixin)
    * [`fn withConsumerRejectLists(consumerRejectLists)`](#fn-specinitproviderwithconsumerrejectlists)
    * [`fn withConsumerRejectListsMixin(consumerRejectLists)`](#fn-specinitproviderwithconsumerrejectlistsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDomainNames(domainNames)`](#fn-specinitproviderwithdomainnames)
    * [`fn withDomainNamesMixin(domainNames)`](#fn-specinitproviderwithdomainnamesmixin)
    * [`fn withEnableProxyProtocol(enableProxyProtocol)`](#fn-specinitproviderwithenableproxyprotocol)
    * [`fn withNatSubnets(natSubnets)`](#fn-specinitproviderwithnatsubnets)
    * [`fn withNatSubnetsMixin(natSubnets)`](#fn-specinitproviderwithnatsubnetsmixin)
    * [`fn withNatSubnetsRefs(natSubnetsRefs)`](#fn-specinitproviderwithnatsubnetsrefs)
    * [`fn withNatSubnetsRefsMixin(natSubnetsRefs)`](#fn-specinitproviderwithnatsubnetsrefsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withReconcileConnections(reconcileConnections)`](#fn-specinitproviderwithreconcileconnections)
    * [`fn withTargetService(targetService)`](#fn-specinitproviderwithtargetservice)
    * [`obj spec.initProvider.consumerAcceptLists`](#obj-specinitproviderconsumeracceptlists)
      * [`fn withConnectionLimit(connectionLimit)`](#fn-specinitproviderconsumeracceptlistswithconnectionlimit)
      * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderconsumeracceptlistswithnetworkurl)
      * [`fn withProjectIdOrNum(projectIdOrNum)`](#fn-specinitproviderconsumeracceptlistswithprojectidornum)
      * [`obj spec.initProvider.consumerAcceptLists.networkUrlRef`](#obj-specinitproviderconsumeracceptlistsnetworkurlref)
        * [`fn withName(name)`](#fn-specinitproviderconsumeracceptlistsnetworkurlrefwithname)
        * [`obj spec.initProvider.consumerAcceptLists.networkUrlRef.policy`](#obj-specinitproviderconsumeracceptlistsnetworkurlrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconsumeracceptlistsnetworkurlrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconsumeracceptlistsnetworkurlrefpolicywithresolve)
      * [`obj spec.initProvider.consumerAcceptLists.networkUrlSelector`](#obj-specinitproviderconsumeracceptlistsnetworkurlselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconsumeracceptlistsnetworkurlselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconsumeracceptlistsnetworkurlselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconsumeracceptlistsnetworkurlselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.consumerAcceptLists.networkUrlSelector.policy`](#obj-specinitproviderconsumeracceptlistsnetworkurlselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconsumeracceptlistsnetworkurlselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconsumeracceptlistsnetworkurlselectorpolicywithresolve)
    * [`obj spec.initProvider.natSubnetsRefs`](#obj-specinitprovidernatsubnetsrefs)
      * [`fn withName(name)`](#fn-specinitprovidernatsubnetsrefswithname)
      * [`obj spec.initProvider.natSubnetsRefs.policy`](#obj-specinitprovidernatsubnetsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernatsubnetsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernatsubnetsrefspolicywithresolve)
    * [`obj spec.initProvider.natSubnetsSelector`](#obj-specinitprovidernatsubnetsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernatsubnetsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernatsubnetsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernatsubnetsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.natSubnetsSelector.policy`](#obj-specinitprovidernatsubnetsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernatsubnetsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernatsubnetsselectorpolicywithresolve)
    * [`obj spec.initProvider.targetServiceRef`](#obj-specinitprovidertargetserviceref)
      * [`fn withName(name)`](#fn-specinitprovidertargetservicerefwithname)
      * [`obj spec.initProvider.targetServiceRef.policy`](#obj-specinitprovidertargetservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetservicerefpolicywithresolve)
    * [`obj spec.initProvider.targetServiceSelector`](#obj-specinitprovidertargetserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetserviceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetServiceSelector.policy`](#obj-specinitprovidertargetserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetserviceselectorpolicywithresolve)
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

new returns an instance of ServiceAttachment

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

"ServiceAttachmentSpec defines the desired state of ServiceAttachment"

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



### fn spec.forProvider.withConnectionPreference

```ts
withConnectionPreference(connectionPreference)
```

"The connection preference to use for this service attachment. Valid\nvalues include \"ACCEPT_AUTOMATIC\", \"ACCEPT_MANUAL\"."

### fn spec.forProvider.withConsumerAcceptLists

```ts
withConsumerAcceptLists(consumerAcceptLists)
```

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

### fn spec.forProvider.withConsumerAcceptListsMixin

```ts
withConsumerAcceptListsMixin(consumerAcceptLists)
```

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConsumerRejectLists

```ts
withConsumerRejectLists(consumerRejectLists)
```

"An array of projects that are not allowed to connect to this service\nattachment."

### fn spec.forProvider.withConsumerRejectListsMixin

```ts
withConsumerRejectListsMixin(consumerRejectLists)
```

"An array of projects that are not allowed to connect to this service\nattachment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withDomainNames

```ts
withDomainNames(domainNames)
```

"If specified, the domain name will be used during the integration between\nthe PSC connected endpoints and the Cloud DNS. For example, this is a\nvalid domain name: \"p.mycompany.com.\". Current max number of domain names\nsupported is 1."

### fn spec.forProvider.withDomainNamesMixin

```ts
withDomainNamesMixin(domainNames)
```

"If specified, the domain name will be used during the integration between\nthe PSC connected endpoints and the Cloud DNS. For example, this is a\nvalid domain name: \"p.mycompany.com.\". Current max number of domain names\nsupported is 1."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableProxyProtocol

```ts
withEnableProxyProtocol(enableProxyProtocol)
```

"If true, enable the proxy protocol which is for supplying client TCP/IP\naddress data in TCP connections that traverse proxies on their way to\ndestination servers."

### fn spec.forProvider.withNatSubnets

```ts
withNatSubnets(natSubnets)
```

"An array of subnets that is provided for NAT in this service attachment."

### fn spec.forProvider.withNatSubnetsMixin

```ts
withNatSubnetsMixin(natSubnets)
```

"An array of subnets that is provided for NAT in this service attachment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNatSubnetsRefs

```ts
withNatSubnetsRefs(natSubnetsRefs)
```

"References to Subnetwork in compute to populate natSubnets."

### fn spec.forProvider.withNatSubnetsRefsMixin

```ts
withNatSubnetsRefsMixin(natSubnetsRefs)
```

"References to Subnetwork in compute to populate natSubnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withReconcileConnections

```ts
withReconcileConnections(reconcileConnections)
```

"This flag determines whether a consumer accept/reject list change can reconcile the statuses of existing ACCEPTED or REJECTED PSC endpoints.\nIf false, connection policy update will only affect existing PENDING PSC endpoints. Existing ACCEPTED/REJECTED endpoints will remain untouched regardless how the connection policy is modified .\nIf true, update will affect both PENDING and ACCEPTED/REJECTED PSC endpoints. For example, an ACCEPTED PSC endpoint will be moved to REJECTED if its project is added to the reject list."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"URL of the region where the resource resides."

### fn spec.forProvider.withTargetService

```ts
withTargetService(targetService)
```

"The URL of a service serving the endpoint identified by this service attachment."

## obj spec.forProvider.consumerAcceptLists

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

### fn spec.forProvider.consumerAcceptLists.withConnectionLimit

```ts
withConnectionLimit(connectionLimit)
```

"The number of consumer forwarding rules the consumer project can\ncreate."

### fn spec.forProvider.consumerAcceptLists.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The network that is allowed to connect to this service attachment.\nOnly one of project_id_or_num and network_url may be set."

### fn spec.forProvider.consumerAcceptLists.withProjectIdOrNum

```ts
withProjectIdOrNum(projectIdOrNum)
```

"A project that is allowed to connect to this service attachment.\nOnly one of project_id_or_num and network_url may be set."

## obj spec.forProvider.consumerAcceptLists.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.consumerAcceptLists.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.consumerAcceptLists.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.consumerAcceptLists.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerAcceptLists.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.consumerAcceptLists.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.consumerAcceptLists.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.consumerAcceptLists.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.consumerAcceptLists.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.consumerAcceptLists.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.consumerAcceptLists.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerAcceptLists.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.natSubnetsRefs

"References to Subnetwork in compute to populate natSubnets."

### fn spec.forProvider.natSubnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.natSubnetsRefs.policy

"Policies for referencing."

### fn spec.forProvider.natSubnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.natSubnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.natSubnetsSelector

"Selector for a list of Subnetwork in compute to populate natSubnets."

### fn spec.forProvider.natSubnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.natSubnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.natSubnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.natSubnetsSelector.policy

"Policies for selection."

### fn spec.forProvider.natSubnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.natSubnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetServiceRef

"Reference to a ForwardingRule in compute to populate targetService."

### fn spec.forProvider.targetServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.targetServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetServiceSelector

"Selector for a ForwardingRule in compute to populate targetService."

### fn spec.forProvider.targetServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.targetServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConnectionPreference

```ts
withConnectionPreference(connectionPreference)
```

"The connection preference to use for this service attachment. Valid\nvalues include \"ACCEPT_AUTOMATIC\", \"ACCEPT_MANUAL\"."

### fn spec.initProvider.withConsumerAcceptLists

```ts
withConsumerAcceptLists(consumerAcceptLists)
```

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

### fn spec.initProvider.withConsumerAcceptListsMixin

```ts
withConsumerAcceptListsMixin(consumerAcceptLists)
```

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConsumerRejectLists

```ts
withConsumerRejectLists(consumerRejectLists)
```

"An array of projects that are not allowed to connect to this service\nattachment."

### fn spec.initProvider.withConsumerRejectListsMixin

```ts
withConsumerRejectListsMixin(consumerRejectLists)
```

"An array of projects that are not allowed to connect to this service\nattachment."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withDomainNames

```ts
withDomainNames(domainNames)
```

"If specified, the domain name will be used during the integration between\nthe PSC connected endpoints and the Cloud DNS. For example, this is a\nvalid domain name: \"p.mycompany.com.\". Current max number of domain names\nsupported is 1."

### fn spec.initProvider.withDomainNamesMixin

```ts
withDomainNamesMixin(domainNames)
```

"If specified, the domain name will be used during the integration between\nthe PSC connected endpoints and the Cloud DNS. For example, this is a\nvalid domain name: \"p.mycompany.com.\". Current max number of domain names\nsupported is 1."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnableProxyProtocol

```ts
withEnableProxyProtocol(enableProxyProtocol)
```

"If true, enable the proxy protocol which is for supplying client TCP/IP\naddress data in TCP connections that traverse proxies on their way to\ndestination servers."

### fn spec.initProvider.withNatSubnets

```ts
withNatSubnets(natSubnets)
```

"An array of subnets that is provided for NAT in this service attachment."

### fn spec.initProvider.withNatSubnetsMixin

```ts
withNatSubnetsMixin(natSubnets)
```

"An array of subnets that is provided for NAT in this service attachment."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNatSubnetsRefs

```ts
withNatSubnetsRefs(natSubnetsRefs)
```

"References to Subnetwork in compute to populate natSubnets."

### fn spec.initProvider.withNatSubnetsRefsMixin

```ts
withNatSubnetsRefsMixin(natSubnetsRefs)
```

"References to Subnetwork in compute to populate natSubnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withReconcileConnections

```ts
withReconcileConnections(reconcileConnections)
```

"This flag determines whether a consumer accept/reject list change can reconcile the statuses of existing ACCEPTED or REJECTED PSC endpoints.\nIf false, connection policy update will only affect existing PENDING PSC endpoints. Existing ACCEPTED/REJECTED endpoints will remain untouched regardless how the connection policy is modified .\nIf true, update will affect both PENDING and ACCEPTED/REJECTED PSC endpoints. For example, an ACCEPTED PSC endpoint will be moved to REJECTED if its project is added to the reject list."

### fn spec.initProvider.withTargetService

```ts
withTargetService(targetService)
```

"The URL of a service serving the endpoint identified by this service attachment."

## obj spec.initProvider.consumerAcceptLists

"An array of projects that are allowed to connect to this service\nattachment.\nStructure is documented below."

### fn spec.initProvider.consumerAcceptLists.withConnectionLimit

```ts
withConnectionLimit(connectionLimit)
```

"The number of consumer forwarding rules the consumer project can\ncreate."

### fn spec.initProvider.consumerAcceptLists.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The network that is allowed to connect to this service attachment.\nOnly one of project_id_or_num and network_url may be set."

### fn spec.initProvider.consumerAcceptLists.withProjectIdOrNum

```ts
withProjectIdOrNum(projectIdOrNum)
```

"A project that is allowed to connect to this service attachment.\nOnly one of project_id_or_num and network_url may be set."

## obj spec.initProvider.consumerAcceptLists.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.initProvider.consumerAcceptLists.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.consumerAcceptLists.networkUrlRef.policy

"Policies for referencing."

### fn spec.initProvider.consumerAcceptLists.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerAcceptLists.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.consumerAcceptLists.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.initProvider.consumerAcceptLists.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.consumerAcceptLists.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.consumerAcceptLists.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.consumerAcceptLists.networkUrlSelector.policy

"Policies for selection."

### fn spec.initProvider.consumerAcceptLists.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerAcceptLists.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.natSubnetsRefs

"References to Subnetwork in compute to populate natSubnets."

### fn spec.initProvider.natSubnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.natSubnetsRefs.policy

"Policies for referencing."

### fn spec.initProvider.natSubnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.natSubnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.natSubnetsSelector

"Selector for a list of Subnetwork in compute to populate natSubnets."

### fn spec.initProvider.natSubnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.natSubnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.natSubnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.natSubnetsSelector.policy

"Policies for selection."

### fn spec.initProvider.natSubnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.natSubnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetServiceRef

"Reference to a ForwardingRule in compute to populate targetService."

### fn spec.initProvider.targetServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.targetServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetServiceSelector

"Selector for a ForwardingRule in compute to populate targetService."

### fn spec.initProvider.targetServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.targetServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetServiceSelector.policy.withResolve

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