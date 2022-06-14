---
permalink: /provider-aws/0.24/mq/v1alpha1/broker/
---

# mq.v1alpha1.broker

"Broker is the Schema for the Brokers API"

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
    * [`fn withAuthenticationStrategy(authenticationStrategy)`](#fn-specforproviderwithauthenticationstrategy)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withCreatorRequestID(creatorRequestID)`](#fn-specforproviderwithcreatorrequestid)
    * [`fn withDeploymentMode(deploymentMode)`](#fn-specforproviderwithdeploymentmode)
    * [`fn withEngineType(engineType)`](#fn-specforproviderwithenginetype)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withHostInstanceType(hostInstanceType)`](#fn-specforproviderwithhostinstancetype)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withSubnetIDRefs(subnetIDRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIDRefsMixin(subnetIDRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIDs(subnetIDs)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIDsMixin(subnetIDs)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUsers(users)`](#fn-specforproviderwithusers)
    * [`fn withUsersMixin(users)`](#fn-specforproviderwithusersmixin)
    * [`obj spec.forProvider.configuration`](#obj-specforproviderconfiguration)
      * [`fn withId(id)`](#fn-specforproviderconfigurationwithid)
      * [`fn withRevision(revision)`](#fn-specforproviderconfigurationwithrevision)
    * [`obj spec.forProvider.encryptionOptions`](#obj-specforproviderencryptionoptions)
      * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderencryptionoptionswithkmskeyid)
      * [`fn withUseAWSOwnedKey(useAWSOwnedKey)`](#fn-specforproviderencryptionoptionswithuseawsownedkey)
    * [`obj spec.forProvider.ldapServerMetadata`](#obj-specforproviderldapservermetadata)
      * [`fn withHosts(hosts)`](#fn-specforproviderldapservermetadatawithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specforproviderldapservermetadatawithhostsmixin)
      * [`fn withRoleBase(roleBase)`](#fn-specforproviderldapservermetadatawithrolebase)
      * [`fn withRoleName(roleName)`](#fn-specforproviderldapservermetadatawithrolename)
      * [`fn withRoleSearchMatching(roleSearchMatching)`](#fn-specforproviderldapservermetadatawithrolesearchmatching)
      * [`fn withRoleSearchSubtree(roleSearchSubtree)`](#fn-specforproviderldapservermetadatawithrolesearchsubtree)
      * [`fn withServiceAccountPassword(serviceAccountPassword)`](#fn-specforproviderldapservermetadatawithserviceaccountpassword)
      * [`fn withServiceAccountUsername(serviceAccountUsername)`](#fn-specforproviderldapservermetadatawithserviceaccountusername)
      * [`fn withUserBase(userBase)`](#fn-specforproviderldapservermetadatawithuserbase)
      * [`fn withUserRoleName(userRoleName)`](#fn-specforproviderldapservermetadatawithuserrolename)
      * [`fn withUserSearchMatching(userSearchMatching)`](#fn-specforproviderldapservermetadatawithusersearchmatching)
      * [`fn withUserSearchSubtree(userSearchSubtree)`](#fn-specforproviderldapservermetadatawithusersearchsubtree)
    * [`obj spec.forProvider.logs`](#obj-specforproviderlogs)
      * [`fn withAudit(audit)`](#fn-specforproviderlogswithaudit)
      * [`fn withGeneral(general)`](#fn-specforproviderlogswithgeneral)
    * [`obj spec.forProvider.maintenanceWindowStartTime`](#obj-specforprovidermaintenancewindowstarttime)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindowstarttimewithdayofweek)
      * [`fn withTimeOfDay(timeOfDay)`](#fn-specforprovidermaintenancewindowstarttimewithtimeofday)
      * [`fn withTimeZone(timeZone)`](#fn-specforprovidermaintenancewindowstarttimewithtimezone)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.subnetIDRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
    * [`obj spec.forProvider.subnetIDSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.users`](#obj-specforproviderusers)
      * [`fn withConsoleAccess(consoleAccess)`](#fn-specforprovideruserswithconsoleaccess)
      * [`fn withGroups(groups)`](#fn-specforprovideruserswithgroups)
      * [`fn withGroupsMixin(groups)`](#fn-specforprovideruserswithgroupsmixin)
      * [`fn withUsername(username)`](#fn-specforprovideruserswithusername)
      * [`obj spec.forProvider.users.passwordSecretRef`](#obj-specforprovideruserspasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideruserspasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideruserspasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideruserspasswordsecretrefwithnamespace)
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

new returns an instance of Broker

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

"BrokerSpec defines the desired state of Broker"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"BrokerParameters defines the desired state of Broker"

### fn spec.forProvider.withAuthenticationStrategy

```ts
withAuthenticationStrategy(authenticationStrategy)
```



### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```



### fn spec.forProvider.withCreatorRequestID

```ts
withCreatorRequestID(creatorRequestID)
```



### fn spec.forProvider.withDeploymentMode

```ts
withDeploymentMode(deploymentMode)
```



### fn spec.forProvider.withEngineType

```ts
withEngineType(engineType)
```



### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```



### fn spec.forProvider.withHostInstanceType

```ts
withHostInstanceType(hostInstanceType)
```



### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Broker will be created."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupsIDs."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupsIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```



### fn spec.forProvider.withSubnetIDRefs

```ts
withSubnetIDRefs(subnetIDRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.withSubnetIDRefsMixin

```ts
withSubnetIDRefsMixin(subnetIDRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIDs

```ts
withSubnetIDs(subnetIDs)
```



### fn spec.forProvider.withSubnetIDsMixin

```ts
withSubnetIDsMixin(subnetIDs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsers

```ts
withUsers(users)
```



### fn spec.forProvider.withUsersMixin

```ts
withUsersMixin(users)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration



### fn spec.forProvider.configuration.withId

```ts
withId(id)
```



### fn spec.forProvider.configuration.withRevision

```ts
withRevision(revision)
```



## obj spec.forProvider.encryptionOptions



### fn spec.forProvider.encryptionOptions.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```



### fn spec.forProvider.encryptionOptions.withUseAWSOwnedKey

```ts
withUseAWSOwnedKey(useAWSOwnedKey)
```



## obj spec.forProvider.ldapServerMetadata



### fn spec.forProvider.ldapServerMetadata.withHosts

```ts
withHosts(hosts)
```



### fn spec.forProvider.ldapServerMetadata.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ldapServerMetadata.withRoleBase

```ts
withRoleBase(roleBase)
```



### fn spec.forProvider.ldapServerMetadata.withRoleName

```ts
withRoleName(roleName)
```



### fn spec.forProvider.ldapServerMetadata.withRoleSearchMatching

```ts
withRoleSearchMatching(roleSearchMatching)
```



### fn spec.forProvider.ldapServerMetadata.withRoleSearchSubtree

```ts
withRoleSearchSubtree(roleSearchSubtree)
```



### fn spec.forProvider.ldapServerMetadata.withServiceAccountPassword

```ts
withServiceAccountPassword(serviceAccountPassword)
```



### fn spec.forProvider.ldapServerMetadata.withServiceAccountUsername

```ts
withServiceAccountUsername(serviceAccountUsername)
```



### fn spec.forProvider.ldapServerMetadata.withUserBase

```ts
withUserBase(userBase)
```



### fn spec.forProvider.ldapServerMetadata.withUserRoleName

```ts
withUserRoleName(userRoleName)
```



### fn spec.forProvider.ldapServerMetadata.withUserSearchMatching

```ts
withUserSearchMatching(userSearchMatching)
```



### fn spec.forProvider.ldapServerMetadata.withUserSearchSubtree

```ts
withUserSearchSubtree(userSearchSubtree)
```



## obj spec.forProvider.logs



### fn spec.forProvider.logs.withAudit

```ts
withAudit(audit)
```



### fn spec.forProvider.logs.withGeneral

```ts
withGeneral(general)
```



## obj spec.forProvider.maintenanceWindowStartTime



### fn spec.forProvider.maintenanceWindowStartTime.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```



### fn spec.forProvider.maintenanceWindowStartTime.withTimeOfDay

```ts
withTimeOfDay(timeOfDay)
```



### fn spec.forProvider.maintenanceWindowStartTime.withTimeZone

```ts
withTimeZone(timeZone)
```



## obj spec.forProvider.securityGroupIdRefs

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupsIDs."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdSelector

"SecurityGroupIDsSelector selects references to SecurityGroups used to set the SecurityGroupsIDs."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIDRefs

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.subnetIDRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIDSelector

"SubnetIDsSelector selects references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.subnetIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.users



### fn spec.forProvider.users.withConsoleAccess

```ts
withConsoleAccess(consoleAccess)
```



### fn spec.forProvider.users.withGroups

```ts
withGroups(groups)
```



### fn spec.forProvider.users.withGroupsMixin

```ts
withGroupsMixin(groups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.users.withUsername

```ts
withUsername(username)
```



## obj spec.forProvider.users.passwordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.users.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.users.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.users.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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