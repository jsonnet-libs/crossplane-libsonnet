---
permalink: /upbound-provider-gcp/0.36/dataproc/v1beta1/metastoreService/
---

# dataproc.v1beta1.metastoreService

"MetastoreService is the Schema for the MetastoreServices API. A managed metastore service that serves metadata queries."

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
    * [`fn withDatabaseType(databaseType)`](#fn-specforproviderwithdatabasetype)
    * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderwithencryptionconfig)
    * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderwithencryptionconfigmixin)
    * [`fn withHiveMetastoreConfig(hiveMetastoreConfig)`](#fn-specforproviderwithhivemetastoreconfig)
    * [`fn withHiveMetastoreConfigMixin(hiveMetastoreConfig)`](#fn-specforproviderwithhivemetastoreconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindowmixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specforproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specforproviderwithnetworkconfigmixin)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReleaseChannel(releaseChannel)`](#fn-specforproviderwithreleasechannel)
    * [`fn withTelemetryConfig(telemetryConfig)`](#fn-specforproviderwithtelemetryconfig)
    * [`fn withTelemetryConfigMixin(telemetryConfig)`](#fn-specforproviderwithtelemetryconfigmixin)
    * [`fn withTier(tier)`](#fn-specforproviderwithtier)
    * [`obj spec.forProvider.encryptionConfig`](#obj-specforproviderencryptionconfig)
      * [`fn withKmsKey(kmsKey)`](#fn-specforproviderencryptionconfigwithkmskey)
      * [`obj spec.forProvider.encryptionConfig.kmsKeyRef`](#obj-specforproviderencryptionconfigkmskeyref)
        * [`fn withName(name)`](#fn-specforproviderencryptionconfigkmskeyrefwithname)
        * [`obj spec.forProvider.encryptionConfig.kmsKeyRef.policy`](#obj-specforproviderencryptionconfigkmskeyrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionconfigkmskeyrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionconfigkmskeyrefpolicywithresolve)
      * [`obj spec.forProvider.encryptionConfig.kmsKeySelector`](#obj-specforproviderencryptionconfigkmskeyselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionconfigkmskeyselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionconfigkmskeyselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionconfigkmskeyselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryptionConfig.kmsKeySelector.policy`](#obj-specforproviderencryptionconfigkmskeyselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionconfigkmskeyselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionconfigkmskeyselectorpolicywithresolve)
    * [`obj spec.forProvider.hiveMetastoreConfig`](#obj-specforproviderhivemetastoreconfig)
      * [`fn withConfigOverrides(configOverrides)`](#fn-specforproviderhivemetastoreconfigwithconfigoverrides)
      * [`fn withConfigOverridesMixin(configOverrides)`](#fn-specforproviderhivemetastoreconfigwithconfigoverridesmixin)
      * [`fn withKerberosConfig(kerberosConfig)`](#fn-specforproviderhivemetastoreconfigwithkerberosconfig)
      * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specforproviderhivemetastoreconfigwithkerberosconfigmixin)
      * [`fn withVersion(version)`](#fn-specforproviderhivemetastoreconfigwithversion)
      * [`obj spec.forProvider.hiveMetastoreConfig.kerberosConfig`](#obj-specforproviderhivemetastoreconfigkerberosconfig)
        * [`fn withKeytab(keytab)`](#fn-specforproviderhivemetastoreconfigkerberosconfigwithkeytab)
        * [`fn withKeytabMixin(keytab)`](#fn-specforproviderhivemetastoreconfigkerberosconfigwithkeytabmixin)
        * [`fn withKrb5ConfigGcsUri(krb5ConfigGcsUri)`](#fn-specforproviderhivemetastoreconfigkerberosconfigwithkrb5configgcsuri)
        * [`fn withPrincipal(principal)`](#fn-specforproviderhivemetastoreconfigkerberosconfigwithprincipal)
        * [`obj spec.forProvider.hiveMetastoreConfig.kerberosConfig.keytab`](#obj-specforproviderhivemetastoreconfigkerberosconfigkeytab)
          * [`fn withCloudSecret(cloudSecret)`](#fn-specforproviderhivemetastoreconfigkerberosconfigkeytabwithcloudsecret)
    * [`obj spec.forProvider.maintenanceWindow`](#obj-specforprovidermaintenancewindow)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindowwithdayofweek)
      * [`fn withHourOfDay(hourOfDay)`](#fn-specforprovidermaintenancewindowwithhourofday)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withConsumers(consumers)`](#fn-specforprovidernetworkconfigwithconsumers)
      * [`fn withConsumersMixin(consumers)`](#fn-specforprovidernetworkconfigwithconsumersmixin)
      * [`obj spec.forProvider.networkConfig.consumers`](#obj-specforprovidernetworkconfigconsumers)
        * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidernetworkconfigconsumerswithsubnetwork)
        * [`obj spec.forProvider.networkConfig.consumers.subnetworkRef`](#obj-specforprovidernetworkconfigconsumerssubnetworkref)
          * [`fn withName(name)`](#fn-specforprovidernetworkconfigconsumerssubnetworkrefwithname)
          * [`obj spec.forProvider.networkConfig.consumers.subnetworkRef.policy`](#obj-specforprovidernetworkconfigconsumerssubnetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigconsumerssubnetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigconsumerssubnetworkrefpolicywithresolve)
        * [`obj spec.forProvider.networkConfig.consumers.subnetworkSelector`](#obj-specforprovidernetworkconfigconsumerssubnetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigconsumerssubnetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigconsumerssubnetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigconsumerssubnetworkselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkConfig.consumers.subnetworkSelector.policy`](#obj-specforprovidernetworkconfigconsumerssubnetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigconsumerssubnetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigconsumerssubnetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.telemetryConfig`](#obj-specforprovidertelemetryconfig)
      * [`fn withLogFormat(logFormat)`](#fn-specforprovidertelemetryconfigwithlogformat)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDatabaseType(databaseType)`](#fn-specinitproviderwithdatabasetype)
    * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderwithencryptionconfig)
    * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderwithencryptionconfigmixin)
    * [`fn withHiveMetastoreConfig(hiveMetastoreConfig)`](#fn-specinitproviderwithhivemetastoreconfig)
    * [`fn withHiveMetastoreConfigMixin(hiveMetastoreConfig)`](#fn-specinitproviderwithhivemetastoreconfigmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindowmixin)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specinitproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specinitproviderwithnetworkconfigmixin)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withReleaseChannel(releaseChannel)`](#fn-specinitproviderwithreleasechannel)
    * [`fn withTelemetryConfig(telemetryConfig)`](#fn-specinitproviderwithtelemetryconfig)
    * [`fn withTelemetryConfigMixin(telemetryConfig)`](#fn-specinitproviderwithtelemetryconfigmixin)
    * [`fn withTier(tier)`](#fn-specinitproviderwithtier)
    * [`obj spec.initProvider.hiveMetastoreConfig`](#obj-specinitproviderhivemetastoreconfig)
      * [`fn withConfigOverrides(configOverrides)`](#fn-specinitproviderhivemetastoreconfigwithconfigoverrides)
      * [`fn withConfigOverridesMixin(configOverrides)`](#fn-specinitproviderhivemetastoreconfigwithconfigoverridesmixin)
      * [`fn withKerberosConfig(kerberosConfig)`](#fn-specinitproviderhivemetastoreconfigwithkerberosconfig)
      * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specinitproviderhivemetastoreconfigwithkerberosconfigmixin)
      * [`fn withVersion(version)`](#fn-specinitproviderhivemetastoreconfigwithversion)
      * [`obj spec.initProvider.hiveMetastoreConfig.kerberosConfig`](#obj-specinitproviderhivemetastoreconfigkerberosconfig)
        * [`fn withKeytab(keytab)`](#fn-specinitproviderhivemetastoreconfigkerberosconfigwithkeytab)
        * [`fn withKeytabMixin(keytab)`](#fn-specinitproviderhivemetastoreconfigkerberosconfigwithkeytabmixin)
        * [`fn withKrb5ConfigGcsUri(krb5ConfigGcsUri)`](#fn-specinitproviderhivemetastoreconfigkerberosconfigwithkrb5configgcsuri)
        * [`fn withPrincipal(principal)`](#fn-specinitproviderhivemetastoreconfigkerberosconfigwithprincipal)
        * [`obj spec.initProvider.hiveMetastoreConfig.kerberosConfig.keytab`](#obj-specinitproviderhivemetastoreconfigkerberosconfigkeytab)
          * [`fn withCloudSecret(cloudSecret)`](#fn-specinitproviderhivemetastoreconfigkerberosconfigkeytabwithcloudsecret)
    * [`obj spec.initProvider.maintenanceWindow`](#obj-specinitprovidermaintenancewindow)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitprovidermaintenancewindowwithdayofweek)
      * [`fn withHourOfDay(hourOfDay)`](#fn-specinitprovidermaintenancewindowwithhourofday)
    * [`obj spec.initProvider.networkConfig`](#obj-specinitprovidernetworkconfig)
      * [`fn withConsumers(consumers)`](#fn-specinitprovidernetworkconfigwithconsumers)
      * [`fn withConsumersMixin(consumers)`](#fn-specinitprovidernetworkconfigwithconsumersmixin)
    * [`obj spec.initProvider.telemetryConfig`](#obj-specinitprovidertelemetryconfig)
      * [`fn withLogFormat(logFormat)`](#fn-specinitprovidertelemetryconfigwithlogformat)
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

new returns an instance of MetastoreService

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

"MetastoreServiceSpec defines the desired state of MetastoreService"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDatabaseType

```ts
withDatabaseType(databaseType)
```

"The database type that the Metastore service stores its data. Default value is MYSQL. Possible values are: MYSQL, SPANNER."

### fn spec.forProvider.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Information used to configure the Dataproc Metastore service to encrypt customer data at rest. Structure is documented below."

### fn spec.forProvider.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Information used to configure the Dataproc Metastore service to encrypt customer data at rest. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHiveMetastoreConfig

```ts
withHiveMetastoreConfig(hiveMetastoreConfig)
```

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

### fn spec.forProvider.withHiveMetastoreConfigMixin

```ts
withHiveMetastoreConfigMixin(hiveMetastoreConfig)
```

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the metastore service."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the metastore service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the metastore service should reside. The default value is global."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

### fn spec.forProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form: \"projects/{projectNumber}/global/networks/{network_id}\"."

### fn spec.forProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

### fn spec.forProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The TCP port at which the metastore service is reached. Default: 9083."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withReleaseChannel

```ts
withReleaseChannel(releaseChannel)
```

"The release channel of the service. If unspecified, defaults to STABLE. Default value is STABLE. Possible values are: CANARY, STABLE."

### fn spec.forProvider.withTelemetryConfig

```ts
withTelemetryConfig(telemetryConfig)
```

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

### fn spec.forProvider.withTelemetryConfigMixin

```ts
withTelemetryConfigMixin(telemetryConfig)
```

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTier

```ts
withTier(tier)
```

"The tier of the service. Possible values are: DEVELOPER, ENTERPRISE."

## obj spec.forProvider.encryptionConfig

"Information used to configure the Dataproc Metastore service to encrypt customer data at rest. Structure is documented below."

### fn spec.forProvider.encryptionConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The fully qualified customer provided Cloud KMS key name to use for customer data encryption. Use the following format: projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)"

## obj spec.forProvider.encryptionConfig.kmsKeyRef

"Reference to a CryptoKey in kms to populate kmsKey."

### fn spec.forProvider.encryptionConfig.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryptionConfig.kmsKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.encryptionConfig.kmsKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionConfig.kmsKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionConfig.kmsKeySelector

"Selector for a CryptoKey in kms to populate kmsKey."

### fn spec.forProvider.encryptionConfig.kmsKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.encryptionConfig.kmsKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryptionConfig.kmsKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionConfig.kmsKeySelector.policy

"Policies for selection."

### fn spec.forProvider.encryptionConfig.kmsKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionConfig.kmsKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.hiveMetastoreConfig

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

### fn spec.forProvider.hiveMetastoreConfig.withConfigOverrides

```ts
withConfigOverrides(configOverrides)
```

"A mapping of Hive metastore configuration key-value pairs to apply to the Hive metastore (configured in hive-site.xml). The mappings override system defaults (some keys cannot be overridden)"

### fn spec.forProvider.hiveMetastoreConfig.withConfigOverridesMixin

```ts
withConfigOverridesMixin(configOverrides)
```

"A mapping of Hive metastore configuration key-value pairs to apply to the Hive metastore (configured in hive-site.xml). The mappings override system defaults (some keys cannot be overridden)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveMetastoreConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

### fn spec.forProvider.hiveMetastoreConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveMetastoreConfig.withVersion

```ts
withVersion(version)
```

"The Hive metastore schema version."

## obj spec.forProvider.hiveMetastoreConfig.kerberosConfig

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

### fn spec.forProvider.hiveMetastoreConfig.kerberosConfig.withKeytab

```ts
withKeytab(keytab)
```

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

### fn spec.forProvider.hiveMetastoreConfig.kerberosConfig.withKeytabMixin

```ts
withKeytabMixin(keytab)
```

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveMetastoreConfig.kerberosConfig.withKrb5ConfigGcsUri

```ts
withKrb5ConfigGcsUri(krb5ConfigGcsUri)
```

"A Cloud Storage URI that specifies the path to a krb5.conf file. It is of the form gs://{bucket_name}/path/to/krb5.conf, although the file does not need to be named krb5.conf explicitly."

### fn spec.forProvider.hiveMetastoreConfig.kerberosConfig.withPrincipal

```ts
withPrincipal(principal)
```

"A Kerberos principal that exists in the both the keytab the KDC to authenticate as. A typical principal is of the form \"primary/instance@REALM\", but there is no exact format."

## obj spec.forProvider.hiveMetastoreConfig.kerberosConfig.keytab

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

### fn spec.forProvider.hiveMetastoreConfig.kerberosConfig.keytab.withCloudSecret

```ts
withCloudSecret(cloudSecret)
```

"The relative resource name of a Secret Manager secret version, in the following form: \"projects/{projectNumber}/secrets/{secret_id}/versions/{version_id}\"."

## obj spec.forProvider.maintenanceWindow

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

### fn spec.forProvider.maintenanceWindow.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of week, when the window starts. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.maintenanceWindow.withHourOfDay

```ts
withHourOfDay(hourOfDay)
```

"The hour of day (0-23) when the window starts."

## obj spec.forProvider.networkConfig

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

### fn spec.forProvider.networkConfig.withConsumers

```ts
withConsumers(consumers)
```

"The consumer-side network configuration for the Dataproc Metastore instance. Structure is documented below."

### fn spec.forProvider.networkConfig.withConsumersMixin

```ts
withConsumersMixin(consumers)
```

"The consumer-side network configuration for the Dataproc Metastore instance. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfig.consumers

"The consumer-side network configuration for the Dataproc Metastore instance. Structure is documented below."

### fn spec.forProvider.networkConfig.consumers.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The subnetwork of the customer project from which an IP address is reserved and used as the Dataproc Metastore service's endpoint. It is accessible to hosts in the subnet and to all hosts in a subnet in the same region and same network. There must be at least one IP address available in the subnet's primary range. The subnet is specified in the following form: `projects/{projectNumber}/regions/{region_id}/subnetworks/{subnetwork_id}"

## obj spec.forProvider.networkConfig.consumers.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.networkConfig.consumers.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfig.consumers.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkConfig.consumers.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.consumers.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfig.consumers.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.networkConfig.consumers.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfig.consumers.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfig.consumers.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfig.consumers.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfig.consumers.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.consumers.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.telemetryConfig

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

### fn spec.forProvider.telemetryConfig.withLogFormat

```ts
withLogFormat(logFormat)
```

"The output format of the Dataproc Metastore service's logs. Default value is JSON. Possible values are: LEGACY, JSON."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withDatabaseType

```ts
withDatabaseType(databaseType)
```

"The database type that the Metastore service stores its data. Default value is MYSQL. Possible values are: MYSQL, SPANNER."

### fn spec.initProvider.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Information used to configure the Dataproc Metastore service to encrypt customer data at rest. Structure is documented below."

### fn spec.initProvider.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Information used to configure the Dataproc Metastore service to encrypt customer data at rest. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHiveMetastoreConfig

```ts
withHiveMetastoreConfig(hiveMetastoreConfig)
```

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

### fn spec.initProvider.withHiveMetastoreConfigMixin

```ts
withHiveMetastoreConfigMixin(hiveMetastoreConfig)
```

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the metastore service."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the metastore service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

### fn spec.initProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form: \"projects/{projectNumber}/global/networks/{network_id}\"."

### fn spec.initProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

### fn spec.initProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The TCP port at which the metastore service is reached. Default: 9083."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withReleaseChannel

```ts
withReleaseChannel(releaseChannel)
```

"The release channel of the service. If unspecified, defaults to STABLE. Default value is STABLE. Possible values are: CANARY, STABLE."

### fn spec.initProvider.withTelemetryConfig

```ts
withTelemetryConfig(telemetryConfig)
```

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

### fn spec.initProvider.withTelemetryConfigMixin

```ts
withTelemetryConfigMixin(telemetryConfig)
```

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTier

```ts
withTier(tier)
```

"The tier of the service. Possible values are: DEVELOPER, ENTERPRISE."

## obj spec.initProvider.hiveMetastoreConfig

"Configuration information specific to running Hive metastore software as the metastore service. Structure is documented below."

### fn spec.initProvider.hiveMetastoreConfig.withConfigOverrides

```ts
withConfigOverrides(configOverrides)
```

"A mapping of Hive metastore configuration key-value pairs to apply to the Hive metastore (configured in hive-site.xml). The mappings override system defaults (some keys cannot be overridden)"

### fn spec.initProvider.hiveMetastoreConfig.withConfigOverridesMixin

```ts
withConfigOverridesMixin(configOverrides)
```

"A mapping of Hive metastore configuration key-value pairs to apply to the Hive metastore (configured in hive-site.xml). The mappings override system defaults (some keys cannot be overridden)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveMetastoreConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

### fn spec.initProvider.hiveMetastoreConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveMetastoreConfig.withVersion

```ts
withVersion(version)
```

"The Hive metastore schema version."

## obj spec.initProvider.hiveMetastoreConfig.kerberosConfig

"Information used to configure the Hive metastore service as a service principal in a Kerberos realm. Structure is documented below."

### fn spec.initProvider.hiveMetastoreConfig.kerberosConfig.withKeytab

```ts
withKeytab(keytab)
```

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

### fn spec.initProvider.hiveMetastoreConfig.kerberosConfig.withKeytabMixin

```ts
withKeytabMixin(keytab)
```

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hiveMetastoreConfig.kerberosConfig.withKrb5ConfigGcsUri

```ts
withKrb5ConfigGcsUri(krb5ConfigGcsUri)
```

"A Cloud Storage URI that specifies the path to a krb5.conf file. It is of the form gs://{bucket_name}/path/to/krb5.conf, although the file does not need to be named krb5.conf explicitly."

### fn spec.initProvider.hiveMetastoreConfig.kerberosConfig.withPrincipal

```ts
withPrincipal(principal)
```

"A Kerberos principal that exists in the both the keytab the KDC to authenticate as. A typical principal is of the form \"primary/instance@REALM\", but there is no exact format."

## obj spec.initProvider.hiveMetastoreConfig.kerberosConfig.keytab

"A Kerberos keytab file that can be used to authenticate a service principal with a Kerberos Key Distribution Center (KDC). Structure is documented below."

### fn spec.initProvider.hiveMetastoreConfig.kerberosConfig.keytab.withCloudSecret

```ts
withCloudSecret(cloudSecret)
```

"The relative resource name of a Secret Manager secret version, in the following form: \"projects/{projectNumber}/secrets/{secret_id}/versions/{version_id}\"."

## obj spec.initProvider.maintenanceWindow

"The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time. Maintenance window is not needed for services with the SPANNER database type. Structure is documented below."

### fn spec.initProvider.maintenanceWindow.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of week, when the window starts. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.maintenanceWindow.withHourOfDay

```ts
withHourOfDay(hourOfDay)
```

"The hour of day (0-23) when the window starts."

## obj spec.initProvider.networkConfig

"The configuration specifying the network settings for the Dataproc Metastore service. Structure is documented below."

### fn spec.initProvider.networkConfig.withConsumers

```ts
withConsumers(consumers)
```

"The consumer-side network configuration for the Dataproc Metastore instance. Structure is documented below."

### fn spec.initProvider.networkConfig.withConsumersMixin

```ts
withConsumersMixin(consumers)
```

"The consumer-side network configuration for the Dataproc Metastore instance. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.telemetryConfig

"The configuration specifying telemetry settings for the Dataproc Metastore service. If unspecified defaults to JSON. Structure is documented below."

### fn spec.initProvider.telemetryConfig.withLogFormat

```ts
withLogFormat(logFormat)
```

"The output format of the Dataproc Metastore service's logs. Default value is JSON. Possible values are: LEGACY, JSON."

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