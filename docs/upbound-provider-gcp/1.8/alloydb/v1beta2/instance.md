---
permalink: /upbound-provider-gcp/1.8/alloydb/v1beta2/instance/
---

# alloydb.v1beta2.instance

"Instance is the Schema for the Instances API. A managed alloydb cluster instance."

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
    * [`fn withAvailabilityType(availabilityType)`](#fn-specforproviderwithavailabilitytype)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withDatabaseFlags(databaseFlags)`](#fn-specforproviderwithdatabaseflags)
    * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specforproviderwithdatabaseflagsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withGceZone(gceZone)`](#fn-specforproviderwithgcezone)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`obj spec.forProvider.clientConnectionConfig`](#obj-specforproviderclientconnectionconfig)
      * [`fn withRequireConnectors(requireConnectors)`](#fn-specforproviderclientconnectionconfigwithrequireconnectors)
      * [`obj spec.forProvider.clientConnectionConfig.sslConfig`](#obj-specforproviderclientconnectionconfigsslconfig)
        * [`fn withSslMode(sslMode)`](#fn-specforproviderclientconnectionconfigsslconfigwithsslmode)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.instanceTypeRef`](#obj-specforproviderinstancetyperef)
      * [`fn withName(name)`](#fn-specforproviderinstancetyperefwithname)
      * [`obj spec.forProvider.instanceTypeRef.policy`](#obj-specforproviderinstancetyperefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancetyperefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancetyperefpolicywithresolve)
    * [`obj spec.forProvider.instanceTypeSelector`](#obj-specforproviderinstancetypeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstancetypeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstancetypeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstancetypeselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceTypeSelector.policy`](#obj-specforproviderinstancetypeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancetypeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancetypeselectorpolicywithresolve)
    * [`obj spec.forProvider.machineConfig`](#obj-specforprovidermachineconfig)
      * [`fn withCpuCount(cpuCount)`](#fn-specforprovidermachineconfigwithcpucount)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withAuthorizedExternalNetworks(authorizedExternalNetworks)`](#fn-specforprovidernetworkconfigwithauthorizedexternalnetworks)
      * [`fn withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)`](#fn-specforprovidernetworkconfigwithauthorizedexternalnetworksmixin)
      * [`fn withEnablePublicIp(enablePublicIp)`](#fn-specforprovidernetworkconfigwithenablepublicip)
      * [`obj spec.forProvider.networkConfig.authorizedExternalNetworks`](#obj-specforprovidernetworkconfigauthorizedexternalnetworks)
        * [`fn withCidrRange(cidrRange)`](#fn-specforprovidernetworkconfigauthorizedexternalnetworkswithcidrrange)
    * [`obj spec.forProvider.pscInstanceConfig`](#obj-specforproviderpscinstanceconfig)
      * [`fn withAllowedConsumerProjects(allowedConsumerProjects)`](#fn-specforproviderpscinstanceconfigwithallowedconsumerprojects)
      * [`fn withAllowedConsumerProjectsMixin(allowedConsumerProjects)`](#fn-specforproviderpscinstanceconfigwithallowedconsumerprojectsmixin)
    * [`obj spec.forProvider.queryInsightsConfig`](#obj-specforproviderqueryinsightsconfig)
      * [`fn withQueryPlansPerMinute(queryPlansPerMinute)`](#fn-specforproviderqueryinsightsconfigwithqueryplansperminute)
      * [`fn withQueryStringLength(queryStringLength)`](#fn-specforproviderqueryinsightsconfigwithquerystringlength)
      * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specforproviderqueryinsightsconfigwithrecordapplicationtags)
      * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specforproviderqueryinsightsconfigwithrecordclientaddress)
    * [`obj spec.forProvider.readPoolConfig`](#obj-specforproviderreadpoolconfig)
      * [`fn withNodeCount(nodeCount)`](#fn-specforproviderreadpoolconfigwithnodecount)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withAvailabilityType(availabilityType)`](#fn-specinitproviderwithavailabilitytype)
    * [`fn withDatabaseFlags(databaseFlags)`](#fn-specinitproviderwithdatabaseflags)
    * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specinitproviderwithdatabaseflagsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withGceZone(gceZone)`](#fn-specinitproviderwithgcezone)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`obj spec.initProvider.clientConnectionConfig`](#obj-specinitproviderclientconnectionconfig)
      * [`fn withRequireConnectors(requireConnectors)`](#fn-specinitproviderclientconnectionconfigwithrequireconnectors)
      * [`obj spec.initProvider.clientConnectionConfig.sslConfig`](#obj-specinitproviderclientconnectionconfigsslconfig)
        * [`fn withSslMode(sslMode)`](#fn-specinitproviderclientconnectionconfigsslconfigwithsslmode)
    * [`obj spec.initProvider.instanceTypeRef`](#obj-specinitproviderinstancetyperef)
      * [`fn withName(name)`](#fn-specinitproviderinstancetyperefwithname)
      * [`obj spec.initProvider.instanceTypeRef.policy`](#obj-specinitproviderinstancetyperefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancetyperefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancetyperefpolicywithresolve)
    * [`obj spec.initProvider.instanceTypeSelector`](#obj-specinitproviderinstancetypeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstancetypeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstancetypeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstancetypeselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceTypeSelector.policy`](#obj-specinitproviderinstancetypeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancetypeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancetypeselectorpolicywithresolve)
    * [`obj spec.initProvider.machineConfig`](#obj-specinitprovidermachineconfig)
      * [`fn withCpuCount(cpuCount)`](#fn-specinitprovidermachineconfigwithcpucount)
    * [`obj spec.initProvider.networkConfig`](#obj-specinitprovidernetworkconfig)
      * [`fn withAuthorizedExternalNetworks(authorizedExternalNetworks)`](#fn-specinitprovidernetworkconfigwithauthorizedexternalnetworks)
      * [`fn withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)`](#fn-specinitprovidernetworkconfigwithauthorizedexternalnetworksmixin)
      * [`fn withEnablePublicIp(enablePublicIp)`](#fn-specinitprovidernetworkconfigwithenablepublicip)
      * [`obj spec.initProvider.networkConfig.authorizedExternalNetworks`](#obj-specinitprovidernetworkconfigauthorizedexternalnetworks)
        * [`fn withCidrRange(cidrRange)`](#fn-specinitprovidernetworkconfigauthorizedexternalnetworkswithcidrrange)
    * [`obj spec.initProvider.pscInstanceConfig`](#obj-specinitproviderpscinstanceconfig)
      * [`fn withAllowedConsumerProjects(allowedConsumerProjects)`](#fn-specinitproviderpscinstanceconfigwithallowedconsumerprojects)
      * [`fn withAllowedConsumerProjectsMixin(allowedConsumerProjects)`](#fn-specinitproviderpscinstanceconfigwithallowedconsumerprojectsmixin)
    * [`obj spec.initProvider.queryInsightsConfig`](#obj-specinitproviderqueryinsightsconfig)
      * [`fn withQueryPlansPerMinute(queryPlansPerMinute)`](#fn-specinitproviderqueryinsightsconfigwithqueryplansperminute)
      * [`fn withQueryStringLength(queryStringLength)`](#fn-specinitproviderqueryinsightsconfigwithquerystringlength)
      * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specinitproviderqueryinsightsconfigwithrecordapplicationtags)
      * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specinitproviderqueryinsightsconfigwithrecordclientaddress)
    * [`obj spec.initProvider.readPoolConfig`](#obj-specinitproviderreadpoolconfig)
      * [`fn withNodeCount(nodeCount)`](#fn-specinitproviderreadpoolconfigwithnodecount)
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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"'Availability type of an Instance. Defaults to REGIONAL for both primary and read instances.\nNote that primary and read instances can have different availability types.\nOnly READ_POOL instance supports ZONAL type. Users can't specify the zone for READ_POOL instance.\nZone is automatically chosen from the list of zones in the region specified.\nRead pool of size 1 can only have zonal availability. Read pools with node count of 2 or more\ncan have regional availability (nodes are present in 2 or more zones in a region).'\nPossible values are: AVAILABILITY_TYPE_UNSPECIFIED, ZONAL, REGIONAL."

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"Identifies the alloydb cluster. Must be in the format\n'projects/{project}/locations/{location}/clusters/{cluster_id}'"

### fn spec.forProvider.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

### fn spec.forProvider.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Instance."

### fn spec.forProvider.withGceZone

```ts
withGceZone(gceZone)
```

"The Compute Engine zone that the instance should serve from, per https://cloud.google.com/compute/docs/regions-zones This can ONLY be specified for ZONAL instances. If present for a REGIONAL instance, an error will be thrown. If this is absent for a ZONAL instance, instance is created in a random zone with available capacity."

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of the instance.\nIf the instance type is READ_POOL, provide the associated PRIMARY/SECONDARY instance in the depends_on meta-data attribute.\nIf the instance type is SECONDARY, point to the cluster_type of the associated secondary cluster instead of mentioning SECONDARY.\nExample: {instance_type = google_alloydb_cluster.<secondary_cluster_name>.\nUse deletion_policy = \"FORCE\" in the associated secondary cluster and delete the cluster forcefully to delete the secondary cluster as well its associated secondary instance.\nPossible values are: PRIMARY, READ_POOL, SECONDARY."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the alloydb instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the alloydb instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clientConnectionConfig

"Client connection specific configurations.\nStructure is documented below."

### fn spec.forProvider.clientConnectionConfig.withRequireConnectors

```ts
withRequireConnectors(requireConnectors)
```

"Configuration to enforce connectors only (ex: AuthProxy) connections to the database."

## obj spec.forProvider.clientConnectionConfig.sslConfig

"SSL config option for this instance.\nStructure is documented below."

### fn spec.forProvider.clientConnectionConfig.sslConfig.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode. Specifies client-server SSL/TLS connection behavior.\nPossible values are: ENCRYPTED_ONLY, ALLOW_UNENCRYPTED_AND_ENCRYPTED."

## obj spec.forProvider.clusterRef

"Reference to a Cluster in alloydb to populate cluster."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterSelector

"Selector for a Cluster in alloydb to populate cluster."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceTypeRef

"Reference to a Cluster in alloydb to populate instanceType."

### fn spec.forProvider.instanceTypeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceTypeRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceTypeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceTypeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceTypeSelector

"Selector for a Cluster in alloydb to populate instanceType."

### fn spec.forProvider.instanceTypeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceTypeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceTypeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceTypeSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceTypeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceTypeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.machineConfig

"Configurations for the machines that host the underlying database engine.\nStructure is documented below."

### fn spec.forProvider.machineConfig.withCpuCount

```ts
withCpuCount(cpuCount)
```

"The number of CPU's in the VM instance."

## obj spec.forProvider.networkConfig

"Instance level network configuration.\nStructure is documented below."

### fn spec.forProvider.networkConfig.withAuthorizedExternalNetworks

```ts
withAuthorizedExternalNetworks(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

### fn spec.forProvider.networkConfig.withAuthorizedExternalNetworksMixin

```ts
withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfig.withEnablePublicIp

```ts
withEnablePublicIp(enablePublicIp)
```

"Enabling public ip for the instance. If a user wishes to disable this,\nplease also clear the list of the authorized external networks set on\nthe same instance."

## obj spec.forProvider.networkConfig.authorizedExternalNetworks

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

### fn spec.forProvider.networkConfig.authorizedExternalNetworks.withCidrRange

```ts
withCidrRange(cidrRange)
```

"CIDR range for one authorized network of the instance."

## obj spec.forProvider.pscInstanceConfig

"Configuration for Private Service Connect (PSC) for the instance.\nStructure is documented below."

### fn spec.forProvider.pscInstanceConfig.withAllowedConsumerProjects

```ts
withAllowedConsumerProjects(allowedConsumerProjects)
```

"List of consumer projects that are allowed to create PSC endpoints to service-attachments to this instance.\nThese should be specified as project numbers only."

### fn spec.forProvider.pscInstanceConfig.withAllowedConsumerProjectsMixin

```ts
withAllowedConsumerProjectsMixin(allowedConsumerProjects)
```

"List of consumer projects that are allowed to create PSC endpoints to service-attachments to this instance.\nThese should be specified as project numbers only."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.queryInsightsConfig

"Configuration for query insights.\nStructure is documented below."

### fn spec.forProvider.queryInsightsConfig.withQueryPlansPerMinute

```ts
withQueryPlansPerMinute(queryPlansPerMinute)
```

"Number of query execution plans captured by Insights per minute for all queries combined. The default value is 5. Any integer between 0 and 20 is considered valid."

### fn spec.forProvider.queryInsightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Query string length. The default value is 1024. Any integer between 256 and 4500 is considered valid."

### fn spec.forProvider.queryInsightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"Record application tags for an instance. This flag is turned \"on\" by default."

### fn spec.forProvider.queryInsightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"Record client address for an instance. Client address is PII information. This flag is turned \"on\" by default."

## obj spec.forProvider.readPoolConfig

"Read pool specific config. If the instance type is READ_POOL, this configuration must be provided.\nStructure is documented below."

### fn spec.forProvider.readPoolConfig.withNodeCount

```ts
withNodeCount(nodeCount)
```

"Read capacity, i.e. number of nodes in a read pool instance."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels.\nNote: This field is non-authoritative, and will only manage the annotations present in your configuration.\nPlease refer to the field effective_annotations for all of the annotations present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"'Availability type of an Instance. Defaults to REGIONAL for both primary and read instances.\nNote that primary and read instances can have different availability types.\nOnly READ_POOL instance supports ZONAL type. Users can't specify the zone for READ_POOL instance.\nZone is automatically chosen from the list of zones in the region specified.\nRead pool of size 1 can only have zonal availability. Read pools with node count of 2 or more\ncan have regional availability (nodes are present in 2 or more zones in a region).'\nPossible values are: AVAILABILITY_TYPE_UNSPECIFIED, ZONAL, REGIONAL."

### fn spec.initProvider.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

### fn spec.initProvider.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Instance."

### fn spec.initProvider.withGceZone

```ts
withGceZone(gceZone)
```

"The Compute Engine zone that the instance should serve from, per https://cloud.google.com/compute/docs/regions-zones This can ONLY be specified for ZONAL instances. If present for a REGIONAL instance, an error will be thrown. If this is absent for a ZONAL instance, instance is created in a random zone with available capacity."

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of the instance.\nIf the instance type is READ_POOL, provide the associated PRIMARY/SECONDARY instance in the depends_on meta-data attribute.\nIf the instance type is SECONDARY, point to the cluster_type of the associated secondary cluster instead of mentioning SECONDARY.\nExample: {instance_type = google_alloydb_cluster.<secondary_cluster_name>.\nUse deletion_policy = \"FORCE\" in the associated secondary cluster and delete the cluster forcefully to delete the secondary cluster as well its associated secondary instance.\nPossible values are: PRIMARY, READ_POOL, SECONDARY."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the alloydb instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the alloydb instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clientConnectionConfig

"Client connection specific configurations.\nStructure is documented below."

### fn spec.initProvider.clientConnectionConfig.withRequireConnectors

```ts
withRequireConnectors(requireConnectors)
```

"Configuration to enforce connectors only (ex: AuthProxy) connections to the database."

## obj spec.initProvider.clientConnectionConfig.sslConfig

"SSL config option for this instance.\nStructure is documented below."

### fn spec.initProvider.clientConnectionConfig.sslConfig.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode. Specifies client-server SSL/TLS connection behavior.\nPossible values are: ENCRYPTED_ONLY, ALLOW_UNENCRYPTED_AND_ENCRYPTED."

## obj spec.initProvider.instanceTypeRef

"Reference to a Cluster in alloydb to populate instanceType."

### fn spec.initProvider.instanceTypeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceTypeRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceTypeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceTypeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceTypeSelector

"Selector for a Cluster in alloydb to populate instanceType."

### fn spec.initProvider.instanceTypeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceTypeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceTypeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceTypeSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceTypeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceTypeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.machineConfig

"Configurations for the machines that host the underlying database engine.\nStructure is documented below."

### fn spec.initProvider.machineConfig.withCpuCount

```ts
withCpuCount(cpuCount)
```

"The number of CPU's in the VM instance."

## obj spec.initProvider.networkConfig

"Instance level network configuration.\nStructure is documented below."

### fn spec.initProvider.networkConfig.withAuthorizedExternalNetworks

```ts
withAuthorizedExternalNetworks(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

### fn spec.initProvider.networkConfig.withAuthorizedExternalNetworksMixin

```ts
withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfig.withEnablePublicIp

```ts
withEnablePublicIp(enablePublicIp)
```

"Enabling public ip for the instance. If a user wishes to disable this,\nplease also clear the list of the authorized external networks set on\nthe same instance."

## obj spec.initProvider.networkConfig.authorizedExternalNetworks

"A list of external networks authorized to access this instance. This\nfield is only allowed to be set when enable_public_ip is set to\ntrue.\nStructure is documented below."

### fn spec.initProvider.networkConfig.authorizedExternalNetworks.withCidrRange

```ts
withCidrRange(cidrRange)
```

"CIDR range for one authorized network of the instance."

## obj spec.initProvider.pscInstanceConfig

"Configuration for Private Service Connect (PSC) for the instance.\nStructure is documented below."

### fn spec.initProvider.pscInstanceConfig.withAllowedConsumerProjects

```ts
withAllowedConsumerProjects(allowedConsumerProjects)
```

"List of consumer projects that are allowed to create PSC endpoints to service-attachments to this instance.\nThese should be specified as project numbers only."

### fn spec.initProvider.pscInstanceConfig.withAllowedConsumerProjectsMixin

```ts
withAllowedConsumerProjectsMixin(allowedConsumerProjects)
```

"List of consumer projects that are allowed to create PSC endpoints to service-attachments to this instance.\nThese should be specified as project numbers only."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.queryInsightsConfig

"Configuration for query insights.\nStructure is documented below."

### fn spec.initProvider.queryInsightsConfig.withQueryPlansPerMinute

```ts
withQueryPlansPerMinute(queryPlansPerMinute)
```

"Number of query execution plans captured by Insights per minute for all queries combined. The default value is 5. Any integer between 0 and 20 is considered valid."

### fn spec.initProvider.queryInsightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Query string length. The default value is 1024. Any integer between 256 and 4500 is considered valid."

### fn spec.initProvider.queryInsightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"Record application tags for an instance. This flag is turned \"on\" by default."

### fn spec.initProvider.queryInsightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"Record client address for an instance. Client address is PII information. This flag is turned \"on\" by default."

## obj spec.initProvider.readPoolConfig

"Read pool specific config. If the instance type is READ_POOL, this configuration must be provided.\nStructure is documented below."

### fn spec.initProvider.readPoolConfig.withNodeCount

```ts
withNodeCount(nodeCount)
```

"Read capacity, i.e. number of nodes in a read pool instance."

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