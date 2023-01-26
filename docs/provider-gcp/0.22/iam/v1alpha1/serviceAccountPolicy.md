---
permalink: /provider-gcp/0.22/iam/v1alpha1/serviceAccountPolicy/
---

# iam.v1alpha1.serviceAccountPolicy

"ServiceAccountPolicy is a managed resource that represents a Google IAM ServiceAccount."

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
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withAuditConfigs(auditConfigs)`](#fn-specforproviderpolicywithauditconfigs)
      * [`fn withAuditConfigsMixin(auditConfigs)`](#fn-specforproviderpolicywithauditconfigsmixin)
      * [`fn withBindings(bindings)`](#fn-specforproviderpolicywithbindings)
      * [`fn withBindingsMixin(bindings)`](#fn-specforproviderpolicywithbindingsmixin)
      * [`obj spec.forProvider.policy.auditConfigs`](#obj-specforproviderpolicyauditconfigs)
        * [`fn withAuditLogConfigs(auditLogConfigs)`](#fn-specforproviderpolicyauditconfigswithauditlogconfigs)
        * [`fn withAuditLogConfigsMixin(auditLogConfigs)`](#fn-specforproviderpolicyauditconfigswithauditlogconfigsmixin)
        * [`fn withService(service)`](#fn-specforproviderpolicyauditconfigswithservice)
        * [`obj spec.forProvider.policy.auditConfigs.auditLogConfigs`](#obj-specforproviderpolicyauditconfigsauditlogconfigs)
          * [`fn withExemptedMembers(exemptedMembers)`](#fn-specforproviderpolicyauditconfigsauditlogconfigswithexemptedmembers)
          * [`fn withExemptedMembersMixin(exemptedMembers)`](#fn-specforproviderpolicyauditconfigsauditlogconfigswithexemptedmembersmixin)
          * [`fn withLogType(logType)`](#fn-specforproviderpolicyauditconfigsauditlogconfigswithlogtype)
      * [`obj spec.forProvider.policy.bindings`](#obj-specforproviderpolicybindings)
        * [`fn withMembers(members)`](#fn-specforproviderpolicybindingswithmembers)
        * [`fn withMembersMixin(members)`](#fn-specforproviderpolicybindingswithmembersmixin)
        * [`fn withRole(role)`](#fn-specforproviderpolicybindingswithrole)
        * [`fn withServiceAccountMemberRefs(serviceAccountMemberRefs)`](#fn-specforproviderpolicybindingswithserviceaccountmemberrefs)
        * [`fn withServiceAccountMemberRefsMixin(serviceAccountMemberRefs)`](#fn-specforproviderpolicybindingswithserviceaccountmemberrefsmixin)
        * [`obj spec.forProvider.policy.bindings.condition`](#obj-specforproviderpolicybindingscondition)
          * [`fn withDescription(description)`](#fn-specforproviderpolicybindingsconditionwithdescription)
          * [`fn withExpression(expression)`](#fn-specforproviderpolicybindingsconditionwithexpression)
          * [`fn withLocation(location)`](#fn-specforproviderpolicybindingsconditionwithlocation)
          * [`fn withTitle(title)`](#fn-specforproviderpolicybindingsconditionwithtitle)
        * [`obj spec.forProvider.policy.bindings.serviceAccountMemberRefs`](#obj-specforproviderpolicybindingsserviceaccountmemberrefs)
          * [`fn withName(name)`](#fn-specforproviderpolicybindingsserviceaccountmemberrefswithname)
          * [`obj spec.forProvider.policy.bindings.serviceAccountMemberRefs.policy`](#obj-specforproviderpolicybindingsserviceaccountmemberrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicybindingsserviceaccountmemberrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicybindingsserviceaccountmemberrefspolicywithresolve)
        * [`obj spec.forProvider.policy.bindings.serviceAccountMemberSelector`](#obj-specforproviderpolicybindingsserviceaccountmemberselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicybindingsserviceaccountmemberselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicybindingsserviceaccountmemberselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicybindingsserviceaccountmemberselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.policy.bindings.serviceAccountMemberSelector.policy`](#obj-specforproviderpolicybindingsserviceaccountmemberselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicybindingsserviceaccountmemberselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicybindingsserviceaccountmemberselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceAccountRef`](#obj-specforproviderserviceaccountref)
      * [`fn withName(name)`](#fn-specforproviderserviceaccountrefwithname)
      * [`obj spec.forProvider.serviceAccountRef.policy`](#obj-specforproviderserviceaccountrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountrefpolicywithresolve)
    * [`obj spec.forProvider.serviceAccountSelector`](#obj-specforproviderserviceaccountselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccountselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceAccountSelector.policy`](#obj-specforproviderserviceaccountselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountselectorpolicywithresolve)
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

new returns an instance of ServiceAccountPolicy

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

"ServiceAccountPolicySpec defines the desired state of a ServiceAccountPolicy."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ServiceAccountPolicyParameters defines parameters for a desired IAM ServiceAccountPolicy"

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount: The RRN of the referred ServiceAccount RRN is the relative resource name as defined by Google Cloud API design docs here: https://cloud.google.com/apis/design/resource_names#relative_resource_name An example value for the ServiceAccount field is as follows: projects/<project-name>/serviceAccounts/perfect-test-sa@crossplane-playground.iam.gserviceaccount.com"

## obj spec.forProvider.policy

"Policy: An Identity and Access Management (IAM) policy, which specifies access controls for Google Cloud resources."

### fn spec.forProvider.policy.withAuditConfigs

```ts
withAuditConfigs(auditConfigs)
```

"AuditConfigs: Specifies cloud audit logging configuration for this policy."

### fn spec.forProvider.policy.withAuditConfigsMixin

```ts
withAuditConfigsMixin(auditConfigs)
```

"AuditConfigs: Specifies cloud audit logging configuration for this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withBindings

```ts
withBindings(bindings)
```

"Bindings: Associates a list of `members` to a `role`. Optionally, may specify a `condition` that determines how and when the `bindings` are applied. Each of the `bindings` must contain at least one member."

### fn spec.forProvider.policy.withBindingsMixin

```ts
withBindingsMixin(bindings)
```

"Bindings: Associates a list of `members` to a `role`. Optionally, may specify a `condition` that determines how and when the `bindings` are applied. Each of the `bindings` must contain at least one member."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.auditConfigs

"AuditConfigs: Specifies cloud audit logging configuration for this policy."

### fn spec.forProvider.policy.auditConfigs.withAuditLogConfigs

```ts
withAuditLogConfigs(auditLogConfigs)
```

"AuditLogConfigs: The configuration for logging of each type of permission."

### fn spec.forProvider.policy.auditConfigs.withAuditLogConfigsMixin

```ts
withAuditLogConfigsMixin(auditLogConfigs)
```

"AuditLogConfigs: The configuration for logging of each type of permission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.auditConfigs.withService

```ts
withService(service)
```

"Service: Specifies a service that will be enabled for audit logging. For example, `storage.googleapis.com`, `cloudsql.googleapis.com`. `allServices` is a special value that covers all services."

## obj spec.forProvider.policy.auditConfigs.auditLogConfigs

"AuditLogConfigs: The configuration for logging of each type of permission."

### fn spec.forProvider.policy.auditConfigs.auditLogConfigs.withExemptedMembers

```ts
withExemptedMembers(exemptedMembers)
```

"ExemptedMembers: Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members."

### fn spec.forProvider.policy.auditConfigs.auditLogConfigs.withExemptedMembersMixin

```ts
withExemptedMembersMixin(exemptedMembers)
```

"ExemptedMembers: Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.auditConfigs.auditLogConfigs.withLogType

```ts
withLogType(logType)
```

"LogType: The log type that this config enables. \n Possible values: \"LOG_TYPE_UNSPECIFIED\" - Default case. Should never be this. \"ADMIN_READ\" - Admin reads. Example: CloudIAM getIamPolicy \"DATA_WRITE\" - Data writes. Example: CloudSQL Users create \"DATA_READ\" - Data reads. Example: CloudSQL Users list"

## obj spec.forProvider.policy.bindings

"Bindings: Associates a list of `members` to a `role`. Optionally, may specify a `condition` that determines how and when the `bindings` are applied. Each of the `bindings` must contain at least one member."

### fn spec.forProvider.policy.bindings.withMembers

```ts
withMembers(members)
```

"Members: Specifies the identities requesting access for a Cloud Platform resource. `members` can have the following values: \n * `allUsers`: A special identifier that represents anyone who is on the internet; with or without a Google account. \n * `allAuthenticatedUsers`: A special identifier that represents anyone who is authenticated with a Google account or a service account. \n * `user:{emailid}`: An email address that represents a specific Google account. For example, `alice@example.com` . \n * `serviceAccount:{emailid}`: An email address that represents a service account. For example, `my-other-app@appspot.gserviceaccount.com`. \n * `group:{emailid}`: An email address that represents a Google group. For example, `admins@example.com`. \n * `deleted:user:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a user that has been recently deleted. For example, `alice@example.com?uid=123456789012345678901`. If the user is recovered, this value reverts to `user:{emailid}` and the recovered user retains the role in the binding. \n * `deleted:serviceAccount:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a service account that has been recently deleted. For example, \n `my-other-app@appspot.gserviceaccount.com?uid=123456789012345678901`. \n If the service account is undeleted, this value reverts to `serviceAccount:{emailid}` and the undeleted service account retains the role in the binding. \n * `deleted:group:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a Google group that has been recently deleted. For example, `admins@example.com?uid=123456789012345678901`. If the group is recovered, this value reverts to `group:{emailid}` and the recovered group retains the role in the binding. \n * `domain:{domain}`: The G Suite domain (primary) that represents all the users of that domain. For example, `google.com` or `example.com`."

### fn spec.forProvider.policy.bindings.withMembersMixin

```ts
withMembersMixin(members)
```

"Members: Specifies the identities requesting access for a Cloud Platform resource. `members` can have the following values: \n * `allUsers`: A special identifier that represents anyone who is on the internet; with or without a Google account. \n * `allAuthenticatedUsers`: A special identifier that represents anyone who is authenticated with a Google account or a service account. \n * `user:{emailid}`: An email address that represents a specific Google account. For example, `alice@example.com` . \n * `serviceAccount:{emailid}`: An email address that represents a service account. For example, `my-other-app@appspot.gserviceaccount.com`. \n * `group:{emailid}`: An email address that represents a Google group. For example, `admins@example.com`. \n * `deleted:user:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a user that has been recently deleted. For example, `alice@example.com?uid=123456789012345678901`. If the user is recovered, this value reverts to `user:{emailid}` and the recovered user retains the role in the binding. \n * `deleted:serviceAccount:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a service account that has been recently deleted. For example, \n `my-other-app@appspot.gserviceaccount.com?uid=123456789012345678901`. \n If the service account is undeleted, this value reverts to `serviceAccount:{emailid}` and the undeleted service account retains the role in the binding. \n * `deleted:group:{emailid}?uid={uniqueid}`: An email address (plus unique identifier) representing a Google group that has been recently deleted. For example, `admins@example.com?uid=123456789012345678901`. If the group is recovered, this value reverts to `group:{emailid}` and the recovered group retains the role in the binding. \n * `domain:{domain}`: The G Suite domain (primary) that represents all the users of that domain. For example, `google.com` or `example.com`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.bindings.withRole

```ts
withRole(role)
```

"Role: Role that is assigned to `members`. For example, `roles/viewer`, `roles/editor`, or `roles/owner`."

### fn spec.forProvider.policy.bindings.withServiceAccountMemberRefs

```ts
withServiceAccountMemberRefs(serviceAccountMemberRefs)
```

"ServiceAccountMemberRefs are references to ServiceAccounts used to set the Members."

### fn spec.forProvider.policy.bindings.withServiceAccountMemberRefsMixin

```ts
withServiceAccountMemberRefsMixin(serviceAccountMemberRefs)
```

"ServiceAccountMemberRefs are references to ServiceAccounts used to set the Members."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.bindings.condition

"Condition: The condition that is associated with this binding. NOTE: An unsatisfied condition will not allow user access via current binding. Different bindings, including their conditions, are examined independently."

### fn spec.forProvider.policy.bindings.condition.withDescription

```ts
withDescription(description)
```

"Description: Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.forProvider.policy.bindings.condition.withExpression

```ts
withExpression(expression)
```

"Expression: Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.policy.bindings.condition.withLocation

```ts
withLocation(location)
```

"Location: Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.forProvider.policy.bindings.condition.withTitle

```ts
withTitle(title)
```

"Title: Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.policy.bindings.serviceAccountMemberRefs

"ServiceAccountMemberRefs are references to ServiceAccounts used to set the Members."

### fn spec.forProvider.policy.bindings.serviceAccountMemberRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.bindings.serviceAccountMemberRefs.policy

"Policies for referencing."

### fn spec.forProvider.policy.bindings.serviceAccountMemberRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.bindings.serviceAccountMemberRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.bindings.serviceAccountMemberSelector

"ServiceAccountMemberSelector selects references to ServiceAccounts used to set the Members."

### fn spec.forProvider.policy.bindings.serviceAccountMemberSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.bindings.serviceAccountMemberSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.bindings.serviceAccountMemberSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.bindings.serviceAccountMemberSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.bindings.serviceAccountMemberSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.bindings.serviceAccountMemberSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceAccountRef

"ServiceAccountRef references a ServiceAccount and retrieves its URI"

### fn spec.forProvider.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceAccountSelector

"ServiceAccountSelector selects a reference to a ServiceAccount"

### fn spec.forProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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