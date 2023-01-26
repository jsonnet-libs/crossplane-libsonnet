---
permalink: /provider-aws/0.36/kafka/v1alpha1/cluster/
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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withEnhancedMonitoring(enhancedMonitoring)`](#fn-specforproviderwithenhancedmonitoring)
    * [`fn withKafkaVersion(kafkaVersion)`](#fn-specforproviderwithkafkaversion)
    * [`fn withNumberOfBrokerNodes(numberOfBrokerNodes)`](#fn-specforproviderwithnumberofbrokernodes)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.brokerNodeGroupInfo`](#obj-specforproviderbrokernodegroupinfo)
      * [`fn withClientSubnetRefs(clientSubnetRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetrefs)
      * [`fn withClientSubnetRefsMixin(clientSubnetRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetrefsmixin)
      * [`fn withClientSubnets(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnets)
      * [`fn withClientSubnetsMixin(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsmixin)
      * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs`](#obj-specforproviderbrokernodegroupinfoclientsubnetrefs)
        * [`fn withName(name)`](#fn-specforproviderbrokernodegroupinfoclientsubnetrefswithname)
        * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs.policy`](#obj-specforproviderbrokernodegroupinfoclientsubnetrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfoclientsubnetrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfoclientsubnetrefspolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector`](#obj-specforproviderbrokernodegroupinfoclientsubnetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbrokernodegroupinfoclientsubnetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbrokernodegroupinfoclientsubnetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbrokernodegroupinfoclientsubnetselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.policy`](#obj-specforproviderbrokernodegroupinfoclientsubnetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfoclientsubnetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfoclientsubnetselectorpolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupRefs`](#obj-specforproviderbrokernodegroupinfosecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforproviderbrokernodegroupinfosecuritygrouprefswithname)
        * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupRefs.policy`](#obj-specforproviderbrokernodegroupinfosecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfosecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfosecuritygrouprefspolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupSelector`](#obj-specforproviderbrokernodegroupinfosecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbrokernodegroupinfosecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbrokernodegroupinfosecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbrokernodegroupinfosecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.policy`](#obj-specforproviderbrokernodegroupinfosecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfosecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfosecuritygroupselectorpolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfo)
        * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfo)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithvolumesize)
          * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughput)
            * [`fn withEnabled(enabled)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithenabled)
            * [`fn withVolumeThroughput(volumeThroughput)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithvolumethroughput)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
      * [`obj spec.forProvider.clientAuthentication.sasl`](#obj-specforproviderclientauthenticationsasl)
        * [`obj spec.forProvider.clientAuthentication.sasl.iam`](#obj-specforproviderclientauthenticationsasliam)
          * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationsasliamwithenabled)
        * [`obj spec.forProvider.clientAuthentication.sasl.scram`](#obj-specforproviderclientauthenticationsaslscram)
          * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationsaslscramwithenabled)
      * [`obj spec.forProvider.clientAuthentication.tls`](#obj-specforproviderclientauthenticationtls)
        * [`fn withCertificateAuthorityARNList(certificateAuthorityARNList)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarnlist)
        * [`fn withCertificateAuthorityARNListMixin(certificateAuthorityARNList)`](#fn-specforproviderclientauthenticationtlswithcertificateauthorityarnlistmixin)
        * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationtlswithenabled)
      * [`obj spec.forProvider.clientAuthentication.unauthenticated`](#obj-specforproviderclientauthenticationunauthenticated)
        * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationunauthenticatedwithenabled)
    * [`obj spec.forProvider.configurationInfo`](#obj-specforproviderconfigurationinfo)
      * [`fn withArn(arn)`](#fn-specforproviderconfigurationinfowitharn)
      * [`fn withRevision(revision)`](#fn-specforproviderconfigurationinfowithrevision)
      * [`obj spec.forProvider.configurationInfo.arnRef`](#obj-specforproviderconfigurationinfoarnref)
        * [`fn withName(name)`](#fn-specforproviderconfigurationinfoarnrefwithname)
        * [`obj spec.forProvider.configurationInfo.arnRef.policy`](#obj-specforproviderconfigurationinfoarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationinfoarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationinfoarnrefpolicywithresolve)
      * [`obj spec.forProvider.configurationInfo.arnSelector`](#obj-specforproviderconfigurationinfoarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationinfoarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationinfoarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationinfoarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.configurationInfo.arnSelector.policy`](#obj-specforproviderconfigurationinfoarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationinfoarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationinfoarnselectorpolicywithresolve)
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

"ClusterParameters defines the desired state of Cluster"

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster."

### fn spec.forProvider.withEnhancedMonitoring

```ts
withEnhancedMonitoring(enhancedMonitoring)
```

"Specifies the level of monitoring for the MSK cluster. The possible values are DEFAULT, PER_BROKER, PER_TOPIC_PER_BROKER, and PER_TOPIC_PER_PARTITION."

### fn spec.forProvider.withKafkaVersion

```ts
withKafkaVersion(kafkaVersion)
```

"The version of Apache Kafka."

### fn spec.forProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```

"The number of Apache Kafka broker nodes in the Amazon MSK cluster."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Cluster will be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Create tags when creating the cluster."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Create tags when creating the cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo

"Information about the brokers"

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetRefs

```ts
withClientSubnetRefs(clientSubnetRefs)
```

"ClientSubnetRefs is a list of references to Subnets used to set the ClientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetRefsMixin

```ts
withClientSubnetRefsMixin(clientSubnetRefs)
```

"ClientSubnetRefs is a list of references to Subnets used to set the ClientSubnets."

**Note:** This function appends passed data to existing values

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



### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"SecurityGroupRefs is a list of references to SecurityGroups used to set the SecurityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"SecurityGroupRefs is a list of references to SecurityGroups used to set the SecurityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs

"ClientSubnetRefs is a list of references to Subnets used to set the ClientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector

"ClientSubnetSelector selects references to Subnets used to set the ClientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.policy

"Policies for selection."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupRefs

"SecurityGroupRefs is a list of references to SecurityGroups used to set the SecurityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupSelector

"SecurityGroupSelector selects references to SecurityGroup used to set the SecurityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo

"Contains information about storage volumes attached to MSK broker nodes."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo

"Contains information about the EBS storage volumes attached to Apache Kafka broker nodes."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput

"Contains information about provisioned throughput for EBS storage volumes attached to kafka broker nodes."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withVolumeThroughput

```ts
withVolumeThroughput(volumeThroughput)
```



## obj spec.forProvider.clientAuthentication

"Includes all client authentication related information."

## obj spec.forProvider.clientAuthentication.sasl



## obj spec.forProvider.clientAuthentication.sasl.iam



### fn spec.forProvider.clientAuthentication.sasl.iam.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clientAuthentication.sasl.scram



### fn spec.forProvider.clientAuthentication.sasl.scram.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clientAuthentication.tls

"Details for client authentication using TLS."

### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityARNList

```ts
withCertificateAuthorityARNList(certificateAuthorityARNList)
```



### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityARNListMixin

```ts
withCertificateAuthorityARNListMixin(certificateAuthorityARNList)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.clientAuthentication.tls.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.clientAuthentication.unauthenticated

"Contains information about unauthenticated traffic to the cluster."

### fn spec.forProvider.clientAuthentication.unauthenticated.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.configurationInfo

"Represents the configuration that you want MSK to use for the cluster."

### fn spec.forProvider.configurationInfo.withArn

```ts
withArn(arn)
```

"ARN of the configuration to use."

### fn spec.forProvider.configurationInfo.withRevision

```ts
withRevision(revision)
```



## obj spec.forProvider.configurationInfo.arnRef

"ARNRef is a reference to a Kafka Configuration used to set ARN."

### fn spec.forProvider.configurationInfo.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configurationInfo.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.configurationInfo.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.configurationInfo.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.configurationInfo.arnSelector

"ARNSelector selects a reference to a Kafka Configuration used to set ARN."

### fn spec.forProvider.configurationInfo.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.configurationInfo.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configurationInfo.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationInfo.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.configurationInfo.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.configurationInfo.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionInfo

"Includes all encryption-related information."

## obj spec.forProvider.encryptionInfo.encryptionAtRest

"The data-volume encryption details."

### fn spec.forProvider.encryptionInfo.encryptionAtRest.withDataVolumeKMSKeyID

```ts
withDataVolumeKMSKeyID(dataVolumeKMSKeyID)
```



## obj spec.forProvider.encryptionInfo.encryptionInTransit

"The settings for encrypting data in transit."

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withClientBroker

```ts
withClientBroker(clientBroker)
```

"Client-broker encryption in transit setting."

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withInCluster

```ts
withInCluster(inCluster)
```



## obj spec.forProvider.loggingInfo

"LoggingInfo details."

## obj spec.forProvider.loggingInfo.brokerLogs

"The broker logs configuration for this MSK cluster."

## obj spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs

"Details of the CloudWatch Logs destination for broker logs."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingInfo.brokerLogs.cloudWatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```



## obj spec.forProvider.loggingInfo.brokerLogs.firehose

"Firehose details for BrokerLogs."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```



### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.loggingInfo.brokerLogs.s3

"The details of the Amazon S3 destination for broker logs."

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

"The settings for open monitoring."

## obj spec.forProvider.openMonitoring.prometheus

"Prometheus settings."

## obj spec.forProvider.openMonitoring.prometheus.jmxExporter

"Indicates whether you want to enable or disable the JMX Exporter."

### fn spec.forProvider.openMonitoring.prometheus.jmxExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```



## obj spec.forProvider.openMonitoring.prometheus.nodeExporter

"Indicates whether you want to enable or disable the Node Exporter."

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