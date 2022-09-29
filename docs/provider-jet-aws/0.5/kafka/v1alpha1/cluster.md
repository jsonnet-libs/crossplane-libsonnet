---
permalink: /provider-jet-aws/0.5/kafka/v1alpha1/cluster/
---

# kafka.v1alpha1.cluster

"Cluster is the Schema for the Clusters API"

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
    * [`fn withBrokerNodeGroupInfo(brokerNodeGroupInfo)`](#fn-specforproviderwithbrokernodegroupinfo)
    * [`fn withBrokerNodeGroupInfoMixin(brokerNodeGroupInfo)`](#fn-specforproviderwithbrokernodegroupinfomixin)
    * [`fn withClientAuthentication(clientAuthentication)`](#fn-specforproviderwithclientauthentication)
    * [`fn withClientAuthenticationMixin(clientAuthentication)`](#fn-specforproviderwithclientauthenticationmixin)
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withConfigurationInfo(configurationInfo)`](#fn-specforproviderwithconfigurationinfo)
    * [`fn withConfigurationInfoMixin(configurationInfo)`](#fn-specforproviderwithconfigurationinfomixin)
    * [`fn withEncryptionInfo(encryptionInfo)`](#fn-specforproviderwithencryptioninfo)
    * [`fn withEncryptionInfoMixin(encryptionInfo)`](#fn-specforproviderwithencryptioninfomixin)
    * [`fn withEnhancedMonitoring(enhancedMonitoring)`](#fn-specforproviderwithenhancedmonitoring)
    * [`fn withKafkaVersion(kafkaVersion)`](#fn-specforproviderwithkafkaversion)
    * [`fn withLoggingInfo(loggingInfo)`](#fn-specforproviderwithlogginginfo)
    * [`fn withLoggingInfoMixin(loggingInfo)`](#fn-specforproviderwithlogginginfomixin)
    * [`fn withNumberOfBrokerNodes(numberOfBrokerNodes)`](#fn-specforproviderwithnumberofbrokernodes)
    * [`fn withOpenMonitoring(openMonitoring)`](#fn-specforproviderwithopenmonitoring)
    * [`fn withOpenMonitoringMixin(openMonitoring)`](#fn-specforproviderwithopenmonitoringmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.brokerNodeGroupInfo`](#obj-specforproviderbrokernodegroupinfo)
      * [`fn withAzDistribution(azDistribution)`](#fn-specforproviderbrokernodegroupinfowithazdistribution)
      * [`fn withClientSubnets(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnets)
      * [`fn withClientSubnetsMixin(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsmixin)
      * [`fn withEbsVolumeSize(ebsVolumeSize)`](#fn-specforproviderbrokernodegroupinfowithebsvolumesize)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsmixin)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
      * [`fn withSasl(sasl)`](#fn-specforproviderclientauthenticationwithsasl)
      * [`fn withSaslMixin(sasl)`](#fn-specforproviderclientauthenticationwithsaslmixin)
      * [`fn withTls(tls)`](#fn-specforproviderclientauthenticationwithtls)
      * [`fn withTlsMixin(tls)`](#fn-specforproviderclientauthenticationwithtlsmixin)
      * [`obj spec.forProvider.clientAuthentication.sasl`](#obj-specforproviderclientauthenticationsasl)
        * [`fn withIam(iam)`](#fn-specforproviderclientauthenticationsaslwithiam)
        * [`fn withScram(scram)`](#fn-specforproviderclientauthenticationsaslwithscram)
      * [`obj spec.forProvider.clientAuthentication.tls`](#obj-specforproviderclientauthenticationtls)
        * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarns)
        * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarnsmixin)
    * [`obj spec.forProvider.configurationInfo`](#obj-specforproviderconfigurationinfo)
      * [`fn withArn(arn)`](#fn-specforproviderconfigurationinfowitharn)
      * [`fn withRevision(revision)`](#fn-specforproviderconfigurationinfowithrevision)
    * [`obj spec.forProvider.encryptionInfo`](#obj-specforproviderencryptioninfo)
      * [`fn withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)`](#fn-specforproviderencryptioninfowithencryptionatrestkmskeyarn)
      * [`fn withEncryptionInTransit(encryptionInTransit)`](#fn-specforproviderencryptioninfowithencryptionintransit)
      * [`fn withEncryptionInTransitMixin(encryptionInTransit)`](#fn-specforproviderencryptioninfowithencryptionintransitmixin)
      * [`obj spec.forProvider.encryptionInfo.encryptionInTransit`](#obj-specforproviderencryptioninfoencryptionintransit)
        * [`fn withClientBroker(clientBroker)`](#fn-specforproviderencryptioninfoencryptionintransitwithclientbroker)
        * [`fn withInCluster(inCluster)`](#fn-specforproviderencryptioninfoencryptionintransitwithincluster)
    * [`obj spec.forProvider.loggingInfo`](#obj-specforproviderlogginginfo)
      * [`fn withBrokerLogs(brokerLogs)`](#fn-specforproviderlogginginfowithbrokerlogs)
      * [`fn withBrokerLogsMixin(brokerLogs)`](#fn-specforproviderlogginginfowithbrokerlogsmixin)
      * [`obj spec.forProvider.loggingInfo.brokerLogs`](#obj-specforproviderlogginginfobrokerlogs)
        * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specforproviderlogginginfobrokerlogswithcloudwatchlogs)
        * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specforproviderlogginginfobrokerlogswithcloudwatchlogsmixin)
        * [`fn withFirehose(firehose)`](#fn-specforproviderlogginginfobrokerlogswithfirehose)
        * [`fn withFirehoseMixin(firehose)`](#fn-specforproviderlogginginfobrokerlogswithfirehosemixin)
        * [`fn withS3(s3)`](#fn-specforproviderlogginginfobrokerlogswiths3)
        * [`fn withS3Mixin(s3)`](#fn-specforproviderlogginginfobrokerlogswiths3mixin)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogs)
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
      * [`fn withPrometheus(prometheus)`](#fn-specforprovideropenmonitoringwithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-specforprovideropenmonitoringwithprometheusmixin)
      * [`obj spec.forProvider.openMonitoring.prometheus`](#obj-specforprovideropenmonitoringprometheus)
        * [`fn withJmxExporter(jmxExporter)`](#fn-specforprovideropenmonitoringprometheuswithjmxexporter)
        * [`fn withJmxExporterMixin(jmxExporter)`](#fn-specforprovideropenmonitoringprometheuswithjmxexportermixin)
        * [`fn withNodeExporter(nodeExporter)`](#fn-specforprovideropenmonitoringprometheuswithnodeexporter)
        * [`fn withNodeExporterMixin(nodeExporter)`](#fn-specforprovideropenmonitoringprometheuswithnodeexportermixin)
        * [`obj spec.forProvider.openMonitoring.prometheus.jmxExporter`](#obj-specforprovideropenmonitoringprometheusjmxexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusjmxexporterwithenabledinbroker)
        * [`obj spec.forProvider.openMonitoring.prometheus.nodeExporter`](#obj-specforprovideropenmonitoringprometheusnodeexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusnodeexporterwithenabledinbroker)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBrokerNodeGroupInfo

```ts
withBrokerNodeGroupInfo(brokerNodeGroupInfo)
```



### fn spec.forProvider.withBrokerNodeGroupInfoMixin

```ts
withBrokerNodeGroupInfoMixin(brokerNodeGroupInfo)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientAuthentication

```ts
withClientAuthentication(clientAuthentication)
```



### fn spec.forProvider.withClientAuthenticationMixin

```ts
withClientAuthenticationMixin(clientAuthentication)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```



### fn spec.forProvider.withConfigurationInfo

```ts
withConfigurationInfo(configurationInfo)
```



### fn spec.forProvider.withConfigurationInfoMixin

```ts
withConfigurationInfoMixin(configurationInfo)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptionInfo

```ts
withEncryptionInfo(encryptionInfo)
```



### fn spec.forProvider.withEncryptionInfoMixin

```ts
withEncryptionInfoMixin(encryptionInfo)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnhancedMonitoring

```ts
withEnhancedMonitoring(enhancedMonitoring)
```



### fn spec.forProvider.withKafkaVersion

```ts
withKafkaVersion(kafkaVersion)
```



### fn spec.forProvider.withLoggingInfo

```ts
withLoggingInfo(loggingInfo)
```



### fn spec.forProvider.withLoggingInfoMixin

```ts
withLoggingInfoMixin(loggingInfo)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```



### fn spec.forProvider.withOpenMonitoring

```ts
withOpenMonitoring(openMonitoring)
```



### fn spec.forProvider.withOpenMonitoringMixin

```ts
withOpenMonitoringMixin(openMonitoring)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo



### fn spec.forProvider.brokerNodeGroupInfo.withAzDistribution

```ts
withAzDistribution(azDistribution)
```



### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnets

```ts
withClientSubnets(clientSubnets)
```



### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetsMixin

```ts
withClientSubnetsMixin(clientSubnets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withEbsVolumeSize

```ts
withEbsVolumeSize(ebsVolumeSize)
```



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

## obj spec.forProvider.clientAuthentication



### fn spec.forProvider.clientAuthentication.withSasl

```ts
withSasl(sasl)
```



### fn spec.forProvider.clientAuthentication.withSaslMixin

```ts
withSaslMixin(sasl)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.clientAuthentication.withTls

```ts
withTls(tls)
```



### fn spec.forProvider.clientAuthentication.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.clientAuthentication.sasl



### fn spec.forProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```



### fn spec.forProvider.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```



## obj spec.forProvider.clientAuthentication.tls



### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```



### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationInfo



### fn spec.forProvider.configurationInfo.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.configurationInfo.withRevision

```ts
withRevision(revision)
```



## obj spec.forProvider.encryptionInfo



### fn spec.forProvider.encryptionInfo.withEncryptionAtRestKmsKeyArn

```ts
withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)
```



### fn spec.forProvider.encryptionInfo.withEncryptionInTransit

```ts
withEncryptionInTransit(encryptionInTransit)
```



### fn spec.forProvider.encryptionInfo.withEncryptionInTransitMixin

```ts
withEncryptionInTransitMixin(encryptionInTransit)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionInfo.encryptionInTransit



### fn spec.forProvider.encryptionInfo.encryptionInTransit.withClientBroker

```ts
withClientBroker(clientBroker)
```



### fn spec.forProvider.encryptionInfo.encryptionInTransit.withInCluster

```ts
withInCluster(inCluster)
```



## obj spec.forProvider.loggingInfo



### fn spec.forProvider.loggingInfo.withBrokerLogs

```ts
withBrokerLogs(brokerLogs)
```



### fn spec.forProvider.loggingInfo.withBrokerLogsMixin

```ts
withBrokerLogsMixin(brokerLogs)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs



### fn spec.forProvider.loggingInfo.brokerLogs.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```



### fn spec.forProvider.loggingInfo.brokerLogs.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.loggingInfo.brokerLogs.withFirehose

```ts
withFirehose(firehose)
```



### fn spec.forProvider.loggingInfo.brokerLogs.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.loggingInfo.brokerLogs.withS3

```ts
withS3(s3)
```



### fn spec.forProvider.loggingInfo.brokerLogs.withS3Mixin

```ts
withS3Mixin(s3)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs



### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```



## obj spec.forProvider.loggingInfo.brokerLogs.firehose



### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```



### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.loggingInfo.brokerLogs.s3



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



### fn spec.forProvider.openMonitoring.withPrometheus

```ts
withPrometheus(prometheus)
```



### fn spec.forProvider.openMonitoring.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.openMonitoring.prometheus



### fn spec.forProvider.openMonitoring.prometheus.withJmxExporter

```ts
withJmxExporter(jmxExporter)
```



### fn spec.forProvider.openMonitoring.prometheus.withJmxExporterMixin

```ts
withJmxExporterMixin(jmxExporter)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.openMonitoring.prometheus.withNodeExporter

```ts
withNodeExporter(nodeExporter)
```



### fn spec.forProvider.openMonitoring.prometheus.withNodeExporterMixin

```ts
withNodeExporterMixin(nodeExporter)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.openMonitoring.prometheus.jmxExporter



### fn spec.forProvider.openMonitoring.prometheus.jmxExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```



## obj spec.forProvider.openMonitoring.prometheus.nodeExporter



### fn spec.forProvider.openMonitoring.prometheus.nodeExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```



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