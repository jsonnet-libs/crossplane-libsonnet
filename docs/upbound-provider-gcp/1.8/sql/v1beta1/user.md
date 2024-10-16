---
permalink: /upbound-provider-gcp/1.8/sql/v1beta1/user/
---

# sql.v1beta1.user

"User is the Schema for the Users API. Creates a new SQL user in Google Cloud SQL."

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
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specforproviderwithdeletionpolicy)
    * [`fn withHost(host)`](#fn-specforproviderwithhost)
    * [`fn withInstance(instance)`](#fn-specforproviderwithinstance)
    * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specforproviderwithpasswordpolicy)
    * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specforproviderwithpasswordpolicymixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.instanceRef`](#obj-specforproviderinstanceref)
      * [`fn withName(name)`](#fn-specforproviderinstancerefwithname)
      * [`obj spec.forProvider.instanceRef.policy`](#obj-specforproviderinstancerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancerefpolicywithresolve)
    * [`obj spec.forProvider.instanceSelector`](#obj-specforproviderinstanceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceSelector.policy`](#obj-specforproviderinstanceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordPolicy`](#obj-specforproviderpasswordpolicy)
      * [`fn withAllowedFailedAttempts(allowedFailedAttempts)`](#fn-specforproviderpasswordpolicywithallowedfailedattempts)
      * [`fn withEnableFailedAttemptsCheck(enableFailedAttemptsCheck)`](#fn-specforproviderpasswordpolicywithenablefailedattemptscheck)
      * [`fn withEnablePasswordVerification(enablePasswordVerification)`](#fn-specforproviderpasswordpolicywithenablepasswordverification)
      * [`fn withPasswordExpirationDuration(passwordExpirationDuration)`](#fn-specforproviderpasswordpolicywithpasswordexpirationduration)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specinitproviderwithdeletionpolicy)
    * [`fn withHost(host)`](#fn-specinitproviderwithhost)
    * [`fn withInstance(instance)`](#fn-specinitproviderwithinstance)
    * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specinitproviderwithpasswordpolicy)
    * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specinitproviderwithpasswordpolicymixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.instanceRef`](#obj-specinitproviderinstanceref)
      * [`fn withName(name)`](#fn-specinitproviderinstancerefwithname)
      * [`obj spec.initProvider.instanceRef.policy`](#obj-specinitproviderinstancerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancerefpolicywithresolve)
    * [`obj spec.initProvider.instanceSelector`](#obj-specinitproviderinstanceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstanceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstanceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstanceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceSelector.policy`](#obj-specinitproviderinstanceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceselectorpolicywithresolve)
    * [`obj spec.initProvider.passwordPolicy`](#obj-specinitproviderpasswordpolicy)
      * [`fn withAllowedFailedAttempts(allowedFailedAttempts)`](#fn-specinitproviderpasswordpolicywithallowedfailedattempts)
      * [`fn withEnableFailedAttemptsCheck(enableFailedAttemptsCheck)`](#fn-specinitproviderpasswordpolicywithenablefailedattemptscheck)
      * [`fn withEnablePasswordVerification(enablePasswordVerification)`](#fn-specinitproviderpasswordpolicywithenablepasswordverification)
      * [`fn withPasswordExpirationDuration(passwordExpirationDuration)`](#fn-specinitproviderpasswordpolicywithpasswordexpirationduration)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
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

new returns an instance of User

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

"UserSpec defines the desired state of User"

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



### fn spec.forProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"The deletion policy for the user.\nSetting ABANDON allows the resource to be abandoned rather than deleted. This is useful\nfor Postgres, where users cannot be deleted from the API if they have been granted SQL roles."

### fn spec.forProvider.withHost

```ts
withHost(host)
```

"The host the user can connect from. This is only supported\nfor BUILT_IN users in MySQL instances. Don't set this field for PostgreSQL and SQL Server instances.\nCan be an IP address. Changing this forces a new resource to be created."

### fn spec.forProvider.withInstance

```ts
withInstance(instance)
```

"The name of the Cloud SQL instance. Changing this\nforces a new resource to be created."

### fn spec.forProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```



### fn spec.forProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The user type. It determines the method to authenticate the\nuser during login. The default is the database's built-in user type. Flags\ninclude \"BUILT_IN\", \"CLOUD_IAM_USER\", \"CLOUD_IAM_GROUP\" or \"CLOUD_IAM_SERVICE_ACCOUNT\"."

## obj spec.forProvider.instanceRef

"Reference to a DatabaseInstance in sql to populate instance."

### fn spec.forProvider.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceSelector

"Selector for a DatabaseInstance in sql to populate instance."

### fn spec.forProvider.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordPolicy



### fn spec.forProvider.passwordPolicy.withAllowedFailedAttempts

```ts
withAllowedFailedAttempts(allowedFailedAttempts)
```

"Number of failed attempts allowed before the user get locked."

### fn spec.forProvider.passwordPolicy.withEnableFailedAttemptsCheck

```ts
withEnableFailedAttemptsCheck(enableFailedAttemptsCheck)
```

"If true, the check that will lock user after too many failed login attempts will be enabled."

### fn spec.forProvider.passwordPolicy.withEnablePasswordVerification

```ts
withEnablePasswordVerification(enablePasswordVerification)
```

"If true, the user must specify the current password before changing the password. This flag is supported only for MySQL."

### fn spec.forProvider.passwordPolicy.withPasswordExpirationDuration

```ts
withPasswordExpirationDuration(passwordExpirationDuration)
```

"Password expiration duration with one week grace period."

## obj spec.forProvider.passwordSecretRef

"The password for the user. Can be updated. For Postgres\ninstances this is a Required field, unless type is set to either CLOUD_IAM_USER\nor CLOUD_IAM_SERVICE_ACCOUNT. Don't set this field for CLOUD_IAM_USER\nand CLOUD_IAM_SERVICE_ACCOUNT user types for any Cloud SQL instance."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"The deletion policy for the user.\nSetting ABANDON allows the resource to be abandoned rather than deleted. This is useful\nfor Postgres, where users cannot be deleted from the API if they have been granted SQL roles."

### fn spec.initProvider.withHost

```ts
withHost(host)
```

"The host the user can connect from. This is only supported\nfor BUILT_IN users in MySQL instances. Don't set this field for PostgreSQL and SQL Server instances.\nCan be an IP address. Changing this forces a new resource to be created."

### fn spec.initProvider.withInstance

```ts
withInstance(instance)
```

"The name of the Cloud SQL instance. Changing this\nforces a new resource to be created."

### fn spec.initProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```



### fn spec.initProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The user type. It determines the method to authenticate the\nuser during login. The default is the database's built-in user type. Flags\ninclude \"BUILT_IN\", \"CLOUD_IAM_USER\", \"CLOUD_IAM_GROUP\" or \"CLOUD_IAM_SERVICE_ACCOUNT\"."

## obj spec.initProvider.instanceRef

"Reference to a DatabaseInstance in sql to populate instance."

### fn spec.initProvider.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceSelector

"Selector for a DatabaseInstance in sql to populate instance."

### fn spec.initProvider.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.passwordPolicy



### fn spec.initProvider.passwordPolicy.withAllowedFailedAttempts

```ts
withAllowedFailedAttempts(allowedFailedAttempts)
```

"Number of failed attempts allowed before the user get locked."

### fn spec.initProvider.passwordPolicy.withEnableFailedAttemptsCheck

```ts
withEnableFailedAttemptsCheck(enableFailedAttemptsCheck)
```

"If true, the check that will lock user after too many failed login attempts will be enabled."

### fn spec.initProvider.passwordPolicy.withEnablePasswordVerification

```ts
withEnablePasswordVerification(enablePasswordVerification)
```

"If true, the user must specify the current password before changing the password. This flag is supported only for MySQL."

### fn spec.initProvider.passwordPolicy.withPasswordExpirationDuration

```ts
withPasswordExpirationDuration(passwordExpirationDuration)
```

"Password expiration duration with one week grace period."

## obj spec.initProvider.passwordSecretRef

"The password for the user. Can be updated. For Postgres\ninstances this is a Required field, unless type is set to either CLOUD_IAM_USER\nor CLOUD_IAM_SERVICE_ACCOUNT. Don't set this field for CLOUD_IAM_USER\nand CLOUD_IAM_SERVICE_ACCOUNT user types for any Cloud SQL instance."

### fn spec.initProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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