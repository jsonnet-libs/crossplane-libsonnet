---
permalink: /upbound-provider-aws/0.31/mq/v1beta1/broker/
---

# mq.v1beta1.broker

"Broker is the Schema for the Brokers API. Provides an MQ Broker Resource"

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
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAuthenticationStrategy(authenticationStrategy)`](#fn-specforproviderwithauthenticationstrategy)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withBrokerName(brokerName)`](#fn-specforproviderwithbrokername)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specforproviderwithconfigurationmixin)
    * [`fn withDeploymentMode(deploymentMode)`](#fn-specforproviderwithdeploymentmode)
    * [`fn withEncryptionOptions(encryptionOptions)`](#fn-specforproviderwithencryptionoptions)
    * [`fn withEncryptionOptionsMixin(encryptionOptions)`](#fn-specforproviderwithencryptionoptionsmixin)
    * [`fn withEngineType(engineType)`](#fn-specforproviderwithenginetype)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withHostInstanceType(hostInstanceType)`](#fn-specforproviderwithhostinstancetype)
    * [`fn withLdapServerMetadata(ldapServerMetadata)`](#fn-specforproviderwithldapservermetadata)
    * [`fn withLdapServerMetadataMixin(ldapServerMetadata)`](#fn-specforproviderwithldapservermetadatamixin)
    * [`fn withLogs(logs)`](#fn-specforproviderwithlogs)
    * [`fn withLogsMixin(logs)`](#fn-specforproviderwithlogsmixin)
    * [`fn withMaintenanceWindowStartTime(maintenanceWindowStartTime)`](#fn-specforproviderwithmaintenancewindowstarttime)
    * [`fn withMaintenanceWindowStartTimeMixin(maintenanceWindowStartTime)`](#fn-specforproviderwithmaintenancewindowstarttimemixin)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUser(user)`](#fn-specforproviderwithuser)
    * [`fn withUserMixin(user)`](#fn-specforproviderwithusermixin)
    * [`obj spec.forProvider.configuration`](#obj-specforproviderconfiguration)
      * [`fn withId(id)`](#fn-specforproviderconfigurationwithid)
      * [`fn withRevision(revision)`](#fn-specforproviderconfigurationwithrevision)
      * [`obj spec.forProvider.configuration.idRef`](#obj-specforproviderconfigurationidref)
        * [`fn withName(name)`](#fn-specforproviderconfigurationidrefwithname)
        * [`obj spec.forProvider.configuration.idRef.policy`](#obj-specforproviderconfigurationidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationidrefpolicywithresolve)
      * [`obj spec.forProvider.configuration.idSelector`](#obj-specforproviderconfigurationidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.configuration.idSelector.policy`](#obj-specforproviderconfigurationidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationidselectorpolicywithresolve)
    * [`obj spec.forProvider.encryptionOptions`](#obj-specforproviderencryptionoptions)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderencryptionoptionswithkmskeyid)
      * [`fn withUseAwsOwnedKey(useAwsOwnedKey)`](#fn-specforproviderencryptionoptionswithuseawsownedkey)
    * [`obj spec.forProvider.ldapServerMetadata`](#obj-specforproviderldapservermetadata)
      * [`fn withHosts(hosts)`](#fn-specforproviderldapservermetadatawithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specforproviderldapservermetadatawithhostsmixin)
      * [`fn withRoleBase(roleBase)`](#fn-specforproviderldapservermetadatawithrolebase)
      * [`fn withRoleName(roleName)`](#fn-specforproviderldapservermetadatawithrolename)
      * [`fn withRoleSearchMatching(roleSearchMatching)`](#fn-specforproviderldapservermetadatawithrolesearchmatching)
      * [`fn withRoleSearchSubtree(roleSearchSubtree)`](#fn-specforproviderldapservermetadatawithrolesearchsubtree)
      * [`fn withServiceAccountUsername(serviceAccountUsername)`](#fn-specforproviderldapservermetadatawithserviceaccountusername)
      * [`fn withUserBase(userBase)`](#fn-specforproviderldapservermetadatawithuserbase)
      * [`fn withUserRoleName(userRoleName)`](#fn-specforproviderldapservermetadatawithuserrolename)
      * [`fn withUserSearchMatching(userSearchMatching)`](#fn-specforproviderldapservermetadatawithusersearchmatching)
      * [`fn withUserSearchSubtree(userSearchSubtree)`](#fn-specforproviderldapservermetadatawithusersearchsubtree)
      * [`obj spec.forProvider.ldapServerMetadata.serviceAccountPasswordSecretRef`](#obj-specforproviderldapservermetadataserviceaccountpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderldapservermetadataserviceaccountpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderldapservermetadataserviceaccountpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderldapservermetadataserviceaccountpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.logs`](#obj-specforproviderlogs)
      * [`fn withAudit(audit)`](#fn-specforproviderlogswithaudit)
      * [`fn withGeneral(general)`](#fn-specforproviderlogswithgeneral)
    * [`obj spec.forProvider.maintenanceWindowStartTime`](#obj-specforprovidermaintenancewindowstarttime)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindowstarttimewithdayofweek)
      * [`fn withTimeOfDay(timeOfDay)`](#fn-specforprovidermaintenancewindowstarttimewithtimeofday)
      * [`fn withTimeZone(timeZone)`](#fn-specforprovidermaintenancewindowstarttimewithtimezone)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.user`](#obj-specforprovideruser)
      * [`fn withConsoleAccess(consoleAccess)`](#fn-specforprovideruserwithconsoleaccess)
      * [`fn withGroups(groups)`](#fn-specforprovideruserwithgroups)
      * [`fn withGroupsMixin(groups)`](#fn-specforprovideruserwithgroupsmixin)
      * [`fn withUsername(username)`](#fn-specforprovideruserwithusername)
      * [`obj spec.forProvider.user.passwordSecretRef`](#obj-specforprovideruserpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideruserpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideruserpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideruserpasswordsecretrefwithnamespace)
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



### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any broker modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.forProvider.withAuthenticationStrategy

```ts
withAuthenticationStrategy(authenticationStrategy)
```

"Authentication strategy used to secure the broker. Valid values are simple and ldap. ldap is not supported for engine_type RabbitMQ."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Whether to automatically upgrade to new minor versions of brokers as Amazon MQ makes releases available."

### fn spec.forProvider.withBrokerName

```ts
withBrokerName(brokerName)
```

"Name of the broker."

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration block for broker configuration. Applies to engine_type of ActiveMQ only. Detailed below."

### fn spec.forProvider.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"Configuration block for broker configuration. Applies to engine_type of ActiveMQ only. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentMode

```ts
withDeploymentMode(deploymentMode)
```

"Deployment mode of the broker. Valid values are SINGLE_INSTANCE, ACTIVE_STANDBY_MULTI_AZ, and CLUSTER_MULTI_AZ. Default is SINGLE_INSTANCE."

### fn spec.forProvider.withEncryptionOptions

```ts
withEncryptionOptions(encryptionOptions)
```

"Configuration block containing encryption options. Detailed below."

### fn spec.forProvider.withEncryptionOptionsMixin

```ts
withEncryptionOptionsMixin(encryptionOptions)
```

"Configuration block containing encryption options. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngineType

```ts
withEngineType(engineType)
```

"Type of broker engine. Valid values are ActiveMQ and RabbitMQ."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Version of the broker engine. See the AmazonMQ Broker Engine docs for supported versions. For example, 5.15.0."

### fn spec.forProvider.withHostInstanceType

```ts
withHostInstanceType(hostInstanceType)
```

"Broker's instance type. For example, mq.t3.micro, mq.m5.large."

### fn spec.forProvider.withLdapServerMetadata

```ts
withLdapServerMetadata(ldapServerMetadata)
```

"Configuration block for the LDAP server used to authenticate and authorize connections to the broker. Not supported for engine_type RabbitMQ. Detailed below. (Currently, AWS may not process changes to LDAP server metadata.)"

### fn spec.forProvider.withLdapServerMetadataMixin

```ts
withLdapServerMetadataMixin(ldapServerMetadata)
```

"Configuration block for the LDAP server used to authenticate and authorize connections to the broker. Not supported for engine_type RabbitMQ. Detailed below. (Currently, AWS may not process changes to LDAP server metadata.)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogs

```ts
withLogs(logs)
```

"Configuration block for the logging configuration of the broker. Detailed below."

### fn spec.forProvider.withLogsMixin

```ts
withLogsMixin(logs)
```

"Configuration block for the logging configuration of the broker. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceWindowStartTime

```ts
withMaintenanceWindowStartTime(maintenanceWindowStartTime)
```

"Configuration block for the maintenance window start time. Detailed below."

### fn spec.forProvider.withMaintenanceWindowStartTimeMixin

```ts
withMaintenanceWindowStartTimeMixin(maintenanceWindowStartTime)
```

"Configuration block for the maintenance window start time. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Whether to enable connections from applications outside of the VPC that hosts the broker's subnets."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security group IDs assigned to the broker."

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security group IDs assigned to the broker."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"Storage type of the broker. For engine_type ActiveMQ, the valid values are efs and ebs, and the AWS-default is efs. For engine_type RabbitMQ, only ebs is supported. When using ebs, only the mq.m5 broker instance type family is supported."

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs in which to launch the broker. A SINGLE_INSTANCE deployment requires one subnet. An ACTIVE_STANDBY_MULTI_AZ deployment requires multiple subnets."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs in which to launch the broker. A SINGLE_INSTANCE deployment requires one subnet. An ACTIVE_STANDBY_MULTI_AZ deployment requires multiple subnets."

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

### fn spec.forProvider.withUser

```ts
withUser(user)
```

"Configuration block for broker users. For engine_type of RabbitMQ, Amazon MQ does not return broker users preventing this resource from making user updates and drift detection. Detailed below."

### fn spec.forProvider.withUserMixin

```ts
withUserMixin(user)
```

"Configuration block for broker users. For engine_type of RabbitMQ, Amazon MQ does not return broker users preventing this resource from making user updates and drift detection. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration

"Configuration block for broker configuration. Applies to engine_type of ActiveMQ only. Detailed below."

### fn spec.forProvider.configuration.withId

```ts
withId(id)
```

"The Configuration ID."

### fn spec.forProvider.configuration.withRevision

```ts
withRevision(revision)
```

"Revision of the Configuration."

## obj spec.forProvider.configuration.idRef

"Reference to a Configuration in mq to populate id."

### fn spec.forProvider.configuration.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configuration.idRef.policy

"Policies for referencing."

### fn spec.forProvider.configuration.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.configuration.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.configuration.idSelector

"Selector for a Configuration in mq to populate id."

### fn spec.forProvider.configuration.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.configuration.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configuration.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.idSelector.policy

"Policies for selection."

### fn spec.forProvider.configuration.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.configuration.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionOptions

"Configuration block containing encryption options. Detailed below."

### fn spec.forProvider.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of Key Management Service (KMS) Customer Master Key (CMK) to use for encryption at rest. Requires setting use_aws_owned_key to false. To perform drift detection when AWS-managed CMKs or customer-managed CMKs are in use, this value must be configured."

### fn spec.forProvider.encryptionOptions.withUseAwsOwnedKey

```ts
withUseAwsOwnedKey(useAwsOwnedKey)
```

"Whether to enable an AWS-owned KMS CMK that is not in your account. Defaults to true. Setting to false without configuring kms_key_id will create an AWS-managed CMK aliased to aws/mq in your account."

## obj spec.forProvider.ldapServerMetadata

"Configuration block for the LDAP server used to authenticate and authorize connections to the broker. Not supported for engine_type RabbitMQ. Detailed below. (Currently, AWS may not process changes to LDAP server metadata.)"

### fn spec.forProvider.ldapServerMetadata.withHosts

```ts
withHosts(hosts)
```

"List of a fully qualified domain name of the LDAP server and an optional failover server."

### fn spec.forProvider.ldapServerMetadata.withHostsMixin

```ts
withHostsMixin(hosts)
```

"List of a fully qualified domain name of the LDAP server and an optional failover server."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ldapServerMetadata.withRoleBase

```ts
withRoleBase(roleBase)
```

"Fully qualified name of the directory to search for a user’s groups."

### fn spec.forProvider.ldapServerMetadata.withRoleName

```ts
withRoleName(roleName)
```

"Specifies the LDAP attribute that identifies the group name attribute in the object returned from the group membership query."

### fn spec.forProvider.ldapServerMetadata.withRoleSearchMatching

```ts
withRoleSearchMatching(roleSearchMatching)
```

"Search criteria for groups."

### fn spec.forProvider.ldapServerMetadata.withRoleSearchSubtree

```ts
withRoleSearchSubtree(roleSearchSubtree)
```

"Whether the directory search scope is the entire sub-tree."

### fn spec.forProvider.ldapServerMetadata.withServiceAccountUsername

```ts
withServiceAccountUsername(serviceAccountUsername)
```

"Service account username."

### fn spec.forProvider.ldapServerMetadata.withUserBase

```ts
withUserBase(userBase)
```

"Fully qualified name of the directory where you want to search for users."

### fn spec.forProvider.ldapServerMetadata.withUserRoleName

```ts
withUserRoleName(userRoleName)
```

"Specifies the name of the LDAP attribute for the user group membership."

### fn spec.forProvider.ldapServerMetadata.withUserSearchMatching

```ts
withUserSearchMatching(userSearchMatching)
```

"Search criteria for users."

### fn spec.forProvider.ldapServerMetadata.withUserSearchSubtree

```ts
withUserSearchSubtree(userSearchSubtree)
```

"Whether the directory search scope is the entire sub-tree."

## obj spec.forProvider.ldapServerMetadata.serviceAccountPasswordSecretRef

"Service account password."

### fn spec.forProvider.ldapServerMetadata.serviceAccountPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.ldapServerMetadata.serviceAccountPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.ldapServerMetadata.serviceAccountPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.logs

"Configuration block for the logging configuration of the broker. Detailed below."

### fn spec.forProvider.logs.withAudit

```ts
withAudit(audit)
```

"Enables audit logging. Auditing is only possible for engine_type of ActiveMQ. User management action made using JMX or the ActiveMQ Web Console is logged. Defaults to false."

### fn spec.forProvider.logs.withGeneral

```ts
withGeneral(general)
```

"Enables general logging via CloudWatch. Defaults to false."

## obj spec.forProvider.maintenanceWindowStartTime

"Configuration block for the maintenance window start time. Detailed below."

### fn spec.forProvider.maintenanceWindowStartTime.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"Day of the week, e.g., MONDAY, TUESDAY, or WEDNESDAY."

### fn spec.forProvider.maintenanceWindowStartTime.withTimeOfDay

```ts
withTimeOfDay(timeOfDay)
```

"Time, in 24-hour format, e.g., 02:00."

### fn spec.forProvider.maintenanceWindowStartTime.withTimeZone

```ts
withTimeZone(timeZone)
```

"Time zone in either the Country/City format or the UTC offset format, e.g., CET."

## obj spec.forProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.user

"Configuration block for broker users. For engine_type of RabbitMQ, Amazon MQ does not return broker users preventing this resource from making user updates and drift detection. Detailed below."

### fn spec.forProvider.user.withConsoleAccess

```ts
withConsoleAccess(consoleAccess)
```

"Whether to enable access to the ActiveMQ Web Console for the user. Applies to engine_type of ActiveMQ only."

### fn spec.forProvider.user.withGroups

```ts
withGroups(groups)
```

"List of groups (20 maximum) to which the ActiveMQ user belongs. Applies to engine_type of ActiveMQ only."

### fn spec.forProvider.user.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"List of groups (20 maximum) to which the ActiveMQ user belongs. Applies to engine_type of ActiveMQ only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.user.withUsername

```ts
withUsername(username)
```

"Username of the user."

## obj spec.forProvider.user.passwordSecretRef

"Password of the user. It must be 12 to 250 characters long, at least 4 unique characters, and must not contain commas."

### fn spec.forProvider.user.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.user.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.user.passwordSecretRef.withNamespace

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