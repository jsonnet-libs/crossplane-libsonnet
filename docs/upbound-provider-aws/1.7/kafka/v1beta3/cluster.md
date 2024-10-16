---
permalink: /upbound-provider-aws/1.7/kafka/v1beta3/cluster/
---

# kafka.v1beta3.cluster

"Cluster is the Schema for the Clusters API."

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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withEnhancedMonitoring(enhancedMonitoring)`](#fn-specforproviderwithenhancedmonitoring)
    * [`fn withKafkaVersion(kafkaVersion)`](#fn-specforproviderwithkafkaversion)
    * [`fn withNumberOfBrokerNodes(numberOfBrokerNodes)`](#fn-specforproviderwithnumberofbrokernodes)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStorageMode(storageMode)`](#fn-specforproviderwithstoragemode)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.brokerNodeGroupInfo`](#obj-specforproviderbrokernodegroupinfo)
      * [`fn withAzDistribution(azDistribution)`](#fn-specforproviderbrokernodegroupinfowithazdistribution)
      * [`fn withClientSubnets(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnets)
      * [`fn withClientSubnetsMixin(clientSubnets)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsmixin)
      * [`fn withClientSubnetsRefs(clientSubnetsRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsrefs)
      * [`fn withClientSubnetsRefsMixin(clientSubnetsRefs)`](#fn-specforproviderbrokernodegroupinfowithclientsubnetsrefsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsmixin)
      * [`fn withSecurityGroupsRefs(securityGroupsRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsrefs)
      * [`fn withSecurityGroupsRefsMixin(securityGroupsRefs)`](#fn-specforproviderbrokernodegroupinfowithsecuritygroupsrefsmixin)
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
        * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess`](#obj-specforproviderbrokernodegroupinfoconnectivityinfopublicaccess)
          * [`fn withType(type)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfopublicaccesswithtype)
        * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity`](#obj-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivity)
          * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication`](#obj-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthentication)
            * [`fn withTls(tls)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationwithtls)
            * [`obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl`](#obj-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsasl)
              * [`fn withIam(iam)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsaslwithiam)
              * [`fn withScram(scram)`](#fn-specforproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsaslwithscram)
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
        * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfo)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfowithvolumesize)
          * [`obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput`](#obj-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughput)
            * [`fn withEnabled(enabled)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithenabled)
            * [`fn withVolumeThroughput(volumeThroughput)`](#fn-specforproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithvolumethroughput)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
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
      * [`fn withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)`](#fn-specforproviderencryptioninfowithencryptionatrestkmskeyarn)
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
      * [`obj spec.forProvider.loggingInfo.brokerLogs`](#obj-specforproviderlogginginfobrokerlogs)
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
      * [`obj spec.forProvider.openMonitoring.prometheus`](#obj-specforprovideropenmonitoringprometheus)
        * [`obj spec.forProvider.openMonitoring.prometheus.jmxExporter`](#obj-specforprovideropenmonitoringprometheusjmxexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusjmxexporterwithenabledinbroker)
        * [`obj spec.forProvider.openMonitoring.prometheus.nodeExporter`](#obj-specforprovideropenmonitoringprometheusnodeexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specforprovideropenmonitoringprometheusnodeexporterwithenabledinbroker)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterName(clusterName)`](#fn-specinitproviderwithclustername)
    * [`fn withEnhancedMonitoring(enhancedMonitoring)`](#fn-specinitproviderwithenhancedmonitoring)
    * [`fn withKafkaVersion(kafkaVersion)`](#fn-specinitproviderwithkafkaversion)
    * [`fn withNumberOfBrokerNodes(numberOfBrokerNodes)`](#fn-specinitproviderwithnumberofbrokernodes)
    * [`fn withStorageMode(storageMode)`](#fn-specinitproviderwithstoragemode)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.brokerNodeGroupInfo`](#obj-specinitproviderbrokernodegroupinfo)
      * [`fn withAzDistribution(azDistribution)`](#fn-specinitproviderbrokernodegroupinfowithazdistribution)
      * [`fn withClientSubnets(clientSubnets)`](#fn-specinitproviderbrokernodegroupinfowithclientsubnets)
      * [`fn withClientSubnetsMixin(clientSubnets)`](#fn-specinitproviderbrokernodegroupinfowithclientsubnetsmixin)
      * [`fn withClientSubnetsRefs(clientSubnetsRefs)`](#fn-specinitproviderbrokernodegroupinfowithclientsubnetsrefs)
      * [`fn withClientSubnetsRefsMixin(clientSubnetsRefs)`](#fn-specinitproviderbrokernodegroupinfowithclientsubnetsrefsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderbrokernodegroupinfowithinstancetype)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderbrokernodegroupinfowithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderbrokernodegroupinfowithsecuritygroupsmixin)
      * [`fn withSecurityGroupsRefs(securityGroupsRefs)`](#fn-specinitproviderbrokernodegroupinfowithsecuritygroupsrefs)
      * [`fn withSecurityGroupsRefsMixin(securityGroupsRefs)`](#fn-specinitproviderbrokernodegroupinfowithsecuritygroupsrefsmixin)
      * [`obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs`](#obj-specinitproviderbrokernodegroupinfoclientsubnetsrefs)
        * [`fn withName(name)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsrefswithname)
        * [`obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy`](#obj-specinitproviderbrokernodegroupinfoclientsubnetsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsrefspolicywithresolve)
      * [`obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector`](#obj-specinitproviderbrokernodegroupinfoclientsubnetsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy`](#obj-specinitproviderbrokernodegroupinfoclientsubnetsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbrokernodegroupinfoclientsubnetsselectorpolicywithresolve)
      * [`obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo`](#obj-specinitproviderbrokernodegroupinfoconnectivityinfo)
        * [`obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess`](#obj-specinitproviderbrokernodegroupinfoconnectivityinfopublicaccess)
          * [`fn withType(type)`](#fn-specinitproviderbrokernodegroupinfoconnectivityinfopublicaccesswithtype)
        * [`obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity`](#obj-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivity)
          * [`obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication`](#obj-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthentication)
            * [`fn withTls(tls)`](#fn-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationwithtls)
            * [`obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl`](#obj-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsasl)
              * [`fn withIam(iam)`](#fn-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsaslwithiam)
              * [`fn withScram(scram)`](#fn-specinitproviderbrokernodegroupinfoconnectivityinfovpcconnectivityclientauthenticationsaslwithscram)
      * [`obj spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs`](#obj-specinitproviderbrokernodegroupinfosecuritygroupsrefs)
        * [`fn withName(name)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsrefswithname)
        * [`obj spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs.policy`](#obj-specinitproviderbrokernodegroupinfosecuritygroupsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsrefspolicywithresolve)
      * [`obj spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector`](#obj-specinitproviderbrokernodegroupinfosecuritygroupsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.policy`](#obj-specinitproviderbrokernodegroupinfosecuritygroupsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbrokernodegroupinfosecuritygroupsselectorpolicywithresolve)
      * [`obj spec.initProvider.brokerNodeGroupInfo.storageInfo`](#obj-specinitproviderbrokernodegroupinfostorageinfo)
        * [`obj spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo`](#obj-specinitproviderbrokernodegroupinfostorageinfoebsstorageinfo)
          * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderbrokernodegroupinfostorageinfoebsstorageinfowithvolumesize)
          * [`obj spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput`](#obj-specinitproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughput)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithenabled)
            * [`fn withVolumeThroughput(volumeThroughput)`](#fn-specinitproviderbrokernodegroupinfostorageinfoebsstorageinfoprovisionedthroughputwithvolumethroughput)
    * [`obj spec.initProvider.clientAuthentication`](#obj-specinitproviderclientauthentication)
      * [`fn withUnauthenticated(unauthenticated)`](#fn-specinitproviderclientauthenticationwithunauthenticated)
      * [`obj spec.initProvider.clientAuthentication.sasl`](#obj-specinitproviderclientauthenticationsasl)
        * [`fn withIam(iam)`](#fn-specinitproviderclientauthenticationsaslwithiam)
        * [`fn withScram(scram)`](#fn-specinitproviderclientauthenticationsaslwithscram)
      * [`obj spec.initProvider.clientAuthentication.tls`](#obj-specinitproviderclientauthenticationtls)
        * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specinitproviderclientauthenticationtlswithcertificateauthorityarns)
        * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specinitproviderclientauthenticationtlswithcertificateauthorityarnsmixin)
    * [`obj spec.initProvider.configurationInfo`](#obj-specinitproviderconfigurationinfo)
      * [`fn withArn(arn)`](#fn-specinitproviderconfigurationinfowitharn)
      * [`fn withRevision(revision)`](#fn-specinitproviderconfigurationinfowithrevision)
      * [`obj spec.initProvider.configurationInfo.arnRef`](#obj-specinitproviderconfigurationinfoarnref)
        * [`fn withName(name)`](#fn-specinitproviderconfigurationinfoarnrefwithname)
        * [`obj spec.initProvider.configurationInfo.arnRef.policy`](#obj-specinitproviderconfigurationinfoarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationinfoarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationinfoarnrefpolicywithresolve)
      * [`obj spec.initProvider.configurationInfo.arnSelector`](#obj-specinitproviderconfigurationinfoarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationinfoarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationinfoarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationinfoarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.configurationInfo.arnSelector.policy`](#obj-specinitproviderconfigurationinfoarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationinfoarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationinfoarnselectorpolicywithresolve)
    * [`obj spec.initProvider.encryptionInfo`](#obj-specinitproviderencryptioninfo)
      * [`fn withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)`](#fn-specinitproviderencryptioninfowithencryptionatrestkmskeyarn)
      * [`obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef`](#obj-specinitproviderencryptioninfoencryptionatrestkmskeyarnref)
        * [`fn withName(name)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnrefwithname)
        * [`obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy`](#obj-specinitproviderencryptioninfoencryptionatrestkmskeyarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnrefpolicywithresolve)
      * [`obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector`](#obj-specinitproviderencryptioninfoencryptionatrestkmskeyarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy`](#obj-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptioninfoencryptionatrestkmskeyarnselectorpolicywithresolve)
      * [`obj spec.initProvider.encryptionInfo.encryptionInTransit`](#obj-specinitproviderencryptioninfoencryptionintransit)
        * [`fn withClientBroker(clientBroker)`](#fn-specinitproviderencryptioninfoencryptionintransitwithclientbroker)
        * [`fn withInCluster(inCluster)`](#fn-specinitproviderencryptioninfoencryptionintransitwithincluster)
    * [`obj spec.initProvider.loggingInfo`](#obj-specinitproviderlogginginfo)
      * [`obj spec.initProvider.loggingInfo.brokerLogs`](#obj-specinitproviderlogginginfobrokerlogs)
        * [`obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs`](#obj-specinitproviderlogginginfobrokerlogscloudwatchlogs)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogswithenabled)
          * [`fn withLogGroup(logGroup)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogswithloggroup)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef`](#obj-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupref)
            * [`fn withName(name)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggrouprefwithname)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy`](#obj-specinitproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggrouprefpolicywithresolve)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector`](#obj-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy`](#obj-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogscloudwatchlogsloggroupselectorpolicywithresolve)
        * [`obj spec.initProvider.loggingInfo.brokerLogs.firehose`](#obj-specinitproviderlogginginfobrokerlogsfirehose)
          * [`fn withDeliveryStream(deliveryStream)`](#fn-specinitproviderlogginginfobrokerlogsfirehosewithdeliverystream)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogginginfobrokerlogsfirehosewithenabled)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef`](#obj-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamref)
            * [`fn withName(name)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamrefwithname)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy`](#obj-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamrefpolicywithresolve)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector`](#obj-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy`](#obj-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogsfirehosedeliverystreamselectorpolicywithresolve)
        * [`obj spec.initProvider.loggingInfo.brokerLogs.s3`](#obj-specinitproviderlogginginfobrokerlogss3)
          * [`fn withBucket(bucket)`](#fn-specinitproviderlogginginfobrokerlogss3withbucket)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogginginfobrokerlogss3withenabled)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderlogginginfobrokerlogss3withprefix)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef`](#obj-specinitproviderlogginginfobrokerlogss3bucketref)
            * [`fn withName(name)`](#fn-specinitproviderlogginginfobrokerlogss3bucketrefwithname)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef.policy`](#obj-specinitproviderlogginginfobrokerlogss3bucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogss3bucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogss3bucketrefpolicywithresolve)
          * [`obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector`](#obj-specinitproviderlogginginfobrokerlogss3bucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogginginfobrokerlogss3bucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogss3bucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogginginfobrokerlogss3bucketselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy`](#obj-specinitproviderlogginginfobrokerlogss3bucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogginginfobrokerlogss3bucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogginginfobrokerlogss3bucketselectorpolicywithresolve)
    * [`obj spec.initProvider.openMonitoring`](#obj-specinitprovideropenmonitoring)
      * [`obj spec.initProvider.openMonitoring.prometheus`](#obj-specinitprovideropenmonitoringprometheus)
        * [`obj spec.initProvider.openMonitoring.prometheus.jmxExporter`](#obj-specinitprovideropenmonitoringprometheusjmxexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specinitprovideropenmonitoringprometheusjmxexporterwithenabledinbroker)
        * [`obj spec.initProvider.openMonitoring.prometheus.nodeExporter`](#obj-specinitprovideropenmonitoringprometheusnodeexporter)
          * [`fn withEnabledInBroker(enabledInBroker)`](#fn-specinitprovideropenmonitoringprometheusnodeexporterwithenabledinbroker)
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



### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Name of the MSK cluster."

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

### fn spec.forProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```

"The desired total number of broker nodes in the kafka cluster.  It must be a multiple of the number of specified client subnets."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStorageMode

```ts
withStorageMode(storageMode)
```

"Controls storage mode for supported storage tiers. Valid values are: LOCAL or TIERED."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector

"Selector for a list of Subnet in ec2 to populate clientSubnets."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo

"Information about the cluster access configuration. See below. For security reasons, you can't turn on public access while creating an MSK cluster. However, you can update an existing cluster to make it publicly accessible. You can also create a new cluster and then update it to make it publicly accessible (documentation)."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess

"Access control settings for brokers. See below."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess.withType

```ts
withType(type)
```

"Public access type. Valid values: DISABLED, SERVICE_PROVIDED_EIPS."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity

"VPC connectivity access control for brokers. See below."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication

"Configuration block for specifying a client authentication. See below."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.withTls

```ts
withTls(tls)
```

"Enables TLS authentication for VPC connectivity."

## obj spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl

"SASL authentication type details for VPC connectivity. See below."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Enables SASL/IAM authentication for VPC connectivity."

### fn spec.forProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```

"Enables SASL/SCRAM authentication for VPC connectivity."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.brokerNodeGroupInfo.securityGroupsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo

"A block that contains information about storage volumes attached to MSK broker nodes. See below."

## obj spec.forProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo

"A block that contains EBS volume information. See below."

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

### fn spec.forProvider.clientAuthentication.withUnauthenticated

```ts
withUnauthenticated(unauthenticated)
```

"Enables unauthenticated access."

## obj spec.forProvider.clientAuthentication.sasl

"SASL authentication type details for VPC connectivity. See below."

### fn spec.forProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Enables SASL/IAM authentication for VPC connectivity."

### fn spec.forProvider.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```

"Enables SASL/SCRAM authentication for VPC connectivity."

## obj spec.forProvider.clientAuthentication.tls

"Enables TLS authentication for VPC connectivity."

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

## obj spec.forProvider.configurationInfo.arnRef

"Reference to a Configuration in kafka to populate arn."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationInfo.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationInfo.arnSelector

"Selector for a Configuration in kafka to populate arn."

### fn spec.forProvider.configurationInfo.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationInfo.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryptionInfo

"Configuration block for specifying encryption. See below."

### fn spec.forProvider.encryptionInfo.withEncryptionAtRestKmsKeyArn

```ts
withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)
```

"The ARN of the KMS key used for encryption at rest of the broker data volumes."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector

"Selector for a Key in kms to populate encryptionAtRestKmsKeyArn."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.loggingInfo.brokerLogs

"Configuration block for Broker Logs settings for logging info. See below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.openMonitoring

"Configuration block for JMX and Node monitoring for the MSK cluster. See below."

## obj spec.forProvider.openMonitoring.prometheus

"Configuration block for Prometheus settings for open monitoring. See below."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Name of the MSK cluster."

### fn spec.initProvider.withEnhancedMonitoring

```ts
withEnhancedMonitoring(enhancedMonitoring)
```

"Specify the desired enhanced MSK CloudWatch monitoring level. See Monitoring Amazon MSK with Amazon CloudWatch"

### fn spec.initProvider.withKafkaVersion

```ts
withKafkaVersion(kafkaVersion)
```

"Specify the desired Kafka software version."

### fn spec.initProvider.withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes(numberOfBrokerNodes)
```

"The desired total number of broker nodes in the kafka cluster.  It must be a multiple of the number of specified client subnets."

### fn spec.initProvider.withStorageMode

```ts
withStorageMode(storageMode)
```

"Controls storage mode for supported storage tiers. Valid values are: LOCAL or TIERED."

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

## obj spec.initProvider.brokerNodeGroupInfo

"Configuration block for the broker nodes of the Kafka cluster."

### fn spec.initProvider.brokerNodeGroupInfo.withAzDistribution

```ts
withAzDistribution(azDistribution)
```

"The distribution of broker nodes across availability zones (documentation). Currently the only valid value is DEFAULT."

### fn spec.initProvider.brokerNodeGroupInfo.withClientSubnets

```ts
withClientSubnets(clientSubnets)
```

"A list of subnets to connect to in client VPC (documentation)."

### fn spec.initProvider.brokerNodeGroupInfo.withClientSubnetsMixin

```ts
withClientSubnetsMixin(clientSubnets)
```

"A list of subnets to connect to in client VPC (documentation)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.brokerNodeGroupInfo.withClientSubnetsRefs

```ts
withClientSubnetsRefs(clientSubnetsRefs)
```

"References to Subnet in ec2 to populate clientSubnets."

### fn spec.initProvider.brokerNodeGroupInfo.withClientSubnetsRefsMixin

```ts
withClientSubnetsRefsMixin(clientSubnetsRefs)
```

"References to Subnet in ec2 to populate clientSubnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.brokerNodeGroupInfo.withInstanceType

```ts
withInstanceType(instanceType)
```

"Specify the instance type to use for the kafka brokersE.g., kafka.m5.large. (Pricing info)"

### fn spec.initProvider.brokerNodeGroupInfo.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of the security groups to associate with the elastic network interfaces to control who can communicate with the cluster."

### fn spec.initProvider.brokerNodeGroupInfo.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of the security groups to associate with the elastic network interfaces to control who can communicate with the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.brokerNodeGroupInfo.withSecurityGroupsRefs

```ts
withSecurityGroupsRefs(securityGroupsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.brokerNodeGroupInfo.withSecurityGroupsRefsMixin

```ts
withSecurityGroupsRefsMixin(securityGroupsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs

"References to Subnet in ec2 to populate clientSubnets."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy

"Policies for referencing."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector

"Selector for a list of Subnet in ec2 to populate clientSubnets."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy

"Policies for selection."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.brokerNodeGroupInfo.clientSubnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo

"Information about the cluster access configuration. See below. For security reasons, you can't turn on public access while creating an MSK cluster. However, you can update an existing cluster to make it publicly accessible. You can also create a new cluster and then update it to make it publicly accessible (documentation)."

## obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess

"Access control settings for brokers. See below."

### fn spec.initProvider.brokerNodeGroupInfo.connectivityInfo.publicAccess.withType

```ts
withType(type)
```

"Public access type. Valid values: DISABLED, SERVICE_PROVIDED_EIPS."

## obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity

"VPC connectivity access control for brokers. See below."

## obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication

"Configuration block for specifying a client authentication. See below."

### fn spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.withTls

```ts
withTls(tls)
```

"Enables TLS authentication for VPC connectivity."

## obj spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl

"SASL authentication type details for VPC connectivity. See below."

### fn spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Enables SASL/IAM authentication for VPC connectivity."

### fn spec.initProvider.brokerNodeGroupInfo.connectivityInfo.vpcConnectivity.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```

"Enables SASL/SCRAM authentication for VPC connectivity."

## obj spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs.policy

"Policies for referencing."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.policy

"Policies for selection."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.brokerNodeGroupInfo.securityGroupsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.brokerNodeGroupInfo.storageInfo

"A block that contains information about storage volumes attached to MSK broker nodes. See below."

## obj spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo

"A block that contains EBS volume information. See below."

### fn spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size in GiB of the EBS volume for the data drive on each broker node. Minimum value of 1 and maximum value of 16384."

## obj spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput

"A block that contains EBS volume provisioned throughput information. To provision storage throughput, you must choose broker type kafka.m5.4xlarge or larger. See below."

### fn spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.initProvider.brokerNodeGroupInfo.storageInfo.ebsStorageInfo.provisionedThroughput.withVolumeThroughput

```ts
withVolumeThroughput(volumeThroughput)
```

"Throughput value of the EBS volumes for the data drive on each kafka broker node in MiB per second. The minimum value is 250. The maximum value varies between broker type. You can refer to the valid values for the maximum volume throughput at the following documentation on throughput bottlenecks"

## obj spec.initProvider.clientAuthentication

"Configuration block for specifying a client authentication. See below."

### fn spec.initProvider.clientAuthentication.withUnauthenticated

```ts
withUnauthenticated(unauthenticated)
```

"Enables unauthenticated access."

## obj spec.initProvider.clientAuthentication.sasl

"SASL authentication type details for VPC connectivity. See below."

### fn spec.initProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Enables SASL/IAM authentication for VPC connectivity."

### fn spec.initProvider.clientAuthentication.sasl.withScram

```ts
withScram(scram)
```

"Enables SASL/SCRAM authentication for VPC connectivity."

## obj spec.initProvider.clientAuthentication.tls

"Enables TLS authentication for VPC connectivity."

### fn spec.initProvider.clientAuthentication.tls.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"List of ACM Certificate Authority Amazon Resource Names (ARNs)."

### fn spec.initProvider.clientAuthentication.tls.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"List of ACM Certificate Authority Amazon Resource Names (ARNs)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configurationInfo

"Configuration block for specifying a MSK Configuration to attach to Kafka brokers. See below."

### fn spec.initProvider.configurationInfo.withArn

```ts
withArn(arn)
```

"Amazon Resource Name (ARN) of the MSK Configuration to use in the cluster."

### fn spec.initProvider.configurationInfo.withRevision

```ts
withRevision(revision)
```

"Revision of the MSK Configuration to use in the cluster."

## obj spec.initProvider.configurationInfo.arnRef

"Reference to a Configuration in kafka to populate arn."

### fn spec.initProvider.configurationInfo.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configurationInfo.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.configurationInfo.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationInfo.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationInfo.arnSelector

"Selector for a Configuration in kafka to populate arn."

### fn spec.initProvider.configurationInfo.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configurationInfo.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configurationInfo.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configurationInfo.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.configurationInfo.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationInfo.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryptionInfo

"Configuration block for specifying encryption. See below."

### fn spec.initProvider.encryptionInfo.withEncryptionAtRestKmsKeyArn

```ts
withEncryptionAtRestKmsKeyArn(encryptionAtRestKmsKeyArn)
```

"The ARN of the KMS key used for encryption at rest of the broker data volumes."

## obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef

"Reference to a Key in kms to populate encryptionAtRestKmsKeyArn."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector

"Selector for a Key in kms to populate encryptionAtRestKmsKeyArn."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryptionInfo.encryptionAtRestKmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryptionInfo.encryptionInTransit

"Configuration block to specify encryption in transit. See below."

### fn spec.initProvider.encryptionInfo.encryptionInTransit.withClientBroker

```ts
withClientBroker(clientBroker)
```

"Encryption setting for data in transit between clients and brokers. Valid values: TLS, TLS_PLAINTEXT, and PLAINTEXT. Default value is TLS."

### fn spec.initProvider.encryptionInfo.encryptionInTransit.withInCluster

```ts
withInCluster(inCluster)
```

"Whether data communication among broker nodes is encrypted. Default value: true."

## obj spec.initProvider.loggingInfo

"Configuration block for streaming broker logs to Cloudwatch/S3/Kinesis Firehose. See below."

## obj spec.initProvider.loggingInfo.brokerLogs

"Configuration block for Broker Logs settings for logging info. See below."

## obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs



### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"Name of the Cloudwatch Log Group to deliver logs to."

## obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingInfo.brokerLogs.firehose



### fn spec.initProvider.loggingInfo.brokerLogs.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"Name of the Kinesis Data Firehose delivery stream to deliver logs to."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

## obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.firehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingInfo.brokerLogs.s3



### fn spec.initProvider.loggingInfo.brokerLogs.s3.withBucket

```ts
withBucket(bucket)
```

"Name of the S3 bucket to deliver logs to."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether provisioned throughput is enabled or not. Default value: false."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to append to the folder name."

## obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingInfo.brokerLogs.s3.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.openMonitoring

"Configuration block for JMX and Node monitoring for the MSK cluster. See below."

## obj spec.initProvider.openMonitoring.prometheus

"Configuration block for Prometheus settings for open monitoring. See below."

## obj spec.initProvider.openMonitoring.prometheus.jmxExporter

"Configuration block for JMX Exporter. See below."

### fn spec.initProvider.openMonitoring.prometheus.jmxExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```

"Indicates whether you want to enable or disable the JMX Exporter."

## obj spec.initProvider.openMonitoring.prometheus.nodeExporter

"Configuration block for Node Exporter. See below."

### fn spec.initProvider.openMonitoring.prometheus.nodeExporter.withEnabledInBroker

```ts
withEnabledInBroker(enabledInBroker)
```

"Indicates whether you want to enable or disable the JMX Exporter."

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