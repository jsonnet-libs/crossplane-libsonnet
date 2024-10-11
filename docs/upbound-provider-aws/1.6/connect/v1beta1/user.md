---
permalink: /upbound-provider-aws/1.6/connect/v1beta1/user/
---

# connect.v1beta1.user

"User is the Schema for the Users API. Provides details about a specific Amazon Connect User"

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
    * [`fn withDirectoryUserId(directoryUserId)`](#fn-specforproviderwithdirectoryuserid)
    * [`fn withHierarchyGroupId(hierarchyGroupId)`](#fn-specforproviderwithhierarchygroupid)
    * [`fn withIdentityInfo(identityInfo)`](#fn-specforproviderwithidentityinfo)
    * [`fn withIdentityInfoMixin(identityInfo)`](#fn-specforproviderwithidentityinfomixin)
    * [`fn withInstanceId(instanceId)`](#fn-specforproviderwithinstanceid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPhoneConfig(phoneConfig)`](#fn-specforproviderwithphoneconfig)
    * [`fn withPhoneConfigMixin(phoneConfig)`](#fn-specforproviderwithphoneconfigmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoutingProfileId(routingProfileId)`](#fn-specforproviderwithroutingprofileid)
    * [`fn withSecurityProfileIds(securityProfileIds)`](#fn-specforproviderwithsecurityprofileids)
    * [`fn withSecurityProfileIdsMixin(securityProfileIds)`](#fn-specforproviderwithsecurityprofileidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.identityInfo`](#obj-specforprovideridentityinfo)
      * [`fn withEmail(email)`](#fn-specforprovideridentityinfowithemail)
      * [`fn withFirstName(firstName)`](#fn-specforprovideridentityinfowithfirstname)
      * [`fn withLastName(lastName)`](#fn-specforprovideridentityinfowithlastname)
    * [`obj spec.forProvider.instanceIdRef`](#obj-specforproviderinstanceidref)
      * [`fn withName(name)`](#fn-specforproviderinstanceidrefwithname)
      * [`obj spec.forProvider.instanceIdRef.policy`](#obj-specforproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidrefpolicywithresolve)
    * [`obj spec.forProvider.instanceIdSelector`](#obj-specforproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceIdSelector.policy`](#obj-specforproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.phoneConfig`](#obj-specforproviderphoneconfig)
      * [`fn withAfterContactWorkTimeLimit(afterContactWorkTimeLimit)`](#fn-specforproviderphoneconfigwithaftercontactworktimelimit)
      * [`fn withAutoAccept(autoAccept)`](#fn-specforproviderphoneconfigwithautoaccept)
      * [`fn withDeskPhoneNumber(deskPhoneNumber)`](#fn-specforproviderphoneconfigwithdeskphonenumber)
      * [`fn withPhoneType(phoneType)`](#fn-specforproviderphoneconfigwithphonetype)
    * [`obj spec.forProvider.routingProfileIdRef`](#obj-specforproviderroutingprofileidref)
      * [`fn withName(name)`](#fn-specforproviderroutingprofileidrefwithname)
      * [`obj spec.forProvider.routingProfileIdRef.policy`](#obj-specforproviderroutingprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutingprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutingprofileidrefpolicywithresolve)
    * [`obj spec.forProvider.routingProfileIdSelector`](#obj-specforproviderroutingprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingprofileidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routingProfileIdSelector.policy`](#obj-specforproviderroutingprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutingprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutingprofileidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDirectoryUserId(directoryUserId)`](#fn-specinitproviderwithdirectoryuserid)
    * [`fn withHierarchyGroupId(hierarchyGroupId)`](#fn-specinitproviderwithhierarchygroupid)
    * [`fn withIdentityInfo(identityInfo)`](#fn-specinitproviderwithidentityinfo)
    * [`fn withIdentityInfoMixin(identityInfo)`](#fn-specinitproviderwithidentityinfomixin)
    * [`fn withInstanceId(instanceId)`](#fn-specinitproviderwithinstanceid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPhoneConfig(phoneConfig)`](#fn-specinitproviderwithphoneconfig)
    * [`fn withPhoneConfigMixin(phoneConfig)`](#fn-specinitproviderwithphoneconfigmixin)
    * [`fn withRoutingProfileId(routingProfileId)`](#fn-specinitproviderwithroutingprofileid)
    * [`fn withSecurityProfileIds(securityProfileIds)`](#fn-specinitproviderwithsecurityprofileids)
    * [`fn withSecurityProfileIdsMixin(securityProfileIds)`](#fn-specinitproviderwithsecurityprofileidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.identityInfo`](#obj-specinitprovideridentityinfo)
      * [`fn withEmail(email)`](#fn-specinitprovideridentityinfowithemail)
      * [`fn withFirstName(firstName)`](#fn-specinitprovideridentityinfowithfirstname)
      * [`fn withLastName(lastName)`](#fn-specinitprovideridentityinfowithlastname)
    * [`obj spec.initProvider.instanceIdRef`](#obj-specinitproviderinstanceidref)
      * [`fn withName(name)`](#fn-specinitproviderinstanceidrefwithname)
      * [`obj spec.initProvider.instanceIdRef.policy`](#obj-specinitproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidrefpolicywithresolve)
    * [`obj spec.initProvider.instanceIdSelector`](#obj-specinitproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceIdSelector.policy`](#obj-specinitproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.phoneConfig`](#obj-specinitproviderphoneconfig)
      * [`fn withAfterContactWorkTimeLimit(afterContactWorkTimeLimit)`](#fn-specinitproviderphoneconfigwithaftercontactworktimelimit)
      * [`fn withAutoAccept(autoAccept)`](#fn-specinitproviderphoneconfigwithautoaccept)
      * [`fn withDeskPhoneNumber(deskPhoneNumber)`](#fn-specinitproviderphoneconfigwithdeskphonenumber)
      * [`fn withPhoneType(phoneType)`](#fn-specinitproviderphoneconfigwithphonetype)
    * [`obj spec.initProvider.routingProfileIdRef`](#obj-specinitproviderroutingprofileidref)
      * [`fn withName(name)`](#fn-specinitproviderroutingprofileidrefwithname)
      * [`obj spec.initProvider.routingProfileIdRef.policy`](#obj-specinitproviderroutingprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroutingprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroutingprofileidrefpolicywithresolve)
    * [`obj spec.initProvider.routingProfileIdSelector`](#obj-specinitproviderroutingprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingprofileidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.routingProfileIdSelector.policy`](#obj-specinitproviderroutingprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroutingprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroutingprofileidselectorpolicywithresolve)
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



### fn spec.forProvider.withDirectoryUserId

```ts
withDirectoryUserId(directoryUserId)
```

"The identifier of the user account in the directory used for identity management. If Amazon Connect cannot access the directory, you can specify this identifier to authenticate users. If you include the identifier, we assume that Amazon Connect cannot access the directory. Otherwise, the identity information is used to authenticate users from your directory. This parameter is required if you are using an existing directory for identity management in Amazon Connect when Amazon Connect cannot access your directory to authenticate users. If you are using SAML for identity management and include this parameter, an error is returned."

### fn spec.forProvider.withHierarchyGroupId

```ts
withHierarchyGroupId(hierarchyGroupId)
```

"The identifier of the hierarchy group for the user."

### fn spec.forProvider.withIdentityInfo

```ts
withIdentityInfo(identityInfo)
```

"A block that contains information about the identity of the user. Documented below."

### fn spec.forProvider.withIdentityInfoMixin

```ts
withIdentityInfoMixin(identityInfo)
```

"A block that contains information about the identity of the user. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Specifies the identifier of the hosting Amazon Connect Instance."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The user name for the account. For instances not using SAML for identity management, the user name can include up to 20 characters. If you are using SAML for identity management, the user name can include up to 64 characters from [a-zA-Z0-9_-.\\@]+."

### fn spec.forProvider.withPhoneConfig

```ts
withPhoneConfig(phoneConfig)
```

"A block that contains information about the phone settings for the user. Documented below."

### fn spec.forProvider.withPhoneConfigMixin

```ts
withPhoneConfigMixin(phoneConfig)
```

"A block that contains information about the phone settings for the user. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoutingProfileId

```ts
withRoutingProfileId(routingProfileId)
```

"The identifier of the routing profile for the user."

### fn spec.forProvider.withSecurityProfileIds

```ts
withSecurityProfileIds(securityProfileIds)
```

"A list of identifiers for the security profiles for the user. Specify a minimum of 1 and maximum of 10 security profile ids. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

### fn spec.forProvider.withSecurityProfileIdsMixin

```ts
withSecurityProfileIdsMixin(securityProfileIds)
```

"A list of identifiers for the security profiles for the user. Specify a minimum of 1 and maximum of 10 security profile ids. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identityInfo

"A block that contains information about the identity of the user. Documented below."

### fn spec.forProvider.identityInfo.withEmail

```ts
withEmail(email)
```

"The email address. If you are using SAML for identity management and include this parameter, an error is returned. Note that updates to the email is supported. From the UpdateUserIdentityInfo API documentation it is strongly recommended to limit who has the ability to invoke UpdateUserIdentityInfo. Someone with that ability can change the login credentials of other users by changing their email address. This poses a security risk to your organization. They can change the email address of a user to the attacker's email address, and then reset the password through email. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

### fn spec.forProvider.identityInfo.withFirstName

```ts
withFirstName(firstName)
```

"The first name. This is required if you are using Amazon Connect or SAML for identity management. Minimum length of 1. Maximum length of 100."

### fn spec.forProvider.identityInfo.withLastName

```ts
withLastName(lastName)
```

"The last name. This is required if you are using Amazon Connect or SAML for identity management. Minimum length of 1. Maximum length of 100."

## obj spec.forProvider.instanceIdRef

"Reference to a Instance in connect to populate instanceId."

### fn spec.forProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceIdSelector

"Selector for a Instance in connect to populate instanceId."

### fn spec.forProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordSecretRef

"The password for the user account. A password is required if you are using Amazon Connect for identity management. Otherwise, it is an error to include a password."

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

## obj spec.forProvider.phoneConfig

"A block that contains information about the phone settings for the user. Documented below."

### fn spec.forProvider.phoneConfig.withAfterContactWorkTimeLimit

```ts
withAfterContactWorkTimeLimit(afterContactWorkTimeLimit)
```

"The After Call Work (ACW) timeout setting, in seconds. Minimum value of 0."

### fn spec.forProvider.phoneConfig.withAutoAccept

```ts
withAutoAccept(autoAccept)
```

"When Auto-Accept Call is enabled for an available agent, the agent connects to contacts automatically."

### fn spec.forProvider.phoneConfig.withDeskPhoneNumber

```ts
withDeskPhoneNumber(deskPhoneNumber)
```

"The phone number for the user's desk phone. Required if phone_type is set as DESK_PHONE."

### fn spec.forProvider.phoneConfig.withPhoneType

```ts
withPhoneType(phoneType)
```

"The phone type. Valid values are DESK_PHONE and SOFT_PHONE."

## obj spec.forProvider.routingProfileIdRef

"Reference to a RoutingProfile in connect to populate routingProfileId."

### fn spec.forProvider.routingProfileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routingProfileIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routingProfileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingProfileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingProfileIdSelector

"Selector for a RoutingProfile in connect to populate routingProfileId."

### fn spec.forProvider.routingProfileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routingProfileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routingProfileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingProfileIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routingProfileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingProfileIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDirectoryUserId

```ts
withDirectoryUserId(directoryUserId)
```

"The identifier of the user account in the directory used for identity management. If Amazon Connect cannot access the directory, you can specify this identifier to authenticate users. If you include the identifier, we assume that Amazon Connect cannot access the directory. Otherwise, the identity information is used to authenticate users from your directory. This parameter is required if you are using an existing directory for identity management in Amazon Connect when Amazon Connect cannot access your directory to authenticate users. If you are using SAML for identity management and include this parameter, an error is returned."

### fn spec.initProvider.withHierarchyGroupId

```ts
withHierarchyGroupId(hierarchyGroupId)
```

"The identifier of the hierarchy group for the user."

### fn spec.initProvider.withIdentityInfo

```ts
withIdentityInfo(identityInfo)
```

"A block that contains information about the identity of the user. Documented below."

### fn spec.initProvider.withIdentityInfoMixin

```ts
withIdentityInfoMixin(identityInfo)
```

"A block that contains information about the identity of the user. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Specifies the identifier of the hosting Amazon Connect Instance."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The user name for the account. For instances not using SAML for identity management, the user name can include up to 20 characters. If you are using SAML for identity management, the user name can include up to 64 characters from [a-zA-Z0-9_-.\\@]+."

### fn spec.initProvider.withPhoneConfig

```ts
withPhoneConfig(phoneConfig)
```

"A block that contains information about the phone settings for the user. Documented below."

### fn spec.initProvider.withPhoneConfigMixin

```ts
withPhoneConfigMixin(phoneConfig)
```

"A block that contains information about the phone settings for the user. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoutingProfileId

```ts
withRoutingProfileId(routingProfileId)
```

"The identifier of the routing profile for the user."

### fn spec.initProvider.withSecurityProfileIds

```ts
withSecurityProfileIds(securityProfileIds)
```

"A list of identifiers for the security profiles for the user. Specify a minimum of 1 and maximum of 10 security profile ids. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

### fn spec.initProvider.withSecurityProfileIdsMixin

```ts
withSecurityProfileIdsMixin(securityProfileIds)
```

"A list of identifiers for the security profiles for the user. Specify a minimum of 1 and maximum of 10 security profile ids. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identityInfo

"A block that contains information about the identity of the user. Documented below."

### fn spec.initProvider.identityInfo.withEmail

```ts
withEmail(email)
```

"The email address. If you are using SAML for identity management and include this parameter, an error is returned. Note that updates to the email is supported. From the UpdateUserIdentityInfo API documentation it is strongly recommended to limit who has the ability to invoke UpdateUserIdentityInfo. Someone with that ability can change the login credentials of other users by changing their email address. This poses a security risk to your organization. They can change the email address of a user to the attacker's email address, and then reset the password through email. For more information, see Best Practices for Security Profiles in the Amazon Connect Administrator Guide."

### fn spec.initProvider.identityInfo.withFirstName

```ts
withFirstName(firstName)
```

"The first name. This is required if you are using Amazon Connect or SAML for identity management. Minimum length of 1. Maximum length of 100."

### fn spec.initProvider.identityInfo.withLastName

```ts
withLastName(lastName)
```

"The last name. This is required if you are using Amazon Connect or SAML for identity management. Minimum length of 1. Maximum length of 100."

## obj spec.initProvider.instanceIdRef

"Reference to a Instance in connect to populate instanceId."

### fn spec.initProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceIdSelector

"Selector for a Instance in connect to populate instanceId."

### fn spec.initProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.passwordSecretRef

"The password for the user account. A password is required if you are using Amazon Connect for identity management. Otherwise, it is an error to include a password."

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

## obj spec.initProvider.phoneConfig

"A block that contains information about the phone settings for the user. Documented below."

### fn spec.initProvider.phoneConfig.withAfterContactWorkTimeLimit

```ts
withAfterContactWorkTimeLimit(afterContactWorkTimeLimit)
```

"The After Call Work (ACW) timeout setting, in seconds. Minimum value of 0."

### fn spec.initProvider.phoneConfig.withAutoAccept

```ts
withAutoAccept(autoAccept)
```

"When Auto-Accept Call is enabled for an available agent, the agent connects to contacts automatically."

### fn spec.initProvider.phoneConfig.withDeskPhoneNumber

```ts
withDeskPhoneNumber(deskPhoneNumber)
```

"The phone number for the user's desk phone. Required if phone_type is set as DESK_PHONE."

### fn spec.initProvider.phoneConfig.withPhoneType

```ts
withPhoneType(phoneType)
```

"The phone type. Valid values are DESK_PHONE and SOFT_PHONE."

## obj spec.initProvider.routingProfileIdRef

"Reference to a RoutingProfile in connect to populate routingProfileId."

### fn spec.initProvider.routingProfileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routingProfileIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routingProfileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingProfileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingProfileIdSelector

"Selector for a RoutingProfile in connect to populate routingProfileId."

### fn spec.initProvider.routingProfileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routingProfileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routingProfileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingProfileIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routingProfileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingProfileIdSelector.policy.withResolve

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