---
permalink: /upbound-provider-aws/0.21/kafka/v1beta1/cluster/
---

# kafka.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Upbound official provider resource for managing an aws managed streaming for kafka cluster"

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
      * [`fn withClientSubnetsRefs(clientSubnetsRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsrefs)
      * [`fn withClientSubnetsRefsMixin(clientSubnetsRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsrefsmixin)
      * [`fn withConnectivityInfo(connectivityInfo)`](#fn-specforproviderbrokernodegroupinfowithconnectivityinfo)
      * [`fn withConnectivityInfoMixin(connectivityInfo)`](#fn-specforproviderbrokernodegroupinfowithconnectivityinfomixin)
      * [`fn withEbsVolumeSize(ebsVolumeSize)`](#fn-specforproviderbrokernodegroupinfowithebsvolumesize)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsmixin)
      * [`fn withSecurityGroupsRefs(securityGroupsRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsrefs)
      * [`fn withSecurityGroupsRefsMixin(securityGroupsRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsrefsmixin)
      * [`fn withStorageInfo(storageInfo)`](#fn-specforproviderbrokernodegroupinfowithstorageinfo)
      * [`fn withStorageInfoMixin(storageInfo)`](#fn-specforproviderbrokernodegroupinfowithstorageinfomixin)
      * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs`](#obj-specforproviderbrokernodegroupinfoclientsubnetsrefs)
        * [`fn withName(name)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsrefswithname)
        * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy`](#obj-specforproviderbrokernodegroupinfoclientsubnetsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsrefspolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector`](#obj-specforproviderbrokernodegroupinfoclientsubnetsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy`](#obj-specforproviderbrokernodegroupinfoclientsubnetsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfoclientsubnetsselectorpolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo`](#obj-specforproviderbrokernodegroupinfoconnectivityinfo)
        * [`fn withPublicAccess(publicAccess)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfowithpublicaccess)
        * [`fn withPublicAccessMixin(publicAccess)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfowithpublicaccessmixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess`](#obj-specforproviderbrokernodegroupinfoconnectivityinfopublicaccess)
          * [`fn withType(type)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfopublicaccesswithtype)
      * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs`](#obj-specforproviderbrokernodegroupinfosecuritygroupsrefs)
        * [`fn withName(name)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsrefswithname)
        * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.policy`](#obj-specforproviderbrokernodegroupinfosecuritygroupsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsrefspolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector`](#obj-specforproviderbrokernodegroupinfosecuritygroupsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.policy`](#obj-specforproviderbrokernodegroupinfosecuritygroupsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbrokernodegroupinfosecuritygroupsselectorpolicywithresolve)
      * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfo)
        * [`fn withEbsStorageInfo(ebsStorageInfo)`](#fn-specforproviderbrokernodegroupinfostorageinfowithebsstorageinfo)
        * [`fn withEbsStorageInfoMixin(ebsStorageInfo)`](#fn-specforproviderbrokernodegroupinfostorageinfowithebsstorageinfomixin)
        * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfo)
          * [`fn withProvisionedThroughput(provisionedThroughput)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithprovisionedthroughput)
          * [`fn withProvisionedThroughputMixin(provisionedThroughput)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithprovisionedthroughputmixin)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithvolumesize)
          * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughput)
            * [`fn withEnabled(enabled)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithenabled)
            * [`fn withVolumeThroughput(volumeThroughput)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithvolumethroughput)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
      * [`fn withSasl(sasl)`](#fn-specforproviderclientauthenticationwithsasl)
      * [`fn withSaslMixin(sasl)`](#fn-specforproviderclientauthenticationwithsaslmixin)
      * [`fn withTls(tls)`](#fn-specforproviderclientauthenticationwithtls)
      * [`fn withTlsMixin(tls)`](#fn-specforproviderclientauthenticationwithtlsmixin)
      * [`fn withUnauthenticated(unauthenticated)`](#fn-specforproviderclientauthenticationwithunauthenticated)
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
      * [`obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef`](#obj-specforproviderencryptioninfoencryptionatrestkmskeyarnref)
        * [`fn withName(name)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnrefwithname)
        * [`obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy`](#obj-specforproviderencryptioninfoencryptionatrestkmskeyarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnrefpolicywithresolve)
      * [`obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector`](#obj-specforproviderencryptioninfoencryptionatrestkmskeyarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy`](#obj-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicywithresolve)
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
          * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupref)
            * [`fn withName(name)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggrouprefwithname)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicywithresolve)
          * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy`](#obj-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicywithresolve)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose`](#obj-specforproviderlogginginfobrokerlogsfirehose)
          * [`fn withDeliveryStream(deliveryStream)`](#fn-specforproviderlogginginfobrokerlogsfirehosewithdeliverystream)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogginginfobrokerlogsfirehosewithenabled)
          * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef`](#obj-specforproviderlogginginfobrokerlogsfirehosedeliverystreamref)
            * [`fn withName(name)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamrefwithname)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy`](#obj-specforproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicywithresolve)
          * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector`](#obj-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy`](#obj-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicywithresolve)
        * [`obj spec.forProvider.loggingInfo.brokerLogs.s3`](#obj-specforproviderlogginginfobrokerlogss3)
          * [`fn withBucket(bucket)`](#fn-specforproviderlogginginfobrokerlogss3withbucket)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogginginfobrokerlogss3withenabled)
          * [`fn withPrefix(prefix)`](#fn-specforproviderlogginginfobrokerlogss3withprefix)
          * [`obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef`](#obj-specforproviderlogginginfobrokerlogss3bucketref)
            * [`fn withName(name)`](#fn-specforproviderlogginginfobrokerlogss3bucketrefwithname)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.policy`](#obj-specforproviderlogginginfobrokerlogss3bucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogss3bucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogss3bucketrefpolicywithresolve)
          * [`obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector`](#obj-specforproviderlogginginfobrokerlogss3bucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogginginfobrokerlogss3bucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogginginfobrokerlogss3bucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogginginfobrokerlogss3bucketselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy`](#obj-specforproviderlogginginfobrokerlogss3bucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogginginfobrokerlogss3bucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogginginfobrokerlogss3bucketselectorpolicywithresolve)
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



### fn spec.forProvider.withBrokerNodeGroupInfo

```ts
withBrokerNodeGroupInfo(brokerNodeGroupInfo)
```

"Configuration block for the broker nodes of the Kafka cluster."

### fn spec.forProvider.withBrokerNodeGroupInfoMixin

```ts
withBrokerNodeGroupInfoMixin(brokerNodeGroupInfo)
```

"Configuration block for the broker nodes of the Kafka cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientAuthentication

```ts
withClientAuthentication(clientAuthentication)
```

"Configuration block for specifying a client authentication. See below."

### fn spec.forProvider.withClientAuthenticationMixin

```ts
withClientAuthenticationMixin(clientAuthentication)
```

"Configuration block for specifying a client authentication. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Name of the MSK cluster."

### fn spec.forProvider.withConfigurationInfo

```ts
withConfigurationInfo(configurationInfo)
```

"Configuration block for specifying a MSK Configuration to attach to Kafka brokers. See below."

### fn spec.forProvider.withConfigurationInfoMixin

```ts
withConfigurationInfoMixin(configurationInfo)
```

"Configuration block for specifying a MSK Configuration to attach to Kafka brokers. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptionInfo

```ts
withEncryptionInfo(encryptionInfo)
```

"Configuration block for specifying encryption. See below."

### fn spec.forProvider.withEncryptionInfoMixin

```ts
withEncryptionInfoMixin(encryptionInfo)
```

"Configuration block for specifying encryption. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnhancedMonitoring

```ts
withEnhancedMonitoring(enhancedMonitoring)
```

"Specify the desired enhanced MSK CloudWatch monitoring level. See Monitoring Amazon MSK with Amazon CloudWatch"

### fn spec.forProvider.withKafkaVersion

```ts
withKafkaVersion(kafkaVersion)
```

"Specify the desired Kafka software version."

### fn spec.forProvider.withLoggingInfo

```ts
withLoggingInfo(loggingInfo)
```

"Configuration block for streaming broker logs to Cloudwatch/S3/Kinesis Firehose. See below."

### fn spec.forProvider.withLoggingInfoMixin

```ts
withLoggingInfoMixin(loggingInfo)
```

"Configuration block for streaming broker logs to Cloudwatch/S3/Kinesis Firehose. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```

"The desired total number of broker nodes in the kafka cluster.  It must be a multiple of the number of specified client subnets."

### fn spec.forProvider.withOpenMonitoring

```ts
withOpenMonitoring(openMonitoring)
```

"Configuration block for JMX and Node monitoring for the MSK cluster. See below."

### fn spec.forProvider.withOpenMonitoringMixin

```ts
withOpenMonitoringMixin(openMonitoring)
```

"Configuration block for JMX and Node monitoring for the MSK cluster. See below."

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

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo

"Configuration block for the broker nodes of the Kafka cluster."

### fn spec.forProvider.brokerNodeGroupInfo.withAzDistribution

```ts
withAzDistribution(azDistribution)
```

"The distribution of broker nodes across availability zones (documentation). Currently the only valid value is DEFAULT."

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnets

```ts
withClientSubnets(clientSubnets)
```

"A list of subnets to connect to in client VPC (documentation)."

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetsMixin

```ts
withClientSubnetsMixin(clientSubnets)
```

"A list of subnets to connect to in client VPC (documentation)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetsRefs

```ts
withClientSubnetsRefs(clientSubnetsRefs)
```

"References to Subnet in ec2 to populate clientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.withClientSubnetsRefsMixin

```ts
withClientSubnetsRefsMixin(clientSubnetsRefs)
```

"References to Subnet in ec2 to populate clientSubnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withConnectivityInfo

```ts
withConnectivityInfo(connectivityInfo)
```

"Information about the cluster access configuration. See below. For security reasons, you can't turn on public access while creating an MSK cluster. However, you can update an existing cluster to make it publicly accessible. You can also create a new cluster and then update it to make it publicly accessible (documentation)."

### fn spec.forProvider.brokerNodeGroupInfo.withConnectivityInfoMixin

```ts
withConnectivityInfoMixin(connectivityInfo)
```

"Information about the cluster access configuration. See below. For security reasons, you can't turn on public access while creating an MSK cluster. However, you can update an existing cluster to make it publicly accessible. You can also create a new cluster and then update it to make it publicly accessible (documentation)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withEbsVolumeSize

```ts
withEbsVolumeSize(ebsVolumeSize)
```

"The size in GiB of the EBS volume for the data drive on each broker node."

### fn spec.forProvider.brokerNodeGroupInfo.withInstanceType

```ts
withInstanceType(instanceType)
```

"Specify the instance type to use for the kafka brokersE.g., kafka.m5.large. (Pricing info)"

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of the security groups to associate with the elastic network interfaces to control who can communicate with the cluster."

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of the security groups to associate with the elastic network interfaces to control who can communicate with the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupsRefs

```ts
withSecurityGroupsRefs(securityGroupsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.withSecurityGroupsRefsMixin

```ts
withSecurityGroupsRefsMixin(securityGroupsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.withStorageInfo

```ts
withStorageInfo(storageInfo)
```

"A block that contains information about storage volumes attached to MSK broker nodes. See below."

### fn spec.forProvider.brokerNodeGroupInfo.withStorageInfoMixin

```ts
withStorageInfoMixin(storageInfo)
```

"A block that contains information about storage volumes attached to MSK broker nodes. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs

"References to Subnet in ec2 to populate clientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy

"Policies for referencing."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector

"Selector for a list of Subnet in ec2 to populate clientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy

"Policies for selection."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo

"Information about the cluster access configuration. See below. For security reasons, you can't turn on public access while creating an MSK cluster. However, you can update an existing cluster to make it publicly accessible. You can also create a new cluster and then update it to make it publicly accessible (documentation)."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.withPublicAccess

```ts
withPublicAccess(publicAccess)
```

"Access control settings for brokers. See below."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.withPublicAccessMixin

```ts
withPublicAccessMixin(publicAccess)
```

"Access control settings for brokers. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess

"Access control settings for brokers. See below."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess.withType

```ts
withType(type)
```

"Public access type. Valida values: DISABLED, SERVICE_PROVIDED_EIPS."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.policy

"Policies for referencing."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.policy

"Policies for selection."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo

"A block that contains information about storage volumes attached to MSK broker nodes. See below."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.withEbsStorageInfo

```ts
withEbsStorageInfo(ebsStorageInfo)
```

"A block that contains EBS volume information. See below."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.withEbsStorageInfoMixin

```ts
withEbsStorageInfoMixin(ebsStorageInfo)
```

"A block that contains EBS volume information. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo

"A block that contains EBS volume information. See below."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```

"A block that contains EBS volume provisioned throughput information. To provision storage throughput, you must choose broker type kafka.m5.4xlarge or larger. See below."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withProvisionedThroughputMixin

```ts
withProvisionedThroughputMixin(provisionedThroughput)
```

"A block that contains EBS volume provisioned throughput information. To provision storage throughput, you must choose broker type kafka.m5.4xlarge or larger. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size in GiB of the EBS volume for the data drive on each broker node. Minimum value of 1 and maximum value of 16384."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput

"A block that contains EBS volume provisioned throughput information. To provision storage throughput, you must choose broker type kafka.m5.4xlarge or larger. See below."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withVolumeThroughput

```ts
withVolumeThroughput(volumeThroughput)
```

"Throughput value of the EBS volumes for the data drive on each kafka broker node in MiB per second. The minimum value is 250. The maximum value varies between broker type. You can refer to the valid values for the maximum volume throughput at the following documentation on throughput bottlenecks"

## obj spec.forProvider.clientAuthentication

"Configuration block for specifying a client authentication. See below."

### fn spec.forProvider.clientAuthentication.withSasl

```ts
withSasl(sasl)
```

"Configuration block for specifying SASL client authentication. See below."

### fn spec.forProvider.clientAuthentication.withSaslMixin

```ts
withSaslMixin(sasl)
```

"Configuration block for specifying SASL client authentication. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clientAuthentication.withTls

```ts
withTls(tls)
```

"Configuration block for specifying TLS client authentication. See below."

### fn spec.forProvider.clientAuthentication.withTlsMixin

```ts
withTlsMixin(tls)
```

"Configuration block for specifying TLS client authentication. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clientAuthentication.withUnauthenticated

```ts
withUnauthenticated(unauthenticated)
```

"Enables unauthenticated access."

## obj spec.forProvider.clientAuthentication.sasl

"Configuration block for specifying SASL client authentication. See below."

### fn spec.forProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Enables IAM client authentication. Defaults to false."

### fn spec.forProvider.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```

"Enables SCRAM client authentication via AWS Secrets Manager. Defaults to false."

## obj spec.forProvider.clientAuthentication.tls

"Configuration block for specifying TLS client authentication. See below."

### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"List of ACM Certificate Authority Amazon Resource Names (ARNs)."

### fn spec.forProvider.clientAuthentication.tls.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"List of ACM Certificate Authority Amazon Resource Names (ARNs)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationInfo

"Configuration block for specifying a MSK Configuration to attach to Kafka brokers. See below."

### fn spec.forProvider.configurationInfo.withArn

```ts
withArn(arn)
```

"Amazon Resource Name (ARN) of the MSK Configuration to use in the cluster."

### fn spec.forProvider.configurationInfo.withRevision

```ts
withRevision(revision)
```

"Revision of the MSK Configuration to use in the cluster."

## obj spec.forProvider.encryptionInfo

"Configuration block for specifying encryption. See below."

### fn spec.forProvider.encryptionInfo.withEncryptionAtRestKmsKeyArn

```ts
withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)
```

"The ARN of the KMS key used for encryption at rest of the broker data volumes."

### fn spec.forProvider.encryptionInfo.withEncryptionInTransit

```ts
withEncryptionInTransit(encryptionInTransit)
```

"Configuration block to specify encryption in transit. See below."

### fn spec.forProvider.encryptionInfo.withEncryptionInTransitMixin

```ts
withEncryptionInTransitMixin(encryptionInTransit)
```

"Configuration block to specify encryption in transit. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef

"Reference to a Key in kms to populate encryptionAtRestKmsKeyArn."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector

"Selector for a Key in kms to populate encryptionAtRestKmsKeyArn."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.encryptionInfo.encryptionInTransit

"Configuration block to specify encryption in transit. See below."

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withClientBroker

```ts
withClientBroker(clientBroker)
```

"Encryption setting for data in transit between clients and brokers. Valid values: TLS, TLS_PLAINTEXT, and PLAINTEXT. Default value is TLS."

### fn spec.forProvider.encryptionInfo.encryptionInTransit.withInCluster

```ts
withInCluster(inCluster)
```

"Whether data communication among broker nodes is encrypted. Default value: true."

## obj spec.forProvider.loggingInfo

"Configuration block for streaming broker logs to Cloudwatch/S3/Kinesis Firehose. See below."

### fn spec.forProvider.loggingInfo.withBrokerLogs

```ts
withBrokerLogs(brokerLogs)
```

"Configuration block for Broker Logs settings for logging info. See below."

### fn spec.forProvider.loggingInfo.withBrokerLogsMixin

```ts
withBrokerLogsMixin(brokerLogs)
```

"Configuration block for Broker Logs settings for logging info. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs

"Configuration block for Broker Logs settings for logging info. See below."

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

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"Name of the Cloudwatch Log Group to deliver logs to."

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.firehose



### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"Name of the Kinesis Data Firehose delivery stream to deliver logs to."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

## obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.s3



### fn spec.forProvider.loggingInfo.brokerLogs.s3.withBucket

```ts
withBucket(bucket)
```

"Name of the S3 bucket to deliver logs to."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to append to the folder name."

## obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.openMonitoring

"Configuration block for JMX and Node monitoring for the MSK cluster. See below."

### fn spec.forProvider.openMonitoring.withPrometheus

```ts
withPrometheus(prometheus)
```

"Configuration block for Prometheus settings for open monitoring. See below."

### fn spec.forProvider.openMonitoring.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Configuration block for Prometheus settings for open monitoring. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.openMonitoring.prometheus

"Configuration block for Prometheus settings for open monitoring. See below."

### fn spec.forProvider.openMonitoring.prometheus.withJmxExporter

```ts
withJmxExporter(jmxExporter)
```

"Configuration block for JMX Exporter. See below."

### fn spec.forProvider.openMonitoring.prometheus.withJmxExporterMixin

```ts
withJmxExporterMixin(jmxExporter)
```

"Configuration block for JMX Exporter. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.openMonitoring.prometheus.withNodeExporter

```ts
withNodeExporter(nodeExporter)
```

"Configuration block for Node Exporter. See below."

### fn spec.forProvider.openMonitoring.prometheus.withNodeExporterMixin

```ts
withNodeExporterMixin(nodeExporter)
```

"Configuration block for Node Exporter. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.openMonitoring.prometheus.jmxExporter

"Configuration block for JMX Exporter. See below."

### fn spec.forProvider.openMonitoring.prometheus.jmxExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```

"Indicates whether you want to enable or disable the JMX Exporter."

## obj spec.forProvider.openMonitoring.prometheus.nodeExporter

"Configuration block for Node Exporter. See below."

### fn spec.forProvider.openMonitoring.prometheus.nodeExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```

"Indicates whether you want to enable or disable the JMX Exporter."

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