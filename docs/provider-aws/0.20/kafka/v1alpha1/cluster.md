---
permalink: /provider-aws/0.20/kafka/v1alpha1/cluster/
---

# kafka.v1alpha1.cluster

Cluster is the Schema for the Clusters API

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withEnhancedMonitoring(enhancedMonitoring)`](#fn-specforproviderwithenhancedmonitoring)
    * [`fn withKafkaVersion(kafkaVersion)`](#fn-specforproviderwithkafkaversion)
    * [`fn withNumberOfBrokerNodes(numberOfBrokerNodes)`](#fn-specforproviderwithnumberofbrokernodes)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZookeeperConnectString(zookeeperConnectString)`](#fn-specforproviderwithzookeeperconnectstring)
    * [`fn withZookeeperConnectStringTLS(zookeeperConnectStringTLS)`](#fn-specforproviderwithzookeeperconnectstringtls)
    * [`obj spec.forProvider.brokerNodeGroupInfo`](#obj-specforproviderbrokernodegroupinfo)
      * [`fn withBrokerAZDistribution(brokerAZDistribution)`](#fn-specforproviderbrokernodegroupinfowithbrokerazdistribution)
      * [`fn withClientSubnets(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnets)
      * [`fn withClientSubnetsMixin(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsmixin)
      * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfo)
        * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfo)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithvolumesize)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
      * [`obj spec.forProvider.clientAuthentication.sasl`](#obj-specforproviderclientauthenticationsasl)
        * [`obj spec.forProvider.clientAuthentication.sasl.scram`](#obj-specforproviderclientauthenticationsaslscram)
          * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationsaslscramwithenabled)
      * [`obj spec.forProvider.clientAuthentication.tls`](#obj-specforproviderclientauthenticationtls)
        * [`fn withCertificateAuthorityARNList(certificateAuthorityARNList)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarnlist)
        * [`fn withCertificateAuthorityARNListMixin(certificateAuthorityARNList)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarnlistmixin)
    * [`obj spec.forProvider.configurationInfo`](#obj-specforproviderconfigurationinfo)
      * [`fn withArn(arn)`](#fn-specforproviderconfigurationinfowitharn)
      * [`fn withRevision(revision)`](#fn-specforproviderconfigurationinfowithrevision)
    * [`obj spec.forProvider.encryptionInfo`](#obj-specforproviderencryptioninfo)
      * [`obj spec.forProvider.encryptionInfo.encryptionAtRest`](#obj-specforproviderencryptioninfoencryptionatrest)
        * [`fn withDataVolumeKMSKeyID(dataVolumeKMSKeyID)`](#fn-specforproviderencryptioninfoencryptionatrestwithdatavolumekmskeyid)
      * [`obj spec.forProvider.encryptionInfo.encryptionInTransit`](#obj-specforproviderencryptioninfoencryptionintransit)
        * [`fn withClientBroker(clientBroker)`](#fn-specforproviderencryptioninfoencryptionintransitwithclientbroker)
        * [`fn withInCluster(inCluster)`](#fn-specforproviderencryptioninfoencryptionintransitwithincluster)
    * [`obj spec.forProvider.loggingInfo`](#obj-specforproviderlogginginfo)
      * [`obj spec.forProvider.loggingInfo.brokerLogs`](#obj-specforproviderlogginginfobrokerlogs)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogs)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogswithenabled)
          * [`fn withLogGroup(logGroup)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogswithloggroup)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose`](#obj-specforproviderlogginginfobrokerlogsfirehose)
          * [`fn withDeliveryStream(deliveryStream)`](#fn-specforproviderlogginginfobrokerlogsfirehosewithdeliverystream)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogginginfobrokerlogsfirehosewithenabled)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.s3`](#obj-specforproviderlogginginfobrokerlogss3)
          * [`fn withBucket(bucket)`](#fn-specforproviderlogginginfobrokerlogss3withbucket)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogginginfobrokerlogss3withenabled)
          * [`fn withPrefix(prefix)`](#fn-specforproviderlogginginfobrokerlogss3withprefix)
    * [`obj spec.forProvider.openMonitoring`](#obj-specforprovideropenmonitoring)
      * [`obj spec.forProvider.openMonitoring.prometheus`](#obj-specforprovideropenmonitoringprometheus)
        * [`obj spec.forProvider.openMonitoring.prometheus.jmxExporter`](#obj-specforprovideropenmonitoringprometheusjmxexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusjmxexporterwithenabledinbroker)
        * [`obj spec.forProvider.openMonitoring.prometheus.nodeExporter`](#obj-specforprovideropenmonitoringprometheusnodeexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusnodeexporterwithenabledinbroker)
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

new returns an instance of Cluster

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

ClusterSpec defines the desired state of Cluster

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.

## obj spec.forProvider

ClusterParameters defines the desired state of Cluster

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster.

### fn spec.forProvider.withEnhancedMonitoring

```ts
withEnhancedMonitoring(enhancedMonitoring)
```

Specifies the level of monitoring for the MSK cluster. The possible values are DEFAULT, PER_BROKER, PER_TOPIC_PER_BROKER, and PER_TOPIC_PER_PARTITION.

### fn spec.forProvider.withKafkaVersion

```ts
withKafkaVersion(kafkaVersion)
```

The version of Apache Kafka.

### fn spec.forProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```

The number of Kafka broker nodes in the Amazon MSK cluster.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is which region the Cluster will be created.

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

Create tags when creating the cluster.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

Create tags when creating the cluster.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZookeeperConnectString

```ts
withZookeeperConnectString(zookeeperConnectString)
```

The connection string to use to connect to the Apache ZooKeeper cluster.

### fn spec.forProvider.withZookeeperConnectStringTLS

```ts
withZookeeperConnectStringTLS(zookeeperConnectStringTLS)
```

The connection string to use to connect to zookeeper cluster on Tls port.

## obj spec.forProvider.brokerNodeGroupInfo

Information about the brokers.

### fn spec.forProvider.brokerNodeGroupInfo.withBrokerAZDistribution

```ts
withBrokerAZDistribution(brokerAZDistribution)
```

The distribution of broker nodes across Availability Zones. By default, broker nodes are distributed among the Availability Zones of your Region. Currently, the only supported value is DEFAULT. You can either specify this value explicitly or leave it out.

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnets

```ts
withClientSubnets(clientSubnets)
```



### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetsMixin

```ts
withClientSubnetsMixin(clientSubnets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo

Contains information about storage volumes attached to MSK broker nodes.

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo

Contains information about the EBS storage volumes attached to Kafka broker nodes.

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



## obj spec.forProvider.clientAuthentication

Includes all client authentication related information.

## obj spec.forProvider.clientAuthentication.sasl



## obj spec.forProvider.clientAuthentication.sasl.scram



### fn spec.forProvider.clientAuthentication.sasl.scram.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clientAuthentication.tls

Details for client authentication using TLS.

### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityARNList

```ts
withCertificateAuthorityARNList(certificateAuthorityARNList)
```



### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityARNListMixin

```ts
withCertificateAuthorityARNListMixin(certificateAuthorityARNList)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationInfo

Represents the configuration that you want MSK to use for the cluster.

### fn spec.forProvider.configurationInfo.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.configurationInfo.withRevision

```ts
withRevision(revision)
```



## obj spec.forProvider.encryptionInfo

Includes all encryption-related information.

## obj spec.forProvider.encryptionInfo.encryptionAtRest

The data-volume encryption details.

### fn spec.forProvider.encryptionInfo.encryptionAtRest.withDataVolumeKMSKeyID

```ts
withDataVolumeKMSKeyID(dataVolumeKMSKeyID)
```



## obj spec.forProvider.encryptionInfo.encryptionInTransit

The settings for encrypting data in transit.

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withClientBroker

```ts
withClientBroker(clientBroker)
```

Client-broker encryption in transit setting.

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withInCluster

```ts
withInCluster(inCluster)
```



## obj spec.forProvider.loggingInfo

LoggingInfo details.

## obj spec.forProvider.loggingInfo.brokerLogs

The broker logs configuration for this MSK cluster.

## obj spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs

Details of the CloudWatch Logs destination for broker logs.

### fn spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```



## obj spec.forProvider.loggingInfo.brokerLogs.firehose

Firehose details for BrokerLogs.

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```



### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.loggingInfo.brokerLogs.s3

The details of the Amazon S3 destination for broker logs.

### fn spec.forProvider.loggingInfo.brokerLogs.s3.withBucket

```ts
withBucket(bucket)
```



### fn spec.forProvider.loggingInfo.brokerLogs.s3.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingInfo.brokerLogs.s3.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.forProvider.openMonitoring

The settings for open monitoring.

## obj spec.forProvider.openMonitoring.prometheus

Prometheus settings.

## obj spec.forProvider.openMonitoring.prometheus.jmxExporter

Indicates whether you want to enable or disable the JMX Exporter.

### fn spec.forProvider.openMonitoring.prometheus.jmxExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```



## obj spec.forProvider.openMonitoring.prometheus.nodeExporter

Indicates whether you want to enable or disable the Node Exporter.

### fn spec.forProvider.openMonitoring.prometheus.nodeExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```



## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.