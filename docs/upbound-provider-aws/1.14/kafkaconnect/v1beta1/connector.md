---
permalink: /upbound-provider-aws/1.14/kafkaconnect/v1beta1/connector/
---

# kafkaconnect.v1beta1.connector

"Connector is the Schema for the Connectors API. Provides an Amazon MSK Connect Connector resource. Changes to any parameter besides \"scaling\" will be rejected. Instead you must create a new resource."

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withCapacityMixin(capacity)`](#fn-specforproviderwithcapacitymixin)
    * [`fn withConnectorConfiguration(connectorConfiguration)`](#fn-specforproviderwithconnectorconfiguration)
    * [`fn withConnectorConfigurationMixin(connectorConfiguration)`](#fn-specforproviderwithconnectorconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withKafkaCluster(kafkaCluster)`](#fn-specforproviderwithkafkacluster)
    * [`fn withKafkaClusterClientAuthentication(kafkaClusterClientAuthentication)`](#fn-specforproviderwithkafkaclusterclientauthentication)
    * [`fn withKafkaClusterClientAuthenticationMixin(kafkaClusterClientAuthentication)`](#fn-specforproviderwithkafkaclusterclientauthenticationmixin)
    * [`fn withKafkaClusterEncryptionInTransit(kafkaClusterEncryptionInTransit)`](#fn-specforproviderwithkafkaclusterencryptionintransit)
    * [`fn withKafkaClusterEncryptionInTransitMixin(kafkaClusterEncryptionInTransit)`](#fn-specforproviderwithkafkaclusterencryptionintransitmixin)
    * [`fn withKafkaClusterMixin(kafkaCluster)`](#fn-specforproviderwithkafkaclustermixin)
    * [`fn withKafkaconnectVersion(kafkaconnectVersion)`](#fn-specforproviderwithkafkaconnectversion)
    * [`fn withLogDelivery(logDelivery)`](#fn-specforproviderwithlogdelivery)
    * [`fn withLogDeliveryMixin(logDelivery)`](#fn-specforproviderwithlogdeliverymixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPlugin(plugin)`](#fn-specforproviderwithplugin)
    * [`fn withPluginMixin(plugin)`](#fn-specforproviderwithpluginmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceExecutionRoleArn(serviceExecutionRoleArn)`](#fn-specforproviderwithserviceexecutionrolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWorkerConfiguration(workerConfiguration)`](#fn-specforproviderwithworkerconfiguration)
    * [`fn withWorkerConfigurationMixin(workerConfiguration)`](#fn-specforproviderwithworkerconfigurationmixin)
    * [`obj spec.forProvider.capacity`](#obj-specforprovidercapacity)
      * [`fn withAutoscaling(autoscaling)`](#fn-specforprovidercapacitywithautoscaling)
      * [`fn withAutoscalingMixin(autoscaling)`](#fn-specforprovidercapacitywithautoscalingmixin)
      * [`fn withProvisionedCapacity(provisionedCapacity)`](#fn-specforprovidercapacitywithprovisionedcapacity)
      * [`fn withProvisionedCapacityMixin(provisionedCapacity)`](#fn-specforprovidercapacitywithprovisionedcapacitymixin)
      * [`obj spec.forProvider.capacity.autoscaling`](#obj-specforprovidercapacityautoscaling)
        * [`fn withMaxWorkerCount(maxWorkerCount)`](#fn-specforprovidercapacityautoscalingwithmaxworkercount)
        * [`fn withMcuCount(mcuCount)`](#fn-specforprovidercapacityautoscalingwithmcucount)
        * [`fn withMinWorkerCount(minWorkerCount)`](#fn-specforprovidercapacityautoscalingwithminworkercount)
        * [`fn withScaleInPolicy(scaleInPolicy)`](#fn-specforprovidercapacityautoscalingwithscaleinpolicy)
        * [`fn withScaleInPolicyMixin(scaleInPolicy)`](#fn-specforprovidercapacityautoscalingwithscaleinpolicymixin)
        * [`fn withScaleOutPolicy(scaleOutPolicy)`](#fn-specforprovidercapacityautoscalingwithscaleoutpolicy)
        * [`fn withScaleOutPolicyMixin(scaleOutPolicy)`](#fn-specforprovidercapacityautoscalingwithscaleoutpolicymixin)
        * [`obj spec.forProvider.capacity.autoscaling.scaleInPolicy`](#obj-specforprovidercapacityautoscalingscaleinpolicy)
          * [`fn withCpuUtilizationPercentage(cpuUtilizationPercentage)`](#fn-specforprovidercapacityautoscalingscaleinpolicywithcpuutilizationpercentage)
        * [`obj spec.forProvider.capacity.autoscaling.scaleOutPolicy`](#obj-specforprovidercapacityautoscalingscaleoutpolicy)
          * [`fn withCpuUtilizationPercentage(cpuUtilizationPercentage)`](#fn-specforprovidercapacityautoscalingscaleoutpolicywithcpuutilizationpercentage)
      * [`obj spec.forProvider.capacity.provisionedCapacity`](#obj-specforprovidercapacityprovisionedcapacity)
        * [`fn withMcuCount(mcuCount)`](#fn-specforprovidercapacityprovisionedcapacitywithmcucount)
        * [`fn withWorkerCount(workerCount)`](#fn-specforprovidercapacityprovisionedcapacitywithworkercount)
    * [`obj spec.forProvider.kafkaCluster`](#obj-specforproviderkafkacluster)
      * [`fn withApacheKafkaCluster(apacheKafkaCluster)`](#fn-specforproviderkafkaclusterwithapachekafkacluster)
      * [`fn withApacheKafkaClusterMixin(apacheKafkaCluster)`](#fn-specforproviderkafkaclusterwithapachekafkaclustermixin)
      * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster`](#obj-specforproviderkafkaclusterapachekafkacluster)
        * [`fn withBootstrapServers(bootstrapServers)`](#fn-specforproviderkafkaclusterapachekafkaclusterwithbootstrapservers)
        * [`fn withVpc(vpc)`](#fn-specforproviderkafkaclusterapachekafkaclusterwithvpc)
        * [`fn withVpcMixin(vpc)`](#fn-specforproviderkafkaclusterapachekafkaclusterwithvpcmixin)
        * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc`](#obj-specforproviderkafkaclusterapachekafkaclustervpc)
          * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsecuritygrouprefs)
          * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsecuritygrouprefsmixin)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsecuritygroupsmixin)
          * [`fn withSubnetRefs(subnetRefs)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsubnetrefs)
          * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsubnetrefsmixin)
          * [`fn withSubnets(subnets)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcwithsubnetsmixin)
          * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefs)
            * [`fn withName(name)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefswithname)
            * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicywithresolve)
          * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicywithresolve)
          * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsubnetrefs)
            * [`fn withName(name)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetrefswithname)
            * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicywithresolve)
          * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsubnetselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy`](#obj-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicywithresolve)
    * [`obj spec.forProvider.kafkaClusterClientAuthentication`](#obj-specforproviderkafkaclusterclientauthentication)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderkafkaclusterclientauthenticationwithauthenticationtype)
    * [`obj spec.forProvider.kafkaClusterEncryptionInTransit`](#obj-specforproviderkafkaclusterencryptionintransit)
      * [`fn withEncryptionType(encryptionType)`](#fn-specforproviderkafkaclusterencryptionintransitwithencryptiontype)
    * [`obj spec.forProvider.logDelivery`](#obj-specforproviderlogdelivery)
      * [`fn withWorkerLogDelivery(workerLogDelivery)`](#fn-specforproviderlogdeliverywithworkerlogdelivery)
      * [`fn withWorkerLogDeliveryMixin(workerLogDelivery)`](#fn-specforproviderlogdeliverywithworkerlogdeliverymixin)
      * [`obj spec.forProvider.logDelivery.workerLogDelivery`](#obj-specforproviderlogdeliveryworkerlogdelivery)
        * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specforproviderlogdeliveryworkerlogdeliverywithcloudwatchlogs)
        * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specforproviderlogdeliveryworkerlogdeliverywithcloudwatchlogsmixin)
        * [`fn withFirehose(firehose)`](#fn-specforproviderlogdeliveryworkerlogdeliverywithfirehose)
        * [`fn withFirehoseMixin(firehose)`](#fn-specforproviderlogdeliveryworkerlogdeliverywithfirehosemixin)
        * [`fn withS3(s3)`](#fn-specforproviderlogdeliveryworkerlogdeliverywiths3)
        * [`fn withS3Mixin(s3)`](#fn-specforproviderlogdeliveryworkerlogdeliverywiths3mixin)
        * [`obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs`](#obj-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogs)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogswithenabled)
          * [`fn withLogGroup(logGroup)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogswithloggroup)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef`](#obj-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupref)
            * [`fn withName(name)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefwithname)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy`](#obj-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicywithresolve)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector`](#obj-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy`](#obj-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicywithresolve)
        * [`obj spec.forProvider.logDelivery.workerLogDelivery.firehose`](#obj-specforproviderlogdeliveryworkerlogdeliveryfirehose)
          * [`fn withDeliveryStream(deliveryStream)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosewithdeliverystream)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosewithenabled)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef`](#obj-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamref)
            * [`fn withName(name)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefwithname)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy`](#obj-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicywithresolve)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector`](#obj-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy`](#obj-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicywithresolve)
        * [`obj spec.forProvider.logDelivery.workerLogDelivery.s3`](#obj-specforproviderlogdeliveryworkerlogdeliverys3)
          * [`fn withBucket(bucket)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3withbucket)
          * [`fn withEnabled(enabled)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3withenabled)
          * [`fn withPrefix(prefix)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3withprefix)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef`](#obj-specforproviderlogdeliveryworkerlogdeliverys3bucketref)
            * [`fn withName(name)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketrefwithname)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy`](#obj-specforproviderlogdeliveryworkerlogdeliverys3bucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketrefpolicywithresolve)
          * [`obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector`](#obj-specforproviderlogdeliveryworkerlogdeliverys3bucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy`](#obj-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicywithresolve)
    * [`obj spec.forProvider.plugin`](#obj-specforproviderplugin)
      * [`fn withCustomPlugin(customPlugin)`](#fn-specforproviderpluginwithcustomplugin)
      * [`fn withCustomPluginMixin(customPlugin)`](#fn-specforproviderpluginwithcustompluginmixin)
      * [`obj spec.forProvider.plugin.customPlugin`](#obj-specforproviderplugincustomplugin)
        * [`fn withArn(arn)`](#fn-specforproviderplugincustompluginwitharn)
        * [`fn withRevision(revision)`](#fn-specforproviderplugincustompluginwithrevision)
        * [`obj spec.forProvider.plugin.customPlugin.arnRef`](#obj-specforproviderplugincustompluginarnref)
          * [`fn withName(name)`](#fn-specforproviderplugincustompluginarnrefwithname)
          * [`obj spec.forProvider.plugin.customPlugin.arnRef.policy`](#obj-specforproviderplugincustompluginarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderplugincustompluginarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderplugincustompluginarnrefpolicywithresolve)
        * [`obj spec.forProvider.plugin.customPlugin.arnSelector`](#obj-specforproviderplugincustompluginarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderplugincustompluginarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderplugincustompluginarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderplugincustompluginarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.plugin.customPlugin.arnSelector.policy`](#obj-specforproviderplugincustompluginarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderplugincustompluginarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderplugincustompluginarnselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceExecutionRoleArnRef`](#obj-specforproviderserviceexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderserviceexecutionrolearnrefwithname)
      * [`obj spec.forProvider.serviceExecutionRoleArnRef.policy`](#obj-specforproviderserviceexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceExecutionRoleArnSelector`](#obj-specforproviderserviceexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceExecutionRoleArnSelector.policy`](#obj-specforproviderserviceexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.workerConfiguration`](#obj-specforproviderworkerconfiguration)
      * [`fn withArn(arn)`](#fn-specforproviderworkerconfigurationwitharn)
      * [`fn withRevision(revision)`](#fn-specforproviderworkerconfigurationwithrevision)
      * [`obj spec.forProvider.workerConfiguration.arnRef`](#obj-specforproviderworkerconfigurationarnref)
        * [`fn withName(name)`](#fn-specforproviderworkerconfigurationarnrefwithname)
        * [`obj spec.forProvider.workerConfiguration.arnRef.policy`](#obj-specforproviderworkerconfigurationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderworkerconfigurationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderworkerconfigurationarnrefpolicywithresolve)
      * [`obj spec.forProvider.workerConfiguration.arnSelector`](#obj-specforproviderworkerconfigurationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderworkerconfigurationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderworkerconfigurationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderworkerconfigurationarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.workerConfiguration.arnSelector.policy`](#obj-specforproviderworkerconfigurationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderworkerconfigurationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderworkerconfigurationarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withCapacityMixin(capacity)`](#fn-specinitproviderwithcapacitymixin)
    * [`fn withConnectorConfiguration(connectorConfiguration)`](#fn-specinitproviderwithconnectorconfiguration)
    * [`fn withConnectorConfigurationMixin(connectorConfiguration)`](#fn-specinitproviderwithconnectorconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withKafkaCluster(kafkaCluster)`](#fn-specinitproviderwithkafkacluster)
    * [`fn withKafkaClusterClientAuthentication(kafkaClusterClientAuthentication)`](#fn-specinitproviderwithkafkaclusterclientauthentication)
    * [`fn withKafkaClusterClientAuthenticationMixin(kafkaClusterClientAuthentication)`](#fn-specinitproviderwithkafkaclusterclientauthenticationmixin)
    * [`fn withKafkaClusterEncryptionInTransit(kafkaClusterEncryptionInTransit)`](#fn-specinitproviderwithkafkaclusterencryptionintransit)
    * [`fn withKafkaClusterEncryptionInTransitMixin(kafkaClusterEncryptionInTransit)`](#fn-specinitproviderwithkafkaclusterencryptionintransitmixin)
    * [`fn withKafkaClusterMixin(kafkaCluster)`](#fn-specinitproviderwithkafkaclustermixin)
    * [`fn withKafkaconnectVersion(kafkaconnectVersion)`](#fn-specinitproviderwithkafkaconnectversion)
    * [`fn withLogDelivery(logDelivery)`](#fn-specinitproviderwithlogdelivery)
    * [`fn withLogDeliveryMixin(logDelivery)`](#fn-specinitproviderwithlogdeliverymixin)
    * [`fn withPlugin(plugin)`](#fn-specinitproviderwithplugin)
    * [`fn withPluginMixin(plugin)`](#fn-specinitproviderwithpluginmixin)
    * [`fn withServiceExecutionRoleArn(serviceExecutionRoleArn)`](#fn-specinitproviderwithserviceexecutionrolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkerConfiguration(workerConfiguration)`](#fn-specinitproviderwithworkerconfiguration)
    * [`fn withWorkerConfigurationMixin(workerConfiguration)`](#fn-specinitproviderwithworkerconfigurationmixin)
    * [`obj spec.initProvider.capacity`](#obj-specinitprovidercapacity)
      * [`fn withAutoscaling(autoscaling)`](#fn-specinitprovidercapacitywithautoscaling)
      * [`fn withAutoscalingMixin(autoscaling)`](#fn-specinitprovidercapacitywithautoscalingmixin)
      * [`fn withProvisionedCapacity(provisionedCapacity)`](#fn-specinitprovidercapacitywithprovisionedcapacity)
      * [`fn withProvisionedCapacityMixin(provisionedCapacity)`](#fn-specinitprovidercapacitywithprovisionedcapacitymixin)
      * [`obj spec.initProvider.capacity.autoscaling`](#obj-specinitprovidercapacityautoscaling)
        * [`fn withMaxWorkerCount(maxWorkerCount)`](#fn-specinitprovidercapacityautoscalingwithmaxworkercount)
        * [`fn withMcuCount(mcuCount)`](#fn-specinitprovidercapacityautoscalingwithmcucount)
        * [`fn withMinWorkerCount(minWorkerCount)`](#fn-specinitprovidercapacityautoscalingwithminworkercount)
        * [`fn withScaleInPolicy(scaleInPolicy)`](#fn-specinitprovidercapacityautoscalingwithscaleinpolicy)
        * [`fn withScaleInPolicyMixin(scaleInPolicy)`](#fn-specinitprovidercapacityautoscalingwithscaleinpolicymixin)
        * [`fn withScaleOutPolicy(scaleOutPolicy)`](#fn-specinitprovidercapacityautoscalingwithscaleoutpolicy)
        * [`fn withScaleOutPolicyMixin(scaleOutPolicy)`](#fn-specinitprovidercapacityautoscalingwithscaleoutpolicymixin)
        * [`obj spec.initProvider.capacity.autoscaling.scaleInPolicy`](#obj-specinitprovidercapacityautoscalingscaleinpolicy)
          * [`fn withCpuUtilizationPercentage(cpuUtilizationPercentage)`](#fn-specinitprovidercapacityautoscalingscaleinpolicywithcpuutilizationpercentage)
        * [`obj spec.initProvider.capacity.autoscaling.scaleOutPolicy`](#obj-specinitprovidercapacityautoscalingscaleoutpolicy)
          * [`fn withCpuUtilizationPercentage(cpuUtilizationPercentage)`](#fn-specinitprovidercapacityautoscalingscaleoutpolicywithcpuutilizationpercentage)
      * [`obj spec.initProvider.capacity.provisionedCapacity`](#obj-specinitprovidercapacityprovisionedcapacity)
        * [`fn withMcuCount(mcuCount)`](#fn-specinitprovidercapacityprovisionedcapacitywithmcucount)
        * [`fn withWorkerCount(workerCount)`](#fn-specinitprovidercapacityprovisionedcapacitywithworkercount)
    * [`obj spec.initProvider.kafkaCluster`](#obj-specinitproviderkafkacluster)
      * [`fn withApacheKafkaCluster(apacheKafkaCluster)`](#fn-specinitproviderkafkaclusterwithapachekafkacluster)
      * [`fn withApacheKafkaClusterMixin(apacheKafkaCluster)`](#fn-specinitproviderkafkaclusterwithapachekafkaclustermixin)
      * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster`](#obj-specinitproviderkafkaclusterapachekafkacluster)
        * [`fn withBootstrapServers(bootstrapServers)`](#fn-specinitproviderkafkaclusterapachekafkaclusterwithbootstrapservers)
        * [`fn withVpc(vpc)`](#fn-specinitproviderkafkaclusterapachekafkaclusterwithvpc)
        * [`fn withVpcMixin(vpc)`](#fn-specinitproviderkafkaclusterapachekafkaclusterwithvpcmixin)
        * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc`](#obj-specinitproviderkafkaclusterapachekafkaclustervpc)
          * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsecuritygrouprefs)
          * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsecuritygrouprefsmixin)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsecuritygroupsmixin)
          * [`fn withSubnetRefs(subnetRefs)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsubnetrefs)
          * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsubnetrefsmixin)
          * [`fn withSubnets(subnets)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcwithsubnetsmixin)
          * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefs)
            * [`fn withName(name)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefswithname)
            * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygrouprefspolicywithresolve)
          * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsecuritygroupselectorpolicywithresolve)
          * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsubnetrefs)
            * [`fn withName(name)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetrefswithname)
            * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetrefspolicywithresolve)
          * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy`](#obj-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusterapachekafkaclustervpcsubnetselectorpolicywithresolve)
    * [`obj spec.initProvider.kafkaClusterClientAuthentication`](#obj-specinitproviderkafkaclusterclientauthentication)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specinitproviderkafkaclusterclientauthenticationwithauthenticationtype)
    * [`obj spec.initProvider.kafkaClusterEncryptionInTransit`](#obj-specinitproviderkafkaclusterencryptionintransit)
      * [`fn withEncryptionType(encryptionType)`](#fn-specinitproviderkafkaclusterencryptionintransitwithencryptiontype)
    * [`obj spec.initProvider.logDelivery`](#obj-specinitproviderlogdelivery)
      * [`fn withWorkerLogDelivery(workerLogDelivery)`](#fn-specinitproviderlogdeliverywithworkerlogdelivery)
      * [`fn withWorkerLogDeliveryMixin(workerLogDelivery)`](#fn-specinitproviderlogdeliverywithworkerlogdeliverymixin)
      * [`obj spec.initProvider.logDelivery.workerLogDelivery`](#obj-specinitproviderlogdeliveryworkerlogdelivery)
        * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywithcloudwatchlogs)
        * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywithcloudwatchlogsmixin)
        * [`fn withFirehose(firehose)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywithfirehose)
        * [`fn withFirehoseMixin(firehose)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywithfirehosemixin)
        * [`fn withS3(s3)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywiths3)
        * [`fn withS3Mixin(s3)`](#fn-specinitproviderlogdeliveryworkerlogdeliverywiths3mixin)
        * [`obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs`](#obj-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogs)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogswithenabled)
          * [`fn withLogGroup(logGroup)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogswithloggroup)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef`](#obj-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupref)
            * [`fn withName(name)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefwithname)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggrouprefpolicywithresolve)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector`](#obj-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliverycloudwatchlogsloggroupselectorpolicywithresolve)
        * [`obj spec.initProvider.logDelivery.workerLogDelivery.firehose`](#obj-specinitproviderlogdeliveryworkerlogdeliveryfirehose)
          * [`fn withDeliveryStream(deliveryStream)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosewithdeliverystream)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosewithenabled)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef`](#obj-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamref)
            * [`fn withName(name)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefwithname)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamrefpolicywithresolve)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector`](#obj-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliveryfirehosedeliverystreamselectorpolicywithresolve)
        * [`obj spec.initProvider.logDelivery.workerLogDelivery.s3`](#obj-specinitproviderlogdeliveryworkerlogdeliverys3)
          * [`fn withBucket(bucket)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3withbucket)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3withenabled)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3withprefix)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef`](#obj-specinitproviderlogdeliveryworkerlogdeliverys3bucketref)
            * [`fn withName(name)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketrefwithname)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliverys3bucketrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketrefpolicywithresolve)
          * [`obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector`](#obj-specinitproviderlogdeliveryworkerlogdeliverys3bucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy`](#obj-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderlogdeliveryworkerlogdeliverys3bucketselectorpolicywithresolve)
    * [`obj spec.initProvider.plugin`](#obj-specinitproviderplugin)
      * [`fn withCustomPlugin(customPlugin)`](#fn-specinitproviderpluginwithcustomplugin)
      * [`fn withCustomPluginMixin(customPlugin)`](#fn-specinitproviderpluginwithcustompluginmixin)
      * [`obj spec.initProvider.plugin.customPlugin`](#obj-specinitproviderplugincustomplugin)
        * [`fn withArn(arn)`](#fn-specinitproviderplugincustompluginwitharn)
        * [`fn withRevision(revision)`](#fn-specinitproviderplugincustompluginwithrevision)
        * [`obj spec.initProvider.plugin.customPlugin.arnRef`](#obj-specinitproviderplugincustompluginarnref)
          * [`fn withName(name)`](#fn-specinitproviderplugincustompluginarnrefwithname)
          * [`obj spec.initProvider.plugin.customPlugin.arnRef.policy`](#obj-specinitproviderplugincustompluginarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderplugincustompluginarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderplugincustompluginarnrefpolicywithresolve)
        * [`obj spec.initProvider.plugin.customPlugin.arnSelector`](#obj-specinitproviderplugincustompluginarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderplugincustompluginarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderplugincustompluginarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderplugincustompluginarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.plugin.customPlugin.arnSelector.policy`](#obj-specinitproviderplugincustompluginarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderplugincustompluginarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderplugincustompluginarnselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceExecutionRoleArnRef`](#obj-specinitproviderserviceexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderserviceexecutionrolearnrefwithname)
      * [`obj spec.initProvider.serviceExecutionRoleArnRef.policy`](#obj-specinitproviderserviceexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceExecutionRoleArnSelector`](#obj-specinitproviderserviceexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceExecutionRoleArnSelector.policy`](#obj-specinitproviderserviceexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.workerConfiguration`](#obj-specinitproviderworkerconfiguration)
      * [`fn withArn(arn)`](#fn-specinitproviderworkerconfigurationwitharn)
      * [`fn withRevision(revision)`](#fn-specinitproviderworkerconfigurationwithrevision)
      * [`obj spec.initProvider.workerConfiguration.arnRef`](#obj-specinitproviderworkerconfigurationarnref)
        * [`fn withName(name)`](#fn-specinitproviderworkerconfigurationarnrefwithname)
        * [`obj spec.initProvider.workerConfiguration.arnRef.policy`](#obj-specinitproviderworkerconfigurationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderworkerconfigurationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderworkerconfigurationarnrefpolicywithresolve)
      * [`obj spec.initProvider.workerConfiguration.arnSelector`](#obj-specinitproviderworkerconfigurationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderworkerconfigurationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderworkerconfigurationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderworkerconfigurationarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.workerConfiguration.arnSelector.policy`](#obj-specinitproviderworkerconfigurationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderworkerconfigurationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderworkerconfigurationarnselectorpolicywithresolve)
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

new returns an instance of Connector

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

"ConnectorSpec defines the desired state of Connector"

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



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"Information about the capacity allocated to the connector. See below."

### fn spec.forProvider.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Information about the capacity allocated to the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectorConfiguration

```ts
withConnectorConfiguration(connectorConfiguration)
```

"A map of keys to values that represent the configuration for the connector."

### fn spec.forProvider.withConnectorConfigurationMixin

```ts
withConnectorConfigurationMixin(connectorConfiguration)
```

"A map of keys to values that represent the configuration for the connector."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the connector."

### fn spec.forProvider.withKafkaCluster

```ts
withKafkaCluster(kafkaCluster)
```

"Specifies which Apache Kafka cluster to connect to. See below."

### fn spec.forProvider.withKafkaClusterClientAuthentication

```ts
withKafkaClusterClientAuthentication(kafkaClusterClientAuthentication)
```

"Details of the client authentication used by the Apache Kafka cluster. See below."

### fn spec.forProvider.withKafkaClusterClientAuthenticationMixin

```ts
withKafkaClusterClientAuthenticationMixin(kafkaClusterClientAuthentication)
```

"Details of the client authentication used by the Apache Kafka cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafkaClusterEncryptionInTransit

```ts
withKafkaClusterEncryptionInTransit(kafkaClusterEncryptionInTransit)
```

"Details of encryption in transit to the Apache Kafka cluster. See below."

### fn spec.forProvider.withKafkaClusterEncryptionInTransitMixin

```ts
withKafkaClusterEncryptionInTransitMixin(kafkaClusterEncryptionInTransit)
```

"Details of encryption in transit to the Apache Kafka cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafkaClusterMixin

```ts
withKafkaClusterMixin(kafkaCluster)
```

"Specifies which Apache Kafka cluster to connect to. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafkaconnectVersion

```ts
withKafkaconnectVersion(kafkaconnectVersion)
```

"The version of Kafka Connect. It has to be compatible with both the Apache Kafka cluster's version and the plugins."

### fn spec.forProvider.withLogDelivery

```ts
withLogDelivery(logDelivery)
```

"Details about log delivery. See below."

### fn spec.forProvider.withLogDeliveryMixin

```ts
withLogDeliveryMixin(logDelivery)
```

"Details about log delivery. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the connector."

### fn spec.forProvider.withPlugin

```ts
withPlugin(plugin)
```

"Specifies which plugins to use for the connector. See below."

### fn spec.forProvider.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Specifies which plugins to use for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn(serviceExecutionRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role used by the connector to access the Amazon Web Services resources that it needs. The types of resources depends on the logic of the connector. For example, a connector that has Amazon S3 as a destination must have permissions that allow it to write to the S3 destination bucket."

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

### fn spec.forProvider.withWorkerConfiguration

```ts
withWorkerConfiguration(workerConfiguration)
```

"Specifies which worker configuration to use with the connector. See below."

### fn spec.forProvider.withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin(workerConfiguration)
```

"Specifies which worker configuration to use with the connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacity

"Information about the capacity allocated to the connector. See below."

### fn spec.forProvider.capacity.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Information about the auto scaling parameters for the connector. See below."

### fn spec.forProvider.capacity.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Information about the auto scaling parameters for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.capacity.withProvisionedCapacity

```ts
withProvisionedCapacity(provisionedCapacity)
```

"Details about a fixed capacity allocated to a connector. See below."

### fn spec.forProvider.capacity.withProvisionedCapacityMixin

```ts
withProvisionedCapacityMixin(provisionedCapacity)
```

"Details about a fixed capacity allocated to a connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacity.autoscaling

"Information about the auto scaling parameters for the connector. See below."

### fn spec.forProvider.capacity.autoscaling.withMaxWorkerCount

```ts
withMaxWorkerCount(maxWorkerCount)
```

"The maximum number of workers allocated to the connector."

### fn spec.forProvider.capacity.autoscaling.withMcuCount

```ts
withMcuCount(mcuCount)
```

"The number of microcontroller units (MCUs) allocated to each connector worker. Valid values: 1, 2, 4, 8. The default value is 1."

### fn spec.forProvider.capacity.autoscaling.withMinWorkerCount

```ts
withMinWorkerCount(minWorkerCount)
```

"The minimum number of workers allocated to the connector."

### fn spec.forProvider.capacity.autoscaling.withScaleInPolicy

```ts
withScaleInPolicy(scaleInPolicy)
```

"The scale-in policy for the connector. See below."

### fn spec.forProvider.capacity.autoscaling.withScaleInPolicyMixin

```ts
withScaleInPolicyMixin(scaleInPolicy)
```

"The scale-in policy for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.capacity.autoscaling.withScaleOutPolicy

```ts
withScaleOutPolicy(scaleOutPolicy)
```

"The scale-out policy for the connector. See below."

### fn spec.forProvider.capacity.autoscaling.withScaleOutPolicyMixin

```ts
withScaleOutPolicyMixin(scaleOutPolicy)
```

"The scale-out policy for the connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacity.autoscaling.scaleInPolicy

"The scale-in policy for the connector. See below."

### fn spec.forProvider.capacity.autoscaling.scaleInPolicy.withCpuUtilizationPercentage

```ts
withCpuUtilizationPercentage(cpuUtilizationPercentage)
```

"The CPU utilization percentage threshold at which you want connector scale out to be triggered."

## obj spec.forProvider.capacity.autoscaling.scaleOutPolicy

"The scale-out policy for the connector. See below."

### fn spec.forProvider.capacity.autoscaling.scaleOutPolicy.withCpuUtilizationPercentage

```ts
withCpuUtilizationPercentage(cpuUtilizationPercentage)
```

"The CPU utilization percentage threshold at which you want connector scale out to be triggered."

## obj spec.forProvider.capacity.provisionedCapacity

"Details about a fixed capacity allocated to a connector. See below."

### fn spec.forProvider.capacity.provisionedCapacity.withMcuCount

```ts
withMcuCount(mcuCount)
```

"The number of microcontroller units (MCUs) allocated to each connector worker. Valid values: 1, 2, 4, 8. The default value is 1."

### fn spec.forProvider.capacity.provisionedCapacity.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of workers that are allocated to the connector."

## obj spec.forProvider.kafkaCluster

"Specifies which Apache Kafka cluster to connect to. See below."

### fn spec.forProvider.kafkaCluster.withApacheKafkaCluster

```ts
withApacheKafkaCluster(apacheKafkaCluster)
```

"The Apache Kafka cluster to which the connector is connected."

### fn spec.forProvider.kafkaCluster.withApacheKafkaClusterMixin

```ts
withApacheKafkaClusterMixin(apacheKafkaCluster)
```

"The Apache Kafka cluster to which the connector is connected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster

"The Apache Kafka cluster to which the connector is connected."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"The bootstrap servers of the cluster."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.withVpc

```ts
withVpc(vpc)
```

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.withVpcMixin

```ts
withVpcMixin(vpc)
```

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"The security groups for the connector."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"The security groups for the connector."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnets

```ts
withSubnets(subnets)
```

"The subnets for the connector."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The subnets for the connector."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaClusterClientAuthentication

"Details of the client authentication used by the Apache Kafka cluster. See below."

### fn spec.forProvider.kafkaClusterClientAuthentication.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"The type of client authentication used to connect to the Apache Kafka cluster. Valid values: IAM, NONE. A value of NONE means that no client authentication is used. The default value is NONE."

## obj spec.forProvider.kafkaClusterEncryptionInTransit

"Details of encryption in transit to the Apache Kafka cluster. See below."

### fn spec.forProvider.kafkaClusterEncryptionInTransit.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption in transit to the Apache Kafka cluster. Valid values: PLAINTEXT, TLS. The default values is PLAINTEXT."

## obj spec.forProvider.logDelivery

"Details about log delivery. See below."

### fn spec.forProvider.logDelivery.withWorkerLogDelivery

```ts
withWorkerLogDelivery(workerLogDelivery)
```

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

### fn spec.forProvider.logDelivery.withWorkerLogDeliveryMixin

```ts
withWorkerLogDeliveryMixin(workerLogDelivery)
```

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logDelivery.workerLogDelivery

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```

"Details about delivering logs to Amazon CloudWatch Logs. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```

"Details about delivering logs to Amazon CloudWatch Logs. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logDelivery.workerLogDelivery.withFirehose

```ts
withFirehose(firehose)
```

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logDelivery.workerLogDelivery.withS3

```ts
withS3(s3)
```

"Details about delivering logs to Amazon S3. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.withS3Mixin

```ts
withS3Mixin(s3)
```

"Details about delivering logs to Amazon S3. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs

"Details about delivering logs to Amazon CloudWatch Logs. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch log group that is the destination for log delivery."

## obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDelivery.workerLogDelivery.firehose

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"The name of the Kinesis Data Firehose delivery stream that is the destination for log delivery."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

## obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDelivery.workerLogDelivery.s3

"Details about delivering logs to Amazon S3. See below."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.withBucket

```ts
withBucket(bucket)
```

"The name of the S3 bucket that is the destination for log delivery."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.withPrefix

```ts
withPrefix(prefix)
```

"The S3 prefix that is the destination for log delivery."

## obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.plugin

"Specifies which plugins to use for the connector. See below."

### fn spec.forProvider.plugin.withCustomPlugin

```ts
withCustomPlugin(customPlugin)
```

"Details about a custom plugin. See below."

### fn spec.forProvider.plugin.withCustomPluginMixin

```ts
withCustomPluginMixin(customPlugin)
```

"Details about a custom plugin. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.plugin.customPlugin

"Details about a custom plugin. See below."

### fn spec.forProvider.plugin.customPlugin.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the worker configuration."

### fn spec.forProvider.plugin.customPlugin.withRevision

```ts
withRevision(revision)
```

"The revision of the worker configuration."

## obj spec.forProvider.plugin.customPlugin.arnRef

"Reference to a CustomPlugin in kafkaconnect to populate arn."

### fn spec.forProvider.plugin.customPlugin.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.plugin.customPlugin.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.plugin.customPlugin.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.plugin.customPlugin.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.plugin.customPlugin.arnSelector

"Selector for a CustomPlugin in kafkaconnect to populate arn."

### fn spec.forProvider.plugin.customPlugin.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.plugin.customPlugin.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.plugin.customPlugin.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.plugin.customPlugin.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.plugin.customPlugin.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.plugin.customPlugin.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceExecutionRoleArnRef

"Reference to a Role in iam to populate serviceExecutionRoleArn."

### fn spec.forProvider.serviceExecutionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceExecutionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceExecutionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceExecutionRoleArnSelector

"Selector for a Role in iam to populate serviceExecutionRoleArn."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceExecutionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceExecutionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workerConfiguration

"Specifies which worker configuration to use with the connector. See below."

### fn spec.forProvider.workerConfiguration.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the worker configuration."

### fn spec.forProvider.workerConfiguration.withRevision

```ts
withRevision(revision)
```

"The revision of the worker configuration."

## obj spec.forProvider.workerConfiguration.arnRef

"Reference to a WorkerConfiguration in kafkaconnect to populate arn."

### fn spec.forProvider.workerConfiguration.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.workerConfiguration.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.workerConfiguration.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workerConfiguration.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workerConfiguration.arnSelector

"Selector for a WorkerConfiguration in kafkaconnect to populate arn."

### fn spec.forProvider.workerConfiguration.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.workerConfiguration.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.workerConfiguration.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workerConfiguration.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.workerConfiguration.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workerConfiguration.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"Information about the capacity allocated to the connector. See below."

### fn spec.initProvider.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Information about the capacity allocated to the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnectorConfiguration

```ts
withConnectorConfiguration(connectorConfiguration)
```

"A map of keys to values that represent the configuration for the connector."

### fn spec.initProvider.withConnectorConfigurationMixin

```ts
withConnectorConfigurationMixin(connectorConfiguration)
```

"A map of keys to values that represent the configuration for the connector."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the connector."

### fn spec.initProvider.withKafkaCluster

```ts
withKafkaCluster(kafkaCluster)
```

"Specifies which Apache Kafka cluster to connect to. See below."

### fn spec.initProvider.withKafkaClusterClientAuthentication

```ts
withKafkaClusterClientAuthentication(kafkaClusterClientAuthentication)
```

"Details of the client authentication used by the Apache Kafka cluster. See below."

### fn spec.initProvider.withKafkaClusterClientAuthenticationMixin

```ts
withKafkaClusterClientAuthenticationMixin(kafkaClusterClientAuthentication)
```

"Details of the client authentication used by the Apache Kafka cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKafkaClusterEncryptionInTransit

```ts
withKafkaClusterEncryptionInTransit(kafkaClusterEncryptionInTransit)
```

"Details of encryption in transit to the Apache Kafka cluster. See below."

### fn spec.initProvider.withKafkaClusterEncryptionInTransitMixin

```ts
withKafkaClusterEncryptionInTransitMixin(kafkaClusterEncryptionInTransit)
```

"Details of encryption in transit to the Apache Kafka cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKafkaClusterMixin

```ts
withKafkaClusterMixin(kafkaCluster)
```

"Specifies which Apache Kafka cluster to connect to. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKafkaconnectVersion

```ts
withKafkaconnectVersion(kafkaconnectVersion)
```

"The version of Kafka Connect. It has to be compatible with both the Apache Kafka cluster's version and the plugins."

### fn spec.initProvider.withLogDelivery

```ts
withLogDelivery(logDelivery)
```

"Details about log delivery. See below."

### fn spec.initProvider.withLogDeliveryMixin

```ts
withLogDeliveryMixin(logDelivery)
```

"Details about log delivery. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlugin

```ts
withPlugin(plugin)
```

"Specifies which plugins to use for the connector. See below."

### fn spec.initProvider.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Specifies which plugins to use for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn(serviceExecutionRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role used by the connector to access the Amazon Web Services resources that it needs. The types of resources depends on the logic of the connector. For example, a connector that has Amazon S3 as a destination must have permissions that allow it to write to the S3 destination bucket."

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

### fn spec.initProvider.withWorkerConfiguration

```ts
withWorkerConfiguration(workerConfiguration)
```

"Specifies which worker configuration to use with the connector. See below."

### fn spec.initProvider.withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin(workerConfiguration)
```

"Specifies which worker configuration to use with the connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacity

"Information about the capacity allocated to the connector. See below."

### fn spec.initProvider.capacity.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Information about the auto scaling parameters for the connector. See below."

### fn spec.initProvider.capacity.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Information about the auto scaling parameters for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.capacity.withProvisionedCapacity

```ts
withProvisionedCapacity(provisionedCapacity)
```

"Details about a fixed capacity allocated to a connector. See below."

### fn spec.initProvider.capacity.withProvisionedCapacityMixin

```ts
withProvisionedCapacityMixin(provisionedCapacity)
```

"Details about a fixed capacity allocated to a connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacity.autoscaling

"Information about the auto scaling parameters for the connector. See below."

### fn spec.initProvider.capacity.autoscaling.withMaxWorkerCount

```ts
withMaxWorkerCount(maxWorkerCount)
```

"The maximum number of workers allocated to the connector."

### fn spec.initProvider.capacity.autoscaling.withMcuCount

```ts
withMcuCount(mcuCount)
```

"The number of microcontroller units (MCUs) allocated to each connector worker. Valid values: 1, 2, 4, 8. The default value is 1."

### fn spec.initProvider.capacity.autoscaling.withMinWorkerCount

```ts
withMinWorkerCount(minWorkerCount)
```

"The minimum number of workers allocated to the connector."

### fn spec.initProvider.capacity.autoscaling.withScaleInPolicy

```ts
withScaleInPolicy(scaleInPolicy)
```

"The scale-in policy for the connector. See below."

### fn spec.initProvider.capacity.autoscaling.withScaleInPolicyMixin

```ts
withScaleInPolicyMixin(scaleInPolicy)
```

"The scale-in policy for the connector. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.capacity.autoscaling.withScaleOutPolicy

```ts
withScaleOutPolicy(scaleOutPolicy)
```

"The scale-out policy for the connector. See below."

### fn spec.initProvider.capacity.autoscaling.withScaleOutPolicyMixin

```ts
withScaleOutPolicyMixin(scaleOutPolicy)
```

"The scale-out policy for the connector. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacity.autoscaling.scaleInPolicy

"The scale-in policy for the connector. See below."

### fn spec.initProvider.capacity.autoscaling.scaleInPolicy.withCpuUtilizationPercentage

```ts
withCpuUtilizationPercentage(cpuUtilizationPercentage)
```

"The CPU utilization percentage threshold at which you want connector scale out to be triggered."

## obj spec.initProvider.capacity.autoscaling.scaleOutPolicy

"The scale-out policy for the connector. See below."

### fn spec.initProvider.capacity.autoscaling.scaleOutPolicy.withCpuUtilizationPercentage

```ts
withCpuUtilizationPercentage(cpuUtilizationPercentage)
```

"The CPU utilization percentage threshold at which you want connector scale out to be triggered."

## obj spec.initProvider.capacity.provisionedCapacity

"Details about a fixed capacity allocated to a connector. See below."

### fn spec.initProvider.capacity.provisionedCapacity.withMcuCount

```ts
withMcuCount(mcuCount)
```

"The number of microcontroller units (MCUs) allocated to each connector worker. Valid values: 1, 2, 4, 8. The default value is 1."

### fn spec.initProvider.capacity.provisionedCapacity.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of workers that are allocated to the connector."

## obj spec.initProvider.kafkaCluster

"Specifies which Apache Kafka cluster to connect to. See below."

### fn spec.initProvider.kafkaCluster.withApacheKafkaCluster

```ts
withApacheKafkaCluster(apacheKafkaCluster)
```

"The Apache Kafka cluster to which the connector is connected."

### fn spec.initProvider.kafkaCluster.withApacheKafkaClusterMixin

```ts
withApacheKafkaClusterMixin(apacheKafkaCluster)
```

"The Apache Kafka cluster to which the connector is connected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster

"The Apache Kafka cluster to which the connector is connected."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"The bootstrap servers of the cluster."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.withVpc

```ts
withVpc(vpc)
```

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.withVpcMixin

```ts
withVpcMixin(vpc)
```

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"The security groups for the connector."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"The security groups for the connector."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnets

```ts
withSubnets(subnets)
```

"The subnets for the connector."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The subnets for the connector."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy

"Policies for referencing."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy

"Policies for referencing."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy

"Policies for selection."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.apacheKafkaCluster.vpc.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaClusterClientAuthentication

"Details of the client authentication used by the Apache Kafka cluster. See below."

### fn spec.initProvider.kafkaClusterClientAuthentication.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"The type of client authentication used to connect to the Apache Kafka cluster. Valid values: IAM, NONE. A value of NONE means that no client authentication is used. The default value is NONE."

## obj spec.initProvider.kafkaClusterEncryptionInTransit

"Details of encryption in transit to the Apache Kafka cluster. See below."

### fn spec.initProvider.kafkaClusterEncryptionInTransit.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption in transit to the Apache Kafka cluster. Valid values: PLAINTEXT, TLS. The default values is PLAINTEXT."

## obj spec.initProvider.logDelivery

"Details about log delivery. See below."

### fn spec.initProvider.logDelivery.withWorkerLogDelivery

```ts
withWorkerLogDelivery(workerLogDelivery)
```

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

### fn spec.initProvider.logDelivery.withWorkerLogDeliveryMixin

```ts
withWorkerLogDeliveryMixin(workerLogDelivery)
```

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDelivery.workerLogDelivery

"The workers can send worker logs to different destination types. This configuration specifies the details of these destinations. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```

"Details about delivering logs to Amazon CloudWatch Logs. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```

"Details about delivering logs to Amazon CloudWatch Logs. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logDelivery.workerLogDelivery.withFirehose

```ts
withFirehose(firehose)
```

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logDelivery.workerLogDelivery.withS3

```ts
withS3(s3)
```

"Details about delivering logs to Amazon S3. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.withS3Mixin

```ts
withS3Mixin(s3)
```

"Details about delivering logs to Amazon S3. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs

"Details about delivering logs to Amazon CloudWatch Logs. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch log group that is the destination for log delivery."

## obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDelivery.workerLogDelivery.firehose

"Details about delivering logs to Amazon Kinesis Data Firehose. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"The name of the Kinesis Data Firehose delivery stream that is the destination for log delivery."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

## obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.firehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDelivery.workerLogDelivery.s3

"Details about delivering logs to Amazon S3. See below."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.withBucket

```ts
withBucket(bucket)
```

"The name of the S3 bucket that is the destination for log delivery."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether connector logs get sent to the specified Amazon S3 destination."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.withPrefix

```ts
withPrefix(prefix)
```

"The S3 prefix that is the destination for log delivery."

## obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDelivery.workerLogDelivery.s3.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.plugin

"Specifies which plugins to use for the connector. See below."

### fn spec.initProvider.plugin.withCustomPlugin

```ts
withCustomPlugin(customPlugin)
```

"Details about a custom plugin. See below."

### fn spec.initProvider.plugin.withCustomPluginMixin

```ts
withCustomPluginMixin(customPlugin)
```

"Details about a custom plugin. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.plugin.customPlugin

"Details about a custom plugin. See below."

### fn spec.initProvider.plugin.customPlugin.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the worker configuration."

### fn spec.initProvider.plugin.customPlugin.withRevision

```ts
withRevision(revision)
```

"The revision of the worker configuration."

## obj spec.initProvider.plugin.customPlugin.arnRef

"Reference to a CustomPlugin in kafkaconnect to populate arn."

### fn spec.initProvider.plugin.customPlugin.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.plugin.customPlugin.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.plugin.customPlugin.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.plugin.customPlugin.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.plugin.customPlugin.arnSelector

"Selector for a CustomPlugin in kafkaconnect to populate arn."

### fn spec.initProvider.plugin.customPlugin.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.plugin.customPlugin.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.plugin.customPlugin.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.plugin.customPlugin.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.plugin.customPlugin.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.plugin.customPlugin.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceExecutionRoleArnRef

"Reference to a Role in iam to populate serviceExecutionRoleArn."

### fn spec.initProvider.serviceExecutionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceExecutionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceExecutionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceExecutionRoleArnSelector

"Selector for a Role in iam to populate serviceExecutionRoleArn."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceExecutionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceExecutionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workerConfiguration

"Specifies which worker configuration to use with the connector. See below."

### fn spec.initProvider.workerConfiguration.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the worker configuration."

### fn spec.initProvider.workerConfiguration.withRevision

```ts
withRevision(revision)
```

"The revision of the worker configuration."

## obj spec.initProvider.workerConfiguration.arnRef

"Reference to a WorkerConfiguration in kafkaconnect to populate arn."

### fn spec.initProvider.workerConfiguration.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.workerConfiguration.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.workerConfiguration.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workerConfiguration.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workerConfiguration.arnSelector

"Selector for a WorkerConfiguration in kafkaconnect to populate arn."

### fn spec.initProvider.workerConfiguration.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.workerConfiguration.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.workerConfiguration.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.workerConfiguration.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.workerConfiguration.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workerConfiguration.arnSelector.policy.withResolve

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