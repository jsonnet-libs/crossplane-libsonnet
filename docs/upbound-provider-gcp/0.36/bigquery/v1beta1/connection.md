---
permalink: /upbound-provider-gcp/0.36/bigquery/v1beta1/connection/
---

# bigquery.v1beta1.connection

"Connection is the Schema for the Connections API. A connection allows BigQuery connections to external data sources."

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
    * [`fn withAws(aws)`](#fn-specforproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specforproviderwithawsmixin)
    * [`fn withAzure(azure)`](#fn-specforproviderwithazure)
    * [`fn withAzureMixin(azure)`](#fn-specforproviderwithazuremixin)
    * [`fn withCloudResource(cloudResource)`](#fn-specforproviderwithcloudresource)
    * [`fn withCloudResourceMixin(cloudResource)`](#fn-specforproviderwithcloudresourcemixin)
    * [`fn withCloudSpanner(cloudSpanner)`](#fn-specforproviderwithcloudspanner)
    * [`fn withCloudSpannerMixin(cloudSpanner)`](#fn-specforproviderwithcloudspannermixin)
    * [`fn withCloudSql(cloudSql)`](#fn-specforproviderwithcloudsql)
    * [`fn withCloudSqlMixin(cloudSql)`](#fn-specforproviderwithcloudsqlmixin)
    * [`fn withConnectionId(connectionId)`](#fn-specforproviderwithconnectionid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.aws`](#obj-specforprovideraws)
      * [`fn withAccessRole(accessRole)`](#fn-specforproviderawswithaccessrole)
      * [`fn withAccessRoleMixin(accessRole)`](#fn-specforproviderawswithaccessrolemixin)
      * [`obj spec.forProvider.aws.accessRole`](#obj-specforproviderawsaccessrole)
        * [`fn withIamRoleId(iamRoleId)`](#fn-specforproviderawsaccessrolewithiamroleid)
    * [`obj spec.forProvider.azure`](#obj-specforproviderazure)
      * [`fn withCustomerTenantId(customerTenantId)`](#fn-specforproviderazurewithcustomertenantid)
      * [`fn withFederatedApplicationClientId(federatedApplicationClientId)`](#fn-specforproviderazurewithfederatedapplicationclientid)
    * [`obj spec.forProvider.cloudSpanner`](#obj-specforprovidercloudspanner)
      * [`fn withDatabase(database)`](#fn-specforprovidercloudspannerwithdatabase)
      * [`fn withUseParallelism(useParallelism)`](#fn-specforprovidercloudspannerwithuseparallelism)
      * [`fn withUseServerlessAnalytics(useServerlessAnalytics)`](#fn-specforprovidercloudspannerwithuseserverlessanalytics)
    * [`obj spec.forProvider.cloudSql`](#obj-specforprovidercloudsql)
      * [`fn withCredential(credential)`](#fn-specforprovidercloudsqlwithcredential)
      * [`fn withCredentialMixin(credential)`](#fn-specforprovidercloudsqlwithcredentialmixin)
      * [`fn withDatabase(database)`](#fn-specforprovidercloudsqlwithdatabase)
      * [`fn withInstanceId(instanceId)`](#fn-specforprovidercloudsqlwithinstanceid)
      * [`fn withType(type)`](#fn-specforprovidercloudsqlwithtype)
      * [`obj spec.forProvider.cloudSql.credential`](#obj-specforprovidercloudsqlcredential)
        * [`fn withUsername(username)`](#fn-specforprovidercloudsqlcredentialwithusername)
        * [`obj spec.forProvider.cloudSql.credential.passwordSecretRef`](#obj-specforprovidercloudsqlcredentialpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.cloudSql.credential.usernameRef`](#obj-specforprovidercloudsqlcredentialusernameref)
          * [`fn withName(name)`](#fn-specforprovidercloudsqlcredentialusernamerefwithname)
          * [`obj spec.forProvider.cloudSql.credential.usernameRef.policy`](#obj-specforprovidercloudsqlcredentialusernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlcredentialusernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlcredentialusernamerefpolicywithresolve)
        * [`obj spec.forProvider.cloudSql.credential.usernameSelector`](#obj-specforprovidercloudsqlcredentialusernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.cloudSql.credential.usernameSelector.policy`](#obj-specforprovidercloudsqlcredentialusernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlcredentialusernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlcredentialusernameselectorpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.databaseRef`](#obj-specforprovidercloudsqldatabaseref)
        * [`fn withName(name)`](#fn-specforprovidercloudsqldatabaserefwithname)
        * [`obj spec.forProvider.cloudSql.databaseRef.policy`](#obj-specforprovidercloudsqldatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqldatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqldatabaserefpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.databaseSelector`](#obj-specforprovidercloudsqldatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudSql.databaseSelector.policy`](#obj-specforprovidercloudsqldatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqldatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqldatabaseselectorpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.instanceIdRef`](#obj-specforprovidercloudsqlinstanceidref)
        * [`fn withName(name)`](#fn-specforprovidercloudsqlinstanceidrefwithname)
        * [`obj spec.forProvider.cloudSql.instanceIdRef.policy`](#obj-specforprovidercloudsqlinstanceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlinstanceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlinstanceidrefpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.instanceIdSelector`](#obj-specforprovidercloudsqlinstanceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudSql.instanceIdSelector.policy`](#obj-specforprovidercloudsqlinstanceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlinstanceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlinstanceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAws(aws)`](#fn-specinitproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specinitproviderwithawsmixin)
    * [`fn withAzure(azure)`](#fn-specinitproviderwithazure)
    * [`fn withAzureMixin(azure)`](#fn-specinitproviderwithazuremixin)
    * [`fn withCloudResource(cloudResource)`](#fn-specinitproviderwithcloudresource)
    * [`fn withCloudResourceMixin(cloudResource)`](#fn-specinitproviderwithcloudresourcemixin)
    * [`fn withCloudSpanner(cloudSpanner)`](#fn-specinitproviderwithcloudspanner)
    * [`fn withCloudSpannerMixin(cloudSpanner)`](#fn-specinitproviderwithcloudspannermixin)
    * [`fn withCloudSql(cloudSql)`](#fn-specinitproviderwithcloudsql)
    * [`fn withCloudSqlMixin(cloudSql)`](#fn-specinitproviderwithcloudsqlmixin)
    * [`fn withConnectionId(connectionId)`](#fn-specinitproviderwithconnectionid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.aws`](#obj-specinitprovideraws)
      * [`fn withAccessRole(accessRole)`](#fn-specinitproviderawswithaccessrole)
      * [`fn withAccessRoleMixin(accessRole)`](#fn-specinitproviderawswithaccessrolemixin)
      * [`obj spec.initProvider.aws.accessRole`](#obj-specinitproviderawsaccessrole)
        * [`fn withIamRoleId(iamRoleId)`](#fn-specinitproviderawsaccessrolewithiamroleid)
    * [`obj spec.initProvider.azure`](#obj-specinitproviderazure)
      * [`fn withCustomerTenantId(customerTenantId)`](#fn-specinitproviderazurewithcustomertenantid)
      * [`fn withFederatedApplicationClientId(federatedApplicationClientId)`](#fn-specinitproviderazurewithfederatedapplicationclientid)
    * [`obj spec.initProvider.cloudSpanner`](#obj-specinitprovidercloudspanner)
      * [`fn withDatabase(database)`](#fn-specinitprovidercloudspannerwithdatabase)
      * [`fn withUseParallelism(useParallelism)`](#fn-specinitprovidercloudspannerwithuseparallelism)
      * [`fn withUseServerlessAnalytics(useServerlessAnalytics)`](#fn-specinitprovidercloudspannerwithuseserverlessanalytics)
    * [`obj spec.initProvider.cloudSql`](#obj-specinitprovidercloudsql)
      * [`fn withCredential(credential)`](#fn-specinitprovidercloudsqlwithcredential)
      * [`fn withCredentialMixin(credential)`](#fn-specinitprovidercloudsqlwithcredentialmixin)
      * [`fn withType(type)`](#fn-specinitprovidercloudsqlwithtype)
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

new returns an instance of Connection

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

"ConnectionSpec defines the desired state of Connection"

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



### fn spec.forProvider.withAws

```ts
withAws(aws)
```

"Connection properties specific to Amazon Web Services. Structure is documented below."

### fn spec.forProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"Connection properties specific to Amazon Web Services. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzure

```ts
withAzure(azure)
```

"Container for connection properties specific to Azure. Structure is documented below."

### fn spec.forProvider.withAzureMixin

```ts
withAzureMixin(azure)
```

"Container for connection properties specific to Azure. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudResource

```ts
withCloudResource(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources. Structure is documented below."

### fn spec.forProvider.withCloudResourceMixin

```ts
withCloudResourceMixin(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudSpanner

```ts
withCloudSpanner(cloudSpanner)
```

"Connection properties specific to Cloud Spanner Structure is documented below."

### fn spec.forProvider.withCloudSpannerMixin

```ts
withCloudSpannerMixin(cloudSpanner)
```

"Connection properties specific to Cloud Spanner Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudSql

```ts
withCloudSql(cloudSql)
```

"Connection properties specific to the Cloud SQL. Structure is documented below."

### fn spec.forProvider.withCloudSqlMixin

```ts
withCloudSqlMixin(cloudSql)
```

"Connection properties specific to the Cloud SQL. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"Optional connection id that should be assigned to the created connection."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A descriptive description for the connection"

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the connection"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the connection should reside. Cloud SQL instance must be in the same location as the connection with following exceptions: Cloud SQL us-central1 maps to BigQuery US, Cloud SQL europe-west1 maps to BigQuery EU. Examples: US, EU, asia-northeast1, us-central1, europe-west1. Spanner Connections same as spanner region AWS allowed regions are aws-us-east-1 Azure allowed regions are azure-eastus2"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

## obj spec.forProvider.aws

"Connection properties specific to Amazon Web Services. Structure is documented below."

### fn spec.forProvider.aws.withAccessRole

```ts
withAccessRole(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

### fn spec.forProvider.aws.withAccessRoleMixin

```ts
withAccessRoleMixin(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.aws.accessRole

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

### fn spec.forProvider.aws.accessRole.withIamRoleId

```ts
withIamRoleId(iamRoleId)
```

"The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection."

## obj spec.forProvider.azure

"Container for connection properties specific to Azure. Structure is documented below."

### fn spec.forProvider.azure.withCustomerTenantId

```ts
withCustomerTenantId(customerTenantId)
```

"The id of customer's directory that host the data."

### fn spec.forProvider.azure.withFederatedApplicationClientId

```ts
withFederatedApplicationClientId(federatedApplicationClientId)
```

"The Azure Application (client) ID where the federated credentials will be hosted."

## obj spec.forProvider.cloudSpanner

"Connection properties specific to Cloud Spanner Structure is documented below."

### fn spec.forProvider.cloudSpanner.withDatabase

```ts
withDatabase(database)
```

"Cloud Spanner database in the form `project/instance/database'"

### fn spec.forProvider.cloudSpanner.withUseParallelism

```ts
withUseParallelism(useParallelism)
```

"If parallelism should be used when reading from Cloud Spanner"

### fn spec.forProvider.cloudSpanner.withUseServerlessAnalytics

```ts
withUseServerlessAnalytics(useServerlessAnalytics)
```

"If the serverless analytics service should be used to read data from Cloud Spanner. useParallelism must be set when using serverless analytics"

## obj spec.forProvider.cloudSql

"Connection properties specific to the Cloud SQL. Structure is documented below."

### fn spec.forProvider.cloudSql.withCredential

```ts
withCredential(credential)
```

"Cloud SQL properties. Structure is documented below."

### fn spec.forProvider.cloudSql.withCredentialMixin

```ts
withCredentialMixin(credential)
```

"Cloud SQL properties. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudSql.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.forProvider.cloudSql.withInstanceId

```ts
withInstanceId(instanceId)
```

"Cloud SQL instance ID in the form project:location:instance."

### fn spec.forProvider.cloudSql.withType

```ts
withType(type)
```

"Type of the Cloud SQL database. Possible values are: DATABASE_TYPE_UNSPECIFIED, POSTGRES, MYSQL."

## obj spec.forProvider.cloudSql.credential

"Cloud SQL properties. Structure is documented below."

### fn spec.forProvider.cloudSql.credential.withUsername

```ts
withUsername(username)
```

"Username for database."

## obj spec.forProvider.cloudSql.credential.passwordSecretRef

"Password for database. Note: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.cloudSql.credential.usernameRef

"Reference to a User in sql to populate username."

### fn spec.forProvider.cloudSql.credential.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.credential.usernameRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.credential.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.credential.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudSql.credential.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.credential.usernameSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.credential.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.credential.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudSql.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.forProvider.cloudSql.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.databaseRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudSql.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.databaseSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudSql.instanceIdRef

"Reference to a DatabaseInstance in sql to populate instanceId."

### fn spec.forProvider.cloudSql.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudSql.instanceIdSelector

"Selector for a DatabaseInstance in sql to populate instanceId."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withAws

```ts
withAws(aws)
```

"Connection properties specific to Amazon Web Services. Structure is documented below."

### fn spec.initProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"Connection properties specific to Amazon Web Services. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAzure

```ts
withAzure(azure)
```

"Container for connection properties specific to Azure. Structure is documented below."

### fn spec.initProvider.withAzureMixin

```ts
withAzureMixin(azure)
```

"Container for connection properties specific to Azure. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudResource

```ts
withCloudResource(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources. Structure is documented below."

### fn spec.initProvider.withCloudResourceMixin

```ts
withCloudResourceMixin(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudSpanner

```ts
withCloudSpanner(cloudSpanner)
```

"Connection properties specific to Cloud Spanner Structure is documented below."

### fn spec.initProvider.withCloudSpannerMixin

```ts
withCloudSpannerMixin(cloudSpanner)
```

"Connection properties specific to Cloud Spanner Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudSql

```ts
withCloudSql(cloudSql)
```

"Connection properties specific to the Cloud SQL. Structure is documented below."

### fn spec.initProvider.withCloudSqlMixin

```ts
withCloudSqlMixin(cloudSql)
```

"Connection properties specific to the Cloud SQL. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"Optional connection id that should be assigned to the created connection."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A descriptive description for the connection"

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the connection"

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the connection should reside. Cloud SQL instance must be in the same location as the connection with following exceptions: Cloud SQL us-central1 maps to BigQuery US, Cloud SQL europe-west1 maps to BigQuery EU. Examples: US, EU, asia-northeast1, us-central1, europe-west1. Spanner Connections same as spanner region AWS allowed regions are aws-us-east-1 Azure allowed regions are azure-eastus2"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

## obj spec.initProvider.aws

"Connection properties specific to Amazon Web Services. Structure is documented below."

### fn spec.initProvider.aws.withAccessRole

```ts
withAccessRole(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

### fn spec.initProvider.aws.withAccessRoleMixin

```ts
withAccessRoleMixin(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.aws.accessRole

"Authentication using Google owned service account to assume into customer's AWS IAM Role. Structure is documented below."

### fn spec.initProvider.aws.accessRole.withIamRoleId

```ts
withIamRoleId(iamRoleId)
```

"The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection."

## obj spec.initProvider.azure

"Container for connection properties specific to Azure. Structure is documented below."

### fn spec.initProvider.azure.withCustomerTenantId

```ts
withCustomerTenantId(customerTenantId)
```

"The id of customer's directory that host the data."

### fn spec.initProvider.azure.withFederatedApplicationClientId

```ts
withFederatedApplicationClientId(federatedApplicationClientId)
```

"The Azure Application (client) ID where the federated credentials will be hosted."

## obj spec.initProvider.cloudSpanner

"Connection properties specific to Cloud Spanner Structure is documented below."

### fn spec.initProvider.cloudSpanner.withDatabase

```ts
withDatabase(database)
```

"Cloud Spanner database in the form `project/instance/database'"

### fn spec.initProvider.cloudSpanner.withUseParallelism

```ts
withUseParallelism(useParallelism)
```

"If parallelism should be used when reading from Cloud Spanner"

### fn spec.initProvider.cloudSpanner.withUseServerlessAnalytics

```ts
withUseServerlessAnalytics(useServerlessAnalytics)
```

"If the serverless analytics service should be used to read data from Cloud Spanner. useParallelism must be set when using serverless analytics"

## obj spec.initProvider.cloudSql

"Connection properties specific to the Cloud SQL. Structure is documented below."

### fn spec.initProvider.cloudSql.withCredential

```ts
withCredential(credential)
```

"Cloud SQL properties. Structure is documented below."

### fn spec.initProvider.cloudSql.withCredentialMixin

```ts
withCredentialMixin(credential)
```

"Cloud SQL properties. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cloudSql.withType

```ts
withType(type)
```

"Type of the Cloud SQL database. Possible values are: DATABASE_TYPE_UNSPECIFIED, POSTGRES, MYSQL."

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