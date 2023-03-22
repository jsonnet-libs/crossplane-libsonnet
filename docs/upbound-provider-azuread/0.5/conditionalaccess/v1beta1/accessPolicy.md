---
permalink: /upbound-provider-azuread/0.5/conditionalaccess/v1beta1/accessPolicy/
---

# conditionalaccess.v1beta1.accessPolicy

"AccessPolicy is the Schema for the AccessPolicys API."

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
    * [`fn withConditions(conditions)`](#fn-specforproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specforproviderwithconditionsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withGrantControls(grantControls)`](#fn-specforproviderwithgrantcontrols)
    * [`fn withGrantControlsMixin(grantControls)`](#fn-specforproviderwithgrantcontrolsmixin)
    * [`fn withSessionControls(sessionControls)`](#fn-specforproviderwithsessioncontrols)
    * [`fn withSessionControlsMixin(sessionControls)`](#fn-specforproviderwithsessioncontrolsmixin)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`obj spec.forProvider.conditions`](#obj-specforproviderconditions)
      * [`fn withApplications(applications)`](#fn-specforproviderconditionswithapplications)
      * [`fn withApplicationsMixin(applications)`](#fn-specforproviderconditionswithapplicationsmixin)
      * [`fn withClientAppTypes(clientAppTypes)`](#fn-specforproviderconditionswithclientapptypes)
      * [`fn withClientAppTypesMixin(clientAppTypes)`](#fn-specforproviderconditionswithclientapptypesmixin)
      * [`fn withDevices(devices)`](#fn-specforproviderconditionswithdevices)
      * [`fn withDevicesMixin(devices)`](#fn-specforproviderconditionswithdevicesmixin)
      * [`fn withLocations(locations)`](#fn-specforproviderconditionswithlocations)
      * [`fn withLocationsMixin(locations)`](#fn-specforproviderconditionswithlocationsmixin)
      * [`fn withPlatforms(platforms)`](#fn-specforproviderconditionswithplatforms)
      * [`fn withPlatformsMixin(platforms)`](#fn-specforproviderconditionswithplatformsmixin)
      * [`fn withSignInRiskLevels(signInRiskLevels)`](#fn-specforproviderconditionswithsigninrisklevels)
      * [`fn withSignInRiskLevelsMixin(signInRiskLevels)`](#fn-specforproviderconditionswithsigninrisklevelsmixin)
      * [`fn withUserRiskLevels(userRiskLevels)`](#fn-specforproviderconditionswithuserrisklevels)
      * [`fn withUserRiskLevelsMixin(userRiskLevels)`](#fn-specforproviderconditionswithuserrisklevelsmixin)
      * [`fn withUsers(users)`](#fn-specforproviderconditionswithusers)
      * [`fn withUsersMixin(users)`](#fn-specforproviderconditionswithusersmixin)
      * [`obj spec.forProvider.conditions.applications`](#obj-specforproviderconditionsapplications)
        * [`fn withExcludedApplications(excludedApplications)`](#fn-specforproviderconditionsapplicationswithexcludedapplications)
        * [`fn withExcludedApplicationsMixin(excludedApplications)`](#fn-specforproviderconditionsapplicationswithexcludedapplicationsmixin)
        * [`fn withIncludedApplications(includedApplications)`](#fn-specforproviderconditionsapplicationswithincludedapplications)
        * [`fn withIncludedApplicationsMixin(includedApplications)`](#fn-specforproviderconditionsapplicationswithincludedapplicationsmixin)
        * [`fn withIncludedUserActions(includedUserActions)`](#fn-specforproviderconditionsapplicationswithincludeduseractions)
        * [`fn withIncludedUserActionsMixin(includedUserActions)`](#fn-specforproviderconditionsapplicationswithincludeduseractionsmixin)
      * [`obj spec.forProvider.conditions.devices`](#obj-specforproviderconditionsdevices)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsdeviceswithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specforproviderconditionsdeviceswithfiltermixin)
        * [`obj spec.forProvider.conditions.devices.filter`](#obj-specforproviderconditionsdevicesfilter)
          * [`fn withMode(mode)`](#fn-specforproviderconditionsdevicesfilterwithmode)
          * [`fn withRule(rule)`](#fn-specforproviderconditionsdevicesfilterwithrule)
      * [`obj spec.forProvider.conditions.locations`](#obj-specforproviderconditionslocations)
        * [`fn withExcludedLocations(excludedLocations)`](#fn-specforproviderconditionslocationswithexcludedlocations)
        * [`fn withExcludedLocationsMixin(excludedLocations)`](#fn-specforproviderconditionslocationswithexcludedlocationsmixin)
        * [`fn withIncludedLocations(includedLocations)`](#fn-specforproviderconditionslocationswithincludedlocations)
        * [`fn withIncludedLocationsMixin(includedLocations)`](#fn-specforproviderconditionslocationswithincludedlocationsmixin)
      * [`obj spec.forProvider.conditions.platforms`](#obj-specforproviderconditionsplatforms)
        * [`fn withExcludedPlatforms(excludedPlatforms)`](#fn-specforproviderconditionsplatformswithexcludedplatforms)
        * [`fn withExcludedPlatformsMixin(excludedPlatforms)`](#fn-specforproviderconditionsplatformswithexcludedplatformsmixin)
        * [`fn withIncludedPlatforms(includedPlatforms)`](#fn-specforproviderconditionsplatformswithincludedplatforms)
        * [`fn withIncludedPlatformsMixin(includedPlatforms)`](#fn-specforproviderconditionsplatformswithincludedplatformsmixin)
      * [`obj spec.forProvider.conditions.users`](#obj-specforproviderconditionsusers)
        * [`fn withExcludedGroups(excludedGroups)`](#fn-specforproviderconditionsuserswithexcludedgroups)
        * [`fn withExcludedGroupsMixin(excludedGroups)`](#fn-specforproviderconditionsuserswithexcludedgroupsmixin)
        * [`fn withExcludedRoles(excludedRoles)`](#fn-specforproviderconditionsuserswithexcludedroles)
        * [`fn withExcludedRolesMixin(excludedRoles)`](#fn-specforproviderconditionsuserswithexcludedrolesmixin)
        * [`fn withExcludedUsers(excludedUsers)`](#fn-specforproviderconditionsuserswithexcludedusers)
        * [`fn withExcludedUsersMixin(excludedUsers)`](#fn-specforproviderconditionsuserswithexcludedusersmixin)
        * [`fn withIncludedGroups(includedGroups)`](#fn-specforproviderconditionsuserswithincludedgroups)
        * [`fn withIncludedGroupsMixin(includedGroups)`](#fn-specforproviderconditionsuserswithincludedgroupsmixin)
        * [`fn withIncludedRoles(includedRoles)`](#fn-specforproviderconditionsuserswithincludedroles)
        * [`fn withIncludedRolesMixin(includedRoles)`](#fn-specforproviderconditionsuserswithincludedrolesmixin)
        * [`fn withIncludedUsers(includedUsers)`](#fn-specforproviderconditionsuserswithincludedusers)
        * [`fn withIncludedUsersMixin(includedUsers)`](#fn-specforproviderconditionsuserswithincludedusersmixin)
    * [`obj spec.forProvider.grantControls`](#obj-specforprovidergrantcontrols)
      * [`fn withBuiltInControls(builtInControls)`](#fn-specforprovidergrantcontrolswithbuiltincontrols)
      * [`fn withBuiltInControlsMixin(builtInControls)`](#fn-specforprovidergrantcontrolswithbuiltincontrolsmixin)
      * [`fn withCustomAuthenticationFactors(customAuthenticationFactors)`](#fn-specforprovidergrantcontrolswithcustomauthenticationfactors)
      * [`fn withCustomAuthenticationFactorsMixin(customAuthenticationFactors)`](#fn-specforprovidergrantcontrolswithcustomauthenticationfactorsmixin)
      * [`fn withOperator(operator)`](#fn-specforprovidergrantcontrolswithoperator)
      * [`fn withTermsOfUse(termsOfUse)`](#fn-specforprovidergrantcontrolswithtermsofuse)
      * [`fn withTermsOfUseMixin(termsOfUse)`](#fn-specforprovidergrantcontrolswithtermsofusemixin)
    * [`obj spec.forProvider.sessionControls`](#obj-specforprovidersessioncontrols)
      * [`fn withApplicationEnforcedRestrictionsEnabled(applicationEnforcedRestrictionsEnabled)`](#fn-specforprovidersessioncontrolswithapplicationenforcedrestrictionsenabled)
      * [`fn withCloudAppSecurityPolicy(cloudAppSecurityPolicy)`](#fn-specforprovidersessioncontrolswithcloudappsecuritypolicy)
      * [`fn withPersistentBrowserMode(persistentBrowserMode)`](#fn-specforprovidersessioncontrolswithpersistentbrowsermode)
      * [`fn withSignInFrequency(signInFrequency)`](#fn-specforprovidersessioncontrolswithsigninfrequency)
      * [`fn withSignInFrequencyPeriod(signInFrequencyPeriod)`](#fn-specforprovidersessioncontrolswithsigninfrequencyperiod)
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

new returns an instance of AccessPolicy

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

"AccessPolicySpec defines the desired state of AccessPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConditions

```ts
withConditions(conditions)
```

"A conditions block as documented below, which specifies the rules that must be met for the policy to apply."

### fn spec.forProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A conditions block as documented below, which specifies the rules that must be met for the policy to apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The friendly name for this Conditional Access Policy."

### fn spec.forProvider.withGrantControls

```ts
withGrantControls(grantControls)
```

"A grant_controls block as documented below, which specifies the grant controls that must be fulfilled to pass the policy."

### fn spec.forProvider.withGrantControlsMixin

```ts
withGrantControlsMixin(grantControls)
```

"A grant_controls block as documented below, which specifies the grant controls that must be fulfilled to pass the policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSessionControls

```ts
withSessionControls(sessionControls)
```

"A session_controls block as documented below, which specifies the session controls that are enforced after sign-in."

### fn spec.forProvider.withSessionControlsMixin

```ts
withSessionControlsMixin(sessionControls)
```

"A session_controls block as documented below, which specifies the session controls that are enforced after sign-in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withState

```ts
withState(state)
```

"Specifies the state of the policy object. Possible values are: enabled, disabled and enabledForReportingButNotEnforced"

## obj spec.forProvider.conditions

"A conditions block as documented below, which specifies the rules that must be met for the policy to apply."

### fn spec.forProvider.conditions.withApplications

```ts
withApplications(applications)
```

"An applications block as documented below, which specifies applications and user actions included in and excluded from the policy."

### fn spec.forProvider.conditions.withApplicationsMixin

```ts
withApplicationsMixin(applications)
```

"An applications block as documented below, which specifies applications and user actions included in and excluded from the policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withClientAppTypes

```ts
withClientAppTypes(clientAppTypes)
```

"A list of client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported and other."

### fn spec.forProvider.conditions.withClientAppTypesMixin

```ts
withClientAppTypesMixin(clientAppTypes)
```

"A list of client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported and other."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withDevices

```ts
withDevices(devices)
```

"A devices block as documented below, which describes devices to be included in and excluded from the policy. A devices block can be added to an existing policy, but removing the devices block forces a new resource to be created."

### fn spec.forProvider.conditions.withDevicesMixin

```ts
withDevicesMixin(devices)
```

"A devices block as documented below, which describes devices to be included in and excluded from the policy. A devices block can be added to an existing policy, but removing the devices block forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withLocations

```ts
withLocations(locations)
```

"A locations block as documented below, which specifies locations included in and excluded from the policy."

### fn spec.forProvider.conditions.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"A locations block as documented below, which specifies locations included in and excluded from the policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withPlatforms

```ts
withPlatforms(platforms)
```

"A platforms block as documented below, which specifies platforms included in and excluded from the policy."

### fn spec.forProvider.conditions.withPlatformsMixin

```ts
withPlatformsMixin(platforms)
```

"A platforms block as documented below, which specifies platforms included in and excluded from the policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withSignInRiskLevels

```ts
withSignInRiskLevels(signInRiskLevels)
```

"A list of sign-in risk levels included in the policy. Possible values are: low, medium, high, hidden, none, unknownFutureValue."

### fn spec.forProvider.conditions.withSignInRiskLevelsMixin

```ts
withSignInRiskLevelsMixin(signInRiskLevels)
```

"A list of sign-in risk levels included in the policy. Possible values are: low, medium, high, hidden, none, unknownFutureValue."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withUserRiskLevels

```ts
withUserRiskLevels(userRiskLevels)
```

"A list of user risk levels included in the policy. Possible values are: low, medium, high, hidden, none, unknownFutureValue."

### fn spec.forProvider.conditions.withUserRiskLevelsMixin

```ts
withUserRiskLevelsMixin(userRiskLevels)
```

"A list of user risk levels included in the policy. Possible values are: low, medium, high, hidden, none, unknownFutureValue."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withUsers

```ts
withUsers(users)
```

"A users block as documented below, which specifies users, groups, and roles included in and excluded from the policy."

### fn spec.forProvider.conditions.withUsersMixin

```ts
withUsersMixin(users)
```

"A users block as documented below, which specifies users, groups, and roles included in and excluded from the policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.applications

"An applications block as documented below, which specifies applications and user actions included in and excluded from the policy."

### fn spec.forProvider.conditions.applications.withExcludedApplications

```ts
withExcludedApplications(excludedApplications)
```

"A list of application IDs explicitly excluded from the policy. Can also be set to Office365."

### fn spec.forProvider.conditions.applications.withExcludedApplicationsMixin

```ts
withExcludedApplicationsMixin(excludedApplications)
```

"A list of application IDs explicitly excluded from the policy. Can also be set to Office365."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.applications.withIncludedApplications

```ts
withIncludedApplications(includedApplications)
```

"A list of application IDs the policy applies to, unless explicitly excluded (in excluded_applications). Can also be set to All, None or Office365. Cannot be specified with included_user_actions. One of included_applications or included_user_actions must be specified."

### fn spec.forProvider.conditions.applications.withIncludedApplicationsMixin

```ts
withIncludedApplicationsMixin(includedApplications)
```

"A list of application IDs the policy applies to, unless explicitly excluded (in excluded_applications). Can also be set to All, None or Office365. Cannot be specified with included_user_actions. One of included_applications or included_user_actions must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.applications.withIncludedUserActions

```ts
withIncludedUserActions(includedUserActions)
```

"A list of user actions to include. Supported values are urn:user:registerdevice and urn:user:registersecurityinfo. Cannot be specified with included_applications. One of included_applications or included_user_actions must be specified."

### fn spec.forProvider.conditions.applications.withIncludedUserActionsMixin

```ts
withIncludedUserActionsMixin(includedUserActions)
```

"A list of user actions to include. Supported values are urn:user:registerdevice and urn:user:registersecurityinfo. Cannot be specified with included_applications. One of included_applications or included_user_actions must be specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.devices

"A devices block as documented below, which describes devices to be included in and excluded from the policy. A devices block can be added to an existing policy, but removing the devices block forces a new resource to be created."

### fn spec.forProvider.conditions.devices.withFilter

```ts
withFilter(filter)
```

"A filter block as described below. A filter block can be added to an existing policy, but removing the filter block forces a new resource to be created."

### fn spec.forProvider.conditions.devices.withFilterMixin

```ts
withFilterMixin(filter)
```

"A filter block as described below. A filter block can be added to an existing policy, but removing the filter block forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.devices.filter

"A filter block as described below. A filter block can be added to an existing policy, but removing the filter block forces a new resource to be created."

### fn spec.forProvider.conditions.devices.filter.withMode

```ts
withMode(mode)
```

"Whether to include in, or exclude from, matching devices from the policy. Supported values are include or exclude."

### fn spec.forProvider.conditions.devices.filter.withRule

```ts
withRule(rule)
```

"Condition filter to match devices. For more information, see official documentation."

## obj spec.forProvider.conditions.locations

"A locations block as documented below, which specifies locations included in and excluded from the policy."

### fn spec.forProvider.conditions.locations.withExcludedLocations

```ts
withExcludedLocations(excludedLocations)
```

"A list of location IDs excluded from scope of policy. Can also be set to AllTrusted."

### fn spec.forProvider.conditions.locations.withExcludedLocationsMixin

```ts
withExcludedLocationsMixin(excludedLocations)
```

"A list of location IDs excluded from scope of policy. Can also be set to AllTrusted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.locations.withIncludedLocations

```ts
withIncludedLocations(includedLocations)
```

"A list of location IDs in scope of policy unless explicitly excluded. Can also be set to All, or AllTrusted."

### fn spec.forProvider.conditions.locations.withIncludedLocationsMixin

```ts
withIncludedLocationsMixin(includedLocations)
```

"A list of location IDs in scope of policy unless explicitly excluded. Can also be set to All, or AllTrusted."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.platforms

"A platforms block as documented below, which specifies platforms included in and excluded from the policy."

### fn spec.forProvider.conditions.platforms.withExcludedPlatforms

```ts
withExcludedPlatforms(excludedPlatforms)
```

"A list of platforms explicitly excluded from the policy. Possible values are: all, android, iOS, linux, macOS, windows, windowsPhone or unknownFutureValue."

### fn spec.forProvider.conditions.platforms.withExcludedPlatformsMixin

```ts
withExcludedPlatformsMixin(excludedPlatforms)
```

"A list of platforms explicitly excluded from the policy. Possible values are: all, android, iOS, linux, macOS, windows, windowsPhone or unknownFutureValue."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.platforms.withIncludedPlatforms

```ts
withIncludedPlatforms(includedPlatforms)
```

"A list of platforms the policy applies to, unless explicitly excluded. Possible values are: all, android, iOS, linux, macOS, windows, windowsPhone or unknownFutureValue."

### fn spec.forProvider.conditions.platforms.withIncludedPlatformsMixin

```ts
withIncludedPlatformsMixin(includedPlatforms)
```

"A list of platforms the policy applies to, unless explicitly excluded. Possible values are: all, android, iOS, linux, macOS, windows, windowsPhone or unknownFutureValue."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.users

"A users block as documented below, which specifies users, groups, and roles included in and excluded from the policy."

### fn spec.forProvider.conditions.users.withExcludedGroups

```ts
withExcludedGroups(excludedGroups)
```

"A list of group IDs excluded from scope of policy."

### fn spec.forProvider.conditions.users.withExcludedGroupsMixin

```ts
withExcludedGroupsMixin(excludedGroups)
```

"A list of group IDs excluded from scope of policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.users.withExcludedRoles

```ts
withExcludedRoles(excludedRoles)
```

"A list of role IDs excluded from scope of policy."

### fn spec.forProvider.conditions.users.withExcludedRolesMixin

```ts
withExcludedRolesMixin(excludedRoles)
```

"A list of role IDs excluded from scope of policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.users.withExcludedUsers

```ts
withExcludedUsers(excludedUsers)
```

"A list of user IDs excluded from scope of policy and/or GuestsOrExternalUsers."

### fn spec.forProvider.conditions.users.withExcludedUsersMixin

```ts
withExcludedUsersMixin(excludedUsers)
```

"A list of user IDs excluded from scope of policy and/or GuestsOrExternalUsers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.users.withIncludedGroups

```ts
withIncludedGroups(includedGroups)
```

"A list of group IDs in scope of policy unless explicitly excluded."

### fn spec.forProvider.conditions.users.withIncludedGroupsMixin

```ts
withIncludedGroupsMixin(includedGroups)
```

"A list of group IDs in scope of policy unless explicitly excluded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.users.withIncludedRoles

```ts
withIncludedRoles(includedRoles)
```

"A list of role IDs in scope of policy unless explicitly excluded."

### fn spec.forProvider.conditions.users.withIncludedRolesMixin

```ts
withIncludedRolesMixin(includedRoles)
```

"A list of role IDs in scope of policy unless explicitly excluded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.users.withIncludedUsers

```ts
withIncludedUsers(includedUsers)
```

"A list of user IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers."

### fn spec.forProvider.conditions.users.withIncludedUsersMixin

```ts
withIncludedUsersMixin(includedUsers)
```

"A list of user IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.grantControls

"A grant_controls block as documented below, which specifies the grant controls that must be fulfilled to pass the policy."

### fn spec.forProvider.grantControls.withBuiltInControls

```ts
withBuiltInControls(builtInControls)
```

"List of built-in controls required by the policy. Possible values are: block, mfa, approvedApplication, compliantApplication, compliantDevice, domainJoinedDevice, passwordChange or unknownFutureValue."

### fn spec.forProvider.grantControls.withBuiltInControlsMixin

```ts
withBuiltInControlsMixin(builtInControls)
```

"List of built-in controls required by the policy. Possible values are: block, mfa, approvedApplication, compliantApplication, compliantDevice, domainJoinedDevice, passwordChange or unknownFutureValue."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.grantControls.withCustomAuthenticationFactors

```ts
withCustomAuthenticationFactors(customAuthenticationFactors)
```

"List of custom controls IDs required by the policy."

### fn spec.forProvider.grantControls.withCustomAuthenticationFactorsMixin

```ts
withCustomAuthenticationFactorsMixin(customAuthenticationFactors)
```

"List of custom controls IDs required by the policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.grantControls.withOperator

```ts
withOperator(operator)
```

"Defines the relationship of the grant controls. Possible values are: AND, OR."

### fn spec.forProvider.grantControls.withTermsOfUse

```ts
withTermsOfUse(termsOfUse)
```

"List of terms of use IDs required by the policy."

### fn spec.forProvider.grantControls.withTermsOfUseMixin

```ts
withTermsOfUseMixin(termsOfUse)
```

"List of terms of use IDs required by the policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sessionControls

"A session_controls block as documented below, which specifies the session controls that are enforced after sign-in."

### fn spec.forProvider.sessionControls.withApplicationEnforcedRestrictionsEnabled

```ts
withApplicationEnforcedRestrictionsEnabled(applicationEnforcedRestrictionsEnabled)
```

"Whether or not application enforced restrictions are enabled. Defaults to false."

### fn spec.forProvider.sessionControls.withCloudAppSecurityPolicy

```ts
withCloudAppSecurityPolicy(cloudAppSecurityPolicy)
```

"Enables cloud app security and specifies the cloud app security policy to use. Possible values are: blockDownloads, mcasConfigured, monitorOnly or unknownFutureValue."

### fn spec.forProvider.sessionControls.withPersistentBrowserMode

```ts
withPersistentBrowserMode(persistentBrowserMode)
```

"Session control to define whether to persist cookies or not. Possible values are: always or never."

### fn spec.forProvider.sessionControls.withSignInFrequency

```ts
withSignInFrequency(signInFrequency)
```

"Number of days or hours to enforce sign-in frequency. Required when sign_in_frequency_period is specified. Due to an API issue, removing this property forces a new resource to be created."

### fn spec.forProvider.sessionControls.withSignInFrequencyPeriod

```ts
withSignInFrequencyPeriod(signInFrequencyPeriod)
```

"The time period to enforce sign-in frequency. Possible values are: hours or days. Required when sign_in_frequency_period is specified. Due to an API issue, removing this property forces a new resource to be created."

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