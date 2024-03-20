---
permalink: /provider-grafana/0.13/enterprise/v1alpha1/roleAssignment/
---

# enterprise.v1alpha1.roleAssignment

"RoleAssignment is the Schema for the RoleAssignments API. Manages the entire set of assignments for a role. Assignments that aren't specified when applying this resource will be removed. Note: This resource is available only with Grafana Enterprise 9.2+."

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
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`fn withRoleUid(roleUid)`](#fn-specforproviderwithroleuid)
    * [`fn withServiceAccountRefs(serviceAccountRefs)`](#fn-specforproviderwithserviceaccountrefs)
    * [`fn withServiceAccountRefsMixin(serviceAccountRefs)`](#fn-specforproviderwithserviceaccountrefsmixin)
    * [`fn withServiceAccounts(serviceAccounts)`](#fn-specforproviderwithserviceaccounts)
    * [`fn withServiceAccountsMixin(serviceAccounts)`](#fn-specforproviderwithserviceaccountsmixin)
    * [`fn withTeamRefs(teamRefs)`](#fn-specforproviderwithteamrefs)
    * [`fn withTeamRefsMixin(teamRefs)`](#fn-specforproviderwithteamrefsmixin)
    * [`fn withTeams(teams)`](#fn-specforproviderwithteams)
    * [`fn withTeamsMixin(teams)`](#fn-specforproviderwithteamsmixin)
    * [`fn withUserRefs(userRefs)`](#fn-specforproviderwithuserrefs)
    * [`fn withUserRefsMixin(userRefs)`](#fn-specforproviderwithuserrefsmixin)
    * [`fn withUsers(users)`](#fn-specforproviderwithusers)
    * [`fn withUsersMixin(users)`](#fn-specforproviderwithusersmixin)
    * [`obj spec.forProvider.organizationRef`](#obj-specforproviderorganizationref)
      * [`fn withName(name)`](#fn-specforproviderorganizationrefwithname)
      * [`obj spec.forProvider.organizationRef.policy`](#obj-specforproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationrefpolicywithresolve)
    * [`obj spec.forProvider.organizationSelector`](#obj-specforproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.organizationSelector.policy`](#obj-specforproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationselectorpolicywithresolve)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceAccountRefs`](#obj-specforproviderserviceaccountrefs)
      * [`fn withName(name)`](#fn-specforproviderserviceaccountrefswithname)
      * [`obj spec.forProvider.serviceAccountRefs.policy`](#obj-specforproviderserviceaccountrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountrefspolicywithresolve)
    * [`obj spec.forProvider.serviceAccountSelector`](#obj-specforproviderserviceaccountselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccountselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccountselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceAccountSelector.policy`](#obj-specforproviderserviceaccountselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountselectorpolicywithresolve)
    * [`obj spec.forProvider.teamRefs`](#obj-specforproviderteamrefs)
      * [`fn withName(name)`](#fn-specforproviderteamrefswithname)
      * [`obj spec.forProvider.teamRefs.policy`](#obj-specforproviderteamrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderteamrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderteamrefspolicywithresolve)
    * [`obj spec.forProvider.teamSelector`](#obj-specforproviderteamselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderteamselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderteamselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderteamselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.teamSelector.policy`](#obj-specforproviderteamselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderteamselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderteamselectorpolicywithresolve)
    * [`obj spec.forProvider.userRefs`](#obj-specforprovideruserrefs)
      * [`fn withName(name)`](#fn-specforprovideruserrefswithname)
      * [`obj spec.forProvider.userRefs.policy`](#obj-specforprovideruserrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserrefspolicywithresolve)
    * [`obj spec.forProvider.userSelector`](#obj-specforprovideruserselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.userSelector.policy`](#obj-specforprovideruserselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withOrgId(orgId)`](#fn-specinitproviderwithorgid)
    * [`fn withRoleUid(roleUid)`](#fn-specinitproviderwithroleuid)
    * [`fn withServiceAccountRefs(serviceAccountRefs)`](#fn-specinitproviderwithserviceaccountrefs)
    * [`fn withServiceAccountRefsMixin(serviceAccountRefs)`](#fn-specinitproviderwithserviceaccountrefsmixin)
    * [`fn withServiceAccounts(serviceAccounts)`](#fn-specinitproviderwithserviceaccounts)
    * [`fn withServiceAccountsMixin(serviceAccounts)`](#fn-specinitproviderwithserviceaccountsmixin)
    * [`fn withTeamRefs(teamRefs)`](#fn-specinitproviderwithteamrefs)
    * [`fn withTeamRefsMixin(teamRefs)`](#fn-specinitproviderwithteamrefsmixin)
    * [`fn withTeams(teams)`](#fn-specinitproviderwithteams)
    * [`fn withTeamsMixin(teams)`](#fn-specinitproviderwithteamsmixin)
    * [`fn withUserRefs(userRefs)`](#fn-specinitproviderwithuserrefs)
    * [`fn withUserRefsMixin(userRefs)`](#fn-specinitproviderwithuserrefsmixin)
    * [`fn withUsers(users)`](#fn-specinitproviderwithusers)
    * [`fn withUsersMixin(users)`](#fn-specinitproviderwithusersmixin)
    * [`obj spec.initProvider.organizationRef`](#obj-specinitproviderorganizationref)
      * [`fn withName(name)`](#fn-specinitproviderorganizationrefwithname)
      * [`obj spec.initProvider.organizationRef.policy`](#obj-specinitproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationrefpolicywithresolve)
    * [`obj spec.initProvider.organizationSelector`](#obj-specinitproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.organizationSelector.policy`](#obj-specinitproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationselectorpolicywithresolve)
    * [`obj spec.initProvider.roleRef`](#obj-specinitproviderroleref)
      * [`fn withName(name)`](#fn-specinitproviderrolerefwithname)
      * [`obj spec.initProvider.roleRef.policy`](#obj-specinitproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolerefpolicywithresolve)
    * [`obj spec.initProvider.roleSelector`](#obj-specinitproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleSelector.policy`](#obj-specinitproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroleselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceAccountRefs`](#obj-specinitproviderserviceaccountrefs)
      * [`fn withName(name)`](#fn-specinitproviderserviceaccountrefswithname)
      * [`obj spec.initProvider.serviceAccountRefs.policy`](#obj-specinitproviderserviceaccountrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountrefspolicywithresolve)
    * [`obj spec.initProvider.serviceAccountSelector`](#obj-specinitproviderserviceaccountselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceaccountselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceaccountselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceaccountselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceAccountSelector.policy`](#obj-specinitproviderserviceaccountselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountselectorpolicywithresolve)
    * [`obj spec.initProvider.teamRefs`](#obj-specinitproviderteamrefs)
      * [`fn withName(name)`](#fn-specinitproviderteamrefswithname)
      * [`obj spec.initProvider.teamRefs.policy`](#obj-specinitproviderteamrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderteamrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderteamrefspolicywithresolve)
    * [`obj spec.initProvider.teamSelector`](#obj-specinitproviderteamselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderteamselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderteamselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderteamselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.teamSelector.policy`](#obj-specinitproviderteamselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderteamselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderteamselectorpolicywithresolve)
    * [`obj spec.initProvider.userRefs`](#obj-specinitprovideruserrefs)
      * [`fn withName(name)`](#fn-specinitprovideruserrefswithname)
      * [`obj spec.initProvider.userRefs.policy`](#obj-specinitprovideruserrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserrefspolicywithresolve)
    * [`obj spec.initProvider.userSelector`](#obj-specinitprovideruserselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruserselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruserselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruserselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.userSelector.policy`](#obj-specinitprovideruserselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserselectorpolicywithresolve)
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

new returns an instance of RoleAssignment

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

"RoleAssignmentSpec defines the desired state of RoleAssignment"

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



### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.forProvider.withRoleUid

```ts
withRoleUid(roleUid)
```

"(String) Grafana RBAC role UID.\nGrafana RBAC role UID."

### fn spec.forProvider.withServiceAccountRefs

```ts
withServiceAccountRefs(serviceAccountRefs)
```

"References to ServiceAccount in oss to populate serviceAccounts."

### fn spec.forProvider.withServiceAccountRefsMixin

```ts
withServiceAccountRefsMixin(serviceAccountRefs)
```

"References to ServiceAccount in oss to populate serviceAccounts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccounts

```ts
withServiceAccounts(serviceAccounts)
```

"(Set of String) IDs of service accounts that the role should be assigned to.\nIDs of service accounts that the role should be assigned to."

### fn spec.forProvider.withServiceAccountsMixin

```ts
withServiceAccountsMixin(serviceAccounts)
```

"(Set of String) IDs of service accounts that the role should be assigned to.\nIDs of service accounts that the role should be assigned to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTeamRefs

```ts
withTeamRefs(teamRefs)
```

"References to Team in oss to populate teams."

### fn spec.forProvider.withTeamRefsMixin

```ts
withTeamRefsMixin(teamRefs)
```

"References to Team in oss to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTeams

```ts
withTeams(teams)
```

"(Set of String) IDs of teams that the role should be assigned to.\nIDs of teams that the role should be assigned to."

### fn spec.forProvider.withTeamsMixin

```ts
withTeamsMixin(teams)
```

"(Set of String) IDs of teams that the role should be assigned to.\nIDs of teams that the role should be assigned to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserRefs

```ts
withUserRefs(userRefs)
```

"References to User in oss to populate users."

### fn spec.forProvider.withUserRefsMixin

```ts
withUserRefsMixin(userRefs)
```

"References to User in oss to populate users."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsers

```ts
withUsers(users)
```

"(Set of Number) IDs of users that the role should be assigned to.\nIDs of users that the role should be assigned to."

### fn spec.forProvider.withUsersMixin

```ts
withUsersMixin(users)
```

"(Set of Number) IDs of users that the role should be assigned to.\nIDs of users that the role should be assigned to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.forProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.organizationRef.policy

"Policies for referencing."

### fn spec.forProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.forProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.organizationSelector.policy

"Policies for selection."

### fn spec.forProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleRef

"Reference to a Role in enterprise to populate roleUid."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in enterprise to populate roleUid."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccountRefs

"References to ServiceAccount in oss to populate serviceAccounts."

### fn spec.forProvider.serviceAccountRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccountRefs.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccountRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccountSelector

"Selector for a list of ServiceAccount in oss to populate serviceAccounts."

### fn spec.forProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.teamRefs

"References to Team in oss to populate teams."

### fn spec.forProvider.teamRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.teamRefs.policy

"Policies for referencing."

### fn spec.forProvider.teamRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.teamRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.teamSelector

"Selector for a list of Team in oss to populate teams."

### fn spec.forProvider.teamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.teamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.teamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.teamSelector.policy

"Policies for selection."

### fn spec.forProvider.teamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.teamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userRefs

"References to User in oss to populate users."

### fn spec.forProvider.userRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userRefs.policy

"Policies for referencing."

### fn spec.forProvider.userRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userSelector

"Selector for a list of User in oss to populate users."

### fn spec.forProvider.userSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.userSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSelector.policy

"Policies for selection."

### fn spec.forProvider.userSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.initProvider.withRoleUid

```ts
withRoleUid(roleUid)
```

"(String) Grafana RBAC role UID.\nGrafana RBAC role UID."

### fn spec.initProvider.withServiceAccountRefs

```ts
withServiceAccountRefs(serviceAccountRefs)
```

"References to ServiceAccount in oss to populate serviceAccounts."

### fn spec.initProvider.withServiceAccountRefsMixin

```ts
withServiceAccountRefsMixin(serviceAccountRefs)
```

"References to ServiceAccount in oss to populate serviceAccounts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceAccounts

```ts
withServiceAccounts(serviceAccounts)
```

"(Set of String) IDs of service accounts that the role should be assigned to.\nIDs of service accounts that the role should be assigned to."

### fn spec.initProvider.withServiceAccountsMixin

```ts
withServiceAccountsMixin(serviceAccounts)
```

"(Set of String) IDs of service accounts that the role should be assigned to.\nIDs of service accounts that the role should be assigned to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTeamRefs

```ts
withTeamRefs(teamRefs)
```

"References to Team in oss to populate teams."

### fn spec.initProvider.withTeamRefsMixin

```ts
withTeamRefsMixin(teamRefs)
```

"References to Team in oss to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTeams

```ts
withTeams(teams)
```

"(Set of String) IDs of teams that the role should be assigned to.\nIDs of teams that the role should be assigned to."

### fn spec.initProvider.withTeamsMixin

```ts
withTeamsMixin(teams)
```

"(Set of String) IDs of teams that the role should be assigned to.\nIDs of teams that the role should be assigned to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUserRefs

```ts
withUserRefs(userRefs)
```

"References to User in oss to populate users."

### fn spec.initProvider.withUserRefsMixin

```ts
withUserRefsMixin(userRefs)
```

"References to User in oss to populate users."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUsers

```ts
withUsers(users)
```

"(Set of Number) IDs of users that the role should be assigned to.\nIDs of users that the role should be assigned to."

### fn spec.initProvider.withUsersMixin

```ts
withUsersMixin(users)
```

"(Set of Number) IDs of users that the role should be assigned to.\nIDs of users that the role should be assigned to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.initProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.organizationRef.policy

"Policies for referencing."

### fn spec.initProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.initProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.organizationSelector.policy

"Policies for selection."

### fn spec.initProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleRef

"Reference to a Role in enterprise to populate roleUid."

### fn spec.initProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleRef.policy

"Policies for referencing."

### fn spec.initProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleSelector

"Selector for a Role in enterprise to populate roleUid."

### fn spec.initProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleSelector.policy

"Policies for selection."

### fn spec.initProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccountRefs

"References to ServiceAccount in oss to populate serviceAccounts."

### fn spec.initProvider.serviceAccountRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceAccountRefs.policy

"Policies for referencing."

### fn spec.initProvider.serviceAccountRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccountRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccountSelector

"Selector for a list of ServiceAccount in oss to populate serviceAccounts."

### fn spec.initProvider.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.teamRefs

"References to Team in oss to populate teams."

### fn spec.initProvider.teamRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.teamRefs.policy

"Policies for referencing."

### fn spec.initProvider.teamRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.teamRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.teamSelector

"Selector for a list of Team in oss to populate teams."

### fn spec.initProvider.teamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.teamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.teamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.teamSelector.policy

"Policies for selection."

### fn spec.initProvider.teamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.teamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userRefs

"References to User in oss to populate users."

### fn spec.initProvider.userRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.userRefs.policy

"Policies for referencing."

### fn spec.initProvider.userRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userSelector

"Selector for a list of User in oss to populate users."

### fn spec.initProvider.userSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.userSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.userSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSelector.policy

"Policies for selection."

### fn spec.initProvider.userSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userSelector.policy.withResolve

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