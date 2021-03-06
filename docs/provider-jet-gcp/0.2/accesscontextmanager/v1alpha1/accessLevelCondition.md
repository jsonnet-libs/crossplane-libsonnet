---
permalink: /provider-jet-gcp/0.2/accesscontextmanager/v1alpha1/accessLevelCondition/
---

# accesscontextmanager.v1alpha1.accessLevelCondition

"AccessLevelCondition is the Schema for the AccessLevelConditions API"

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
    * [`fn withAccessLevel(accessLevel)`](#fn-specforproviderwithaccesslevel)
    * [`fn withDevicePolicy(devicePolicy)`](#fn-specforproviderwithdevicepolicy)
    * [`fn withDevicePolicyMixin(devicePolicy)`](#fn-specforproviderwithdevicepolicymixin)
    * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specforproviderwithipsubnetworks)
    * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specforproviderwithipsubnetworksmixin)
    * [`fn withMembers(members)`](#fn-specforproviderwithmembers)
    * [`fn withMembersMixin(members)`](#fn-specforproviderwithmembersmixin)
    * [`fn withNegate(negate)`](#fn-specforproviderwithnegate)
    * [`fn withRegions(regions)`](#fn-specforproviderwithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specforproviderwithregionsmixin)
    * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specforproviderwithrequiredaccesslevels)
    * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specforproviderwithrequiredaccesslevelsmixin)
    * [`obj spec.forProvider.devicePolicy`](#obj-specforproviderdevicepolicy)
      * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specforproviderdevicepolicywithalloweddevicemanagementlevels)
      * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specforproviderdevicepolicywithalloweddevicemanagementlevelsmixin)
      * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specforproviderdevicepolicywithallowedencryptionstatuses)
      * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specforproviderdevicepolicywithallowedencryptionstatusesmixin)
      * [`fn withOsConstraints(osConstraints)`](#fn-specforproviderdevicepolicywithosconstraints)
      * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specforproviderdevicepolicywithosconstraintsmixin)
      * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specforproviderdevicepolicywithrequireadminapproval)
      * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specforproviderdevicepolicywithrequirecorpowned)
      * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specforproviderdevicepolicywithrequirescreenlock)
      * [`obj spec.forProvider.devicePolicy.osConstraints`](#obj-specforproviderdevicepolicyosconstraints)
        * [`fn withMinimumVersion(minimumVersion)`](#fn-specforproviderdevicepolicyosconstraintswithminimumversion)
        * [`fn withOsType(osType)`](#fn-specforproviderdevicepolicyosconstraintswithostype)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AccessLevelCondition

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

"AccessLevelConditionSpec defines the desired state of AccessLevelCondition"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"The name of the Access Level to add this condition to."

### fn spec.forProvider.withDevicePolicy

```ts
withDevicePolicy(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."

### fn spec.forProvider.withDevicePolicyMixin

```ts
withDevicePolicyMixin(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, \"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly, for IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed."

### fn spec.forProvider.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, \"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly, for IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMembers

```ts
withMembers(members)
```

"An allowed list of members (users, service accounts). Using groups is not supported yet. \n The signed-in user originating the request must be a part of one of the provided members. If not specified, a request may come from any user (logged in/not logged in, not present in any groups, etc.). Formats: 'user:{emailid}', 'serviceAccount:{emailid}'"

### fn spec.forProvider.withMembersMixin

```ts
withMembersMixin(members)
```

"An allowed list of members (users, service accounts). Using groups is not supported yet. \n The signed-in user originating the request must be a part of one of the provided members. If not specified, a request may come from any user (logged in/not logged in, not present in any groups, etc.). Formats: 'user:{emailid}', 'serviceAccount:{emailid}'"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes a NAND over its non-empty fields, each field must be false for the Condition overall to be satisfied. Defaults to false."

### fn spec.forProvider.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided countries/regions. Format: A valid ISO 3166-1 alpha-2 code."

### fn spec.forProvider.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided countries/regions. Format: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy, referenced by resource name. Referencing an AccessLevel which does not exist is an error. All access levels listed must be granted for the Condition to be true. Format: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.forProvider.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy, referenced by resource name. Referencing an AccessLevel which does not exist is an error. All access levels listed must be granted for the Condition to be true. Format: accessPolicies/{policy_id}/accessLevels/{short_name}"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.devicePolicy

"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."

### fn spec.forProvider.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels. An empty list allows all management levels. Possible values: [\"MANAGEMENT_UNSPECIFIED\", \"NONE\", \"BASIC\", \"COMPLETE\"]"

### fn spec.forProvider.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels. An empty list allows all management levels. Possible values: [\"MANAGEMENT_UNSPECIFIED\", \"NONE\", \"BASIC\", \"COMPLETE\"]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses. An empty list allows all statuses. Possible values: [\"ENCRYPTION_UNSPECIFIED\", \"ENCRYPTION_UNSUPPORTED\", \"UNENCRYPTED\", \"ENCRYPTED\"]"

### fn spec.forProvider.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses. An empty list allows all statuses. Possible values: [\"ENCRYPTION_UNSPECIFIED\", \"ENCRYPTION_UNSUPPORTED\", \"UNENCRYPTED\", \"ENCRYPTED\"]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions. An empty list allows all types and all versions."

### fn spec.forProvider.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions. An empty list allows all types and all versions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.forProvider.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.forProvider.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy to be true. Defaults to false."

## obj spec.forProvider.devicePolicy.osConstraints

"A list of allowed OS versions. An empty list allows all types and all versions."

### fn spec.forProvider.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version of this OS satisfies the constraint. Format: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.forProvider.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device. Possible values: [\"OS_UNSPECIFIED\", \"DESKTOP_MAC\", \"DESKTOP_WINDOWS\", \"DESKTOP_LINUX\", \"DESKTOP_CHROME_OS\", \"ANDROID\", \"IOS\"]"

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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