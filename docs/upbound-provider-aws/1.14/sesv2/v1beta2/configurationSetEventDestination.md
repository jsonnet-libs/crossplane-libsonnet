---
permalink: /upbound-provider-aws/1.14/sesv2/v1beta2/configurationSetEventDestination/
---

# sesv2.v1beta2.configurationSetEventDestination

"ConfigurationSetEventDestination is the Schema for the ConfigurationSetEventDestinations API."

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
    * [`fn withConfigurationSetName(configurationSetName)`](#fn-specforproviderwithconfigurationsetname)
    * [`fn withEventDestinationName(eventDestinationName)`](#fn-specforproviderwitheventdestinationname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.configurationSetNameRef`](#obj-specforproviderconfigurationsetnameref)
      * [`fn withName(name)`](#fn-specforproviderconfigurationsetnamerefwithname)
      * [`obj spec.forProvider.configurationSetNameRef.policy`](#obj-specforproviderconfigurationsetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationsetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationsetnamerefpolicywithresolve)
    * [`obj spec.forProvider.configurationSetNameSelector`](#obj-specforproviderconfigurationsetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationsetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationsetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationsetnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.configurationSetNameSelector.policy`](#obj-specforproviderconfigurationsetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationsetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationsetnameselectorpolicywithresolve)
    * [`obj spec.forProvider.eventDestination`](#obj-specforprovidereventdestination)
      * [`fn withEnabled(enabled)`](#fn-specforprovidereventdestinationwithenabled)
      * [`fn withMatchingEventTypes(matchingEventTypes)`](#fn-specforprovidereventdestinationwithmatchingeventtypes)
      * [`fn withMatchingEventTypesMixin(matchingEventTypes)`](#fn-specforprovidereventdestinationwithmatchingeventtypesmixin)
      * [`obj spec.forProvider.eventDestination.cloudWatchDestination`](#obj-specforprovidereventdestinationcloudwatchdestination)
        * [`fn withDimensionConfiguration(dimensionConfiguration)`](#fn-specforprovidereventdestinationcloudwatchdestinationwithdimensionconfiguration)
        * [`fn withDimensionConfigurationMixin(dimensionConfiguration)`](#fn-specforprovidereventdestinationcloudwatchdestinationwithdimensionconfigurationmixin)
        * [`obj spec.forProvider.eventDestination.cloudWatchDestination.dimensionConfiguration`](#obj-specforprovidereventdestinationcloudwatchdestinationdimensionconfiguration)
          * [`fn withDefaultDimensionValue(defaultDimensionValue)`](#fn-specforprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdefaultdimensionvalue)
          * [`fn withDimensionName(dimensionName)`](#fn-specforprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdimensionname)
          * [`fn withDimensionValueSource(dimensionValueSource)`](#fn-specforprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdimensionvaluesource)
      * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination`](#obj-specforprovidereventdestinationkinesisfirehosedestination)
        * [`fn withDeliveryStreamArn(deliveryStreamArn)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationwithdeliverystreamarn)
        * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationwithiamrolearn)
        * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef`](#obj-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnref)
          * [`fn withName(name)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefwithname)
          * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy`](#obj-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicywithresolve)
        * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector`](#obj-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy`](#obj-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicywithresolve)
        * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef`](#obj-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnref)
          * [`fn withName(name)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnrefwithname)
          * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy`](#obj-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector`](#obj-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy`](#obj-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.eventDestination.pinpointDestination`](#obj-specforprovidereventdestinationpinpointdestination)
        * [`fn withApplicationArn(applicationArn)`](#fn-specforprovidereventdestinationpinpointdestinationwithapplicationarn)
        * [`obj spec.forProvider.eventDestination.pinpointDestination.applicationArnRef`](#obj-specforprovidereventdestinationpinpointdestinationapplicationarnref)
          * [`fn withName(name)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnrefwithname)
          * [`obj spec.forProvider.eventDestination.pinpointDestination.applicationArnRef.policy`](#obj-specforprovidereventdestinationpinpointdestinationapplicationarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnrefpolicywithresolve)
        * [`obj spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector`](#obj-specforprovidereventdestinationpinpointdestinationapplicationarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.policy`](#obj-specforprovidereventdestinationpinpointdestinationapplicationarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationpinpointdestinationapplicationarnselectorpolicywithresolve)
      * [`obj spec.forProvider.eventDestination.snsDestination`](#obj-specforprovidereventdestinationsnsdestination)
        * [`fn withTopicArn(topicArn)`](#fn-specforprovidereventdestinationsnsdestinationwithtopicarn)
        * [`obj spec.forProvider.eventDestination.snsDestination.topicArnRef`](#obj-specforprovidereventdestinationsnsdestinationtopicarnref)
          * [`fn withName(name)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnrefwithname)
          * [`obj spec.forProvider.eventDestination.snsDestination.topicArnRef.policy`](#obj-specforprovidereventdestinationsnsdestinationtopicarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnrefpolicywithresolve)
        * [`obj spec.forProvider.eventDestination.snsDestination.topicArnSelector`](#obj-specforprovidereventdestinationsnsdestinationtopicarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventDestination.snsDestination.topicArnSelector.policy`](#obj-specforprovidereventdestinationsnsdestinationtopicarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventdestinationsnsdestinationtopicarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfigurationSetName(configurationSetName)`](#fn-specinitproviderwithconfigurationsetname)
    * [`fn withEventDestinationName(eventDestinationName)`](#fn-specinitproviderwitheventdestinationname)
    * [`obj spec.initProvider.configurationSetNameRef`](#obj-specinitproviderconfigurationsetnameref)
      * [`fn withName(name)`](#fn-specinitproviderconfigurationsetnamerefwithname)
      * [`obj spec.initProvider.configurationSetNameRef.policy`](#obj-specinitproviderconfigurationsetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationsetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationsetnamerefpolicywithresolve)
    * [`obj spec.initProvider.configurationSetNameSelector`](#obj-specinitproviderconfigurationsetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationsetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationsetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationsetnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.configurationSetNameSelector.policy`](#obj-specinitproviderconfigurationsetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationsetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationsetnameselectorpolicywithresolve)
    * [`obj spec.initProvider.eventDestination`](#obj-specinitprovidereventdestination)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidereventdestinationwithenabled)
      * [`fn withMatchingEventTypes(matchingEventTypes)`](#fn-specinitprovidereventdestinationwithmatchingeventtypes)
      * [`fn withMatchingEventTypesMixin(matchingEventTypes)`](#fn-specinitprovidereventdestinationwithmatchingeventtypesmixin)
      * [`obj spec.initProvider.eventDestination.cloudWatchDestination`](#obj-specinitprovidereventdestinationcloudwatchdestination)
        * [`fn withDimensionConfiguration(dimensionConfiguration)`](#fn-specinitprovidereventdestinationcloudwatchdestinationwithdimensionconfiguration)
        * [`fn withDimensionConfigurationMixin(dimensionConfiguration)`](#fn-specinitprovidereventdestinationcloudwatchdestinationwithdimensionconfigurationmixin)
        * [`obj spec.initProvider.eventDestination.cloudWatchDestination.dimensionConfiguration`](#obj-specinitprovidereventdestinationcloudwatchdestinationdimensionconfiguration)
          * [`fn withDefaultDimensionValue(defaultDimensionValue)`](#fn-specinitprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdefaultdimensionvalue)
          * [`fn withDimensionName(dimensionName)`](#fn-specinitprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdimensionname)
          * [`fn withDimensionValueSource(dimensionValueSource)`](#fn-specinitprovidereventdestinationcloudwatchdestinationdimensionconfigurationwithdimensionvaluesource)
      * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination`](#obj-specinitprovidereventdestinationkinesisfirehosedestination)
        * [`fn withDeliveryStreamArn(deliveryStreamArn)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationwithdeliverystreamarn)
        * [`fn withIamRoleArn(iamRoleArn)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationwithiamrolearn)
        * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnref)
          * [`fn withName(name)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefwithname)
          * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnrefpolicywithresolve)
        * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationdeliverystreamarnselectorpolicywithresolve)
        * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnref)
          * [`fn withName(name)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnrefwithname)
          * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy`](#obj-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationkinesisfirehosedestinationiamrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.eventDestination.pinpointDestination`](#obj-specinitprovidereventdestinationpinpointdestination)
        * [`fn withApplicationArn(applicationArn)`](#fn-specinitprovidereventdestinationpinpointdestinationwithapplicationarn)
        * [`obj spec.initProvider.eventDestination.pinpointDestination.applicationArnRef`](#obj-specinitprovidereventdestinationpinpointdestinationapplicationarnref)
          * [`fn withName(name)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnrefwithname)
          * [`obj spec.initProvider.eventDestination.pinpointDestination.applicationArnRef.policy`](#obj-specinitprovidereventdestinationpinpointdestinationapplicationarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnrefpolicywithresolve)
        * [`obj spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector`](#obj-specinitprovidereventdestinationpinpointdestinationapplicationarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.policy`](#obj-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationpinpointdestinationapplicationarnselectorpolicywithresolve)
      * [`obj spec.initProvider.eventDestination.snsDestination`](#obj-specinitprovidereventdestinationsnsdestination)
        * [`fn withTopicArn(topicArn)`](#fn-specinitprovidereventdestinationsnsdestinationwithtopicarn)
        * [`obj spec.initProvider.eventDestination.snsDestination.topicArnRef`](#obj-specinitprovidereventdestinationsnsdestinationtopicarnref)
          * [`fn withName(name)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnrefwithname)
          * [`obj spec.initProvider.eventDestination.snsDestination.topicArnRef.policy`](#obj-specinitprovidereventdestinationsnsdestinationtopicarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnrefpolicywithresolve)
        * [`obj spec.initProvider.eventDestination.snsDestination.topicArnSelector`](#obj-specinitprovidereventdestinationsnsdestinationtopicarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventDestination.snsDestination.topicArnSelector.policy`](#obj-specinitprovidereventdestinationsnsdestinationtopicarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventdestinationsnsdestinationtopicarnselectorpolicywithresolve)
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

new returns an instance of ConfigurationSetEventDestination

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

"ConfigurationSetEventDestinationSpec defines the desired state of ConfigurationSetEventDestination"

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



### fn spec.forProvider.withConfigurationSetName

```ts
withConfigurationSetName(configurationSetName)
```

"The name of the configuration set."

### fn spec.forProvider.withEventDestinationName

```ts
withEventDestinationName(eventDestinationName)
```

"An object that defines the event destination. See event_destination below."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

## obj spec.forProvider.configurationSetNameRef

"Reference to a ConfigurationSet in sesv2 to populate configurationSetName."

### fn spec.forProvider.configurationSetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configurationSetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.configurationSetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationSetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationSetNameSelector

"Selector for a ConfigurationSet in sesv2 to populate configurationSetName."

### fn spec.forProvider.configurationSetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configurationSetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configurationSetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationSetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.configurationSetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationSetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination

"A name that identifies the event destination within the configuration set."

### fn spec.forProvider.eventDestination.withEnabled

```ts
withEnabled(enabled)
```

"When the event destination is enabled, the specified event types are sent to the destinations. Default: false."

### fn spec.forProvider.eventDestination.withMatchingEventTypes

```ts
withMatchingEventTypes(matchingEventTypes)
```

"- An array that specifies which events the Amazon SES API v2 should send to the destinations. Valid values: SEND, REJECT, BOUNCE, COMPLAINT, DELIVERY, OPEN, CLICK, RENDERING_FAILURE, DELIVERY_DELAY, SUBSCRIPTION."

### fn spec.forProvider.eventDestination.withMatchingEventTypesMixin

```ts
withMatchingEventTypesMixin(matchingEventTypes)
```

"- An array that specifies which events the Amazon SES API v2 should send to the destinations. Valid values: SEND, REJECT, BOUNCE, COMPLAINT, DELIVERY, OPEN, CLICK, RENDERING_FAILURE, DELIVERY_DELAY, SUBSCRIPTION."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.cloudWatchDestination

"An object that defines an Amazon CloudWatch destination for email events. See cloud_watch_destination below"

### fn spec.forProvider.eventDestination.cloudWatchDestination.withDimensionConfiguration

```ts
withDimensionConfiguration(dimensionConfiguration)
```

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

### fn spec.forProvider.eventDestination.cloudWatchDestination.withDimensionConfigurationMixin

```ts
withDimensionConfigurationMixin(dimensionConfiguration)
```

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.cloudWatchDestination.dimensionConfiguration

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

### fn spec.forProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDefaultDimensionValue

```ts
withDefaultDimensionValue(defaultDimensionValue)
```

"The default value of the dimension that is published to Amazon CloudWatch if you don't provide the value of the dimension when you send an email."

### fn spec.forProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDimensionName

```ts
withDimensionName(dimensionName)
```

"The name of an Amazon CloudWatch dimension associated with an email sending metric."

### fn spec.forProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDimensionValueSource

```ts
withDimensionValueSource(dimensionValueSource)
```

"The location where the Amazon SES API v2 finds the value of a dimension to publish to Amazon CloudWatch. Valid values: MESSAGE_TAG, EMAIL_HEADER, LINK_TAG."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination

"An object that defines an Amazon Kinesis Data Firehose destination for email events. See kinesis_firehose_destination below."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.withDeliveryStreamArn

```ts
withDeliveryStreamArn(deliveryStreamArn)
```

"The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose stream that the Amazon SES API v2 sends email events to."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that the Amazon SES API v2 uses to send email events to the Amazon Kinesis Data Firehose stream."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef

"Reference to a DeliveryStream in firehose to populate deliveryStreamArn."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy

"Policies for referencing."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector

"Selector for a DeliveryStream in firehose to populate deliveryStreamArn."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy

"Policies for selection."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef

"Reference to a Role in iam to populate iamRoleArn."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector

"Selector for a Role in iam to populate iamRoleArn."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.pinpointDestination

"An object that defines an Amazon Pinpoint project destination for email events. See pinpoint_destination below."

### fn spec.forProvider.eventDestination.pinpointDestination.withApplicationArn

```ts
withApplicationArn(applicationArn)
```



## obj spec.forProvider.eventDestination.pinpointDestination.applicationArnRef

"Reference to a App in pinpoint to populate applicationArn."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventDestination.pinpointDestination.applicationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector

"Selector for a App in pinpoint to populate applicationArn."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.pinpointDestination.applicationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.snsDestination

"An object that defines an Amazon SNS destination for email events. See sns_destination below."

### fn spec.forProvider.eventDestination.snsDestination.withTopicArn

```ts
withTopicArn(topicArn)
```

"The Amazon Resource Name (ARN) of the Amazon SNS topic to publish email events to."

## obj spec.forProvider.eventDestination.snsDestination.topicArnRef

"Reference to a Topic in sns to populate topicArn."

### fn spec.forProvider.eventDestination.snsDestination.topicArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventDestination.snsDestination.topicArnRef.policy

"Policies for referencing."

### fn spec.forProvider.eventDestination.snsDestination.topicArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.snsDestination.topicArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventDestination.snsDestination.topicArnSelector

"Selector for a Topic in sns to populate topicArn."

### fn spec.forProvider.eventDestination.snsDestination.topicArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventDestination.snsDestination.topicArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventDestination.snsDestination.topicArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventDestination.snsDestination.topicArnSelector.policy

"Policies for selection."

### fn spec.forProvider.eventDestination.snsDestination.topicArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventDestination.snsDestination.topicArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfigurationSetName

```ts
withConfigurationSetName(configurationSetName)
```

"The name of the configuration set."

### fn spec.initProvider.withEventDestinationName

```ts
withEventDestinationName(eventDestinationName)
```

"An object that defines the event destination. See event_destination below."

## obj spec.initProvider.configurationSetNameRef

"Reference to a ConfigurationSet in sesv2 to populate configurationSetName."

### fn spec.initProvider.configurationSetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configurationSetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.configurationSetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationSetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationSetNameSelector

"Selector for a ConfigurationSet in sesv2 to populate configurationSetName."

### fn spec.initProvider.configurationSetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configurationSetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configurationSetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configurationSetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.configurationSetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationSetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination

"A name that identifies the event destination within the configuration set."

### fn spec.initProvider.eventDestination.withEnabled

```ts
withEnabled(enabled)
```

"When the event destination is enabled, the specified event types are sent to the destinations. Default: false."

### fn spec.initProvider.eventDestination.withMatchingEventTypes

```ts
withMatchingEventTypes(matchingEventTypes)
```

"- An array that specifies which events the Amazon SES API v2 should send to the destinations. Valid values: SEND, REJECT, BOUNCE, COMPLAINT, DELIVERY, OPEN, CLICK, RENDERING_FAILURE, DELIVERY_DELAY, SUBSCRIPTION."

### fn spec.initProvider.eventDestination.withMatchingEventTypesMixin

```ts
withMatchingEventTypesMixin(matchingEventTypes)
```

"- An array that specifies which events the Amazon SES API v2 should send to the destinations. Valid values: SEND, REJECT, BOUNCE, COMPLAINT, DELIVERY, OPEN, CLICK, RENDERING_FAILURE, DELIVERY_DELAY, SUBSCRIPTION."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.cloudWatchDestination

"An object that defines an Amazon CloudWatch destination for email events. See cloud_watch_destination below"

### fn spec.initProvider.eventDestination.cloudWatchDestination.withDimensionConfiguration

```ts
withDimensionConfiguration(dimensionConfiguration)
```

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

### fn spec.initProvider.eventDestination.cloudWatchDestination.withDimensionConfigurationMixin

```ts
withDimensionConfigurationMixin(dimensionConfiguration)
```

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.cloudWatchDestination.dimensionConfiguration

"An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch. See dimension_configuration below."

### fn spec.initProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDefaultDimensionValue

```ts
withDefaultDimensionValue(defaultDimensionValue)
```

"The default value of the dimension that is published to Amazon CloudWatch if you don't provide the value of the dimension when you send an email."

### fn spec.initProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDimensionName

```ts
withDimensionName(dimensionName)
```

"The name of an Amazon CloudWatch dimension associated with an email sending metric."

### fn spec.initProvider.eventDestination.cloudWatchDestination.dimensionConfiguration.withDimensionValueSource

```ts
withDimensionValueSource(dimensionValueSource)
```

"The location where the Amazon SES API v2 finds the value of a dimension to publish to Amazon CloudWatch. Valid values: MESSAGE_TAG, EMAIL_HEADER, LINK_TAG."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination

"An object that defines an Amazon Kinesis Data Firehose destination for email events. See kinesis_firehose_destination below."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.withDeliveryStreamArn

```ts
withDeliveryStreamArn(deliveryStreamArn)
```

"The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose stream that the Amazon SES API v2 sends email events to."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that the Amazon SES API v2 uses to send email events to the Amazon Kinesis Data Firehose stream."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef

"Reference to a DeliveryStream in firehose to populate deliveryStreamArn."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy

"Policies for referencing."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector

"Selector for a DeliveryStream in firehose to populate deliveryStreamArn."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy

"Policies for selection."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.deliveryStreamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef

"Reference to a Role in iam to populate iamRoleArn."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector

"Selector for a Role in iam to populate iamRoleArn."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.kinesisFirehoseDestination.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.pinpointDestination

"An object that defines an Amazon Pinpoint project destination for email events. See pinpoint_destination below."

### fn spec.initProvider.eventDestination.pinpointDestination.withApplicationArn

```ts
withApplicationArn(applicationArn)
```



## obj spec.initProvider.eventDestination.pinpointDestination.applicationArnRef

"Reference to a App in pinpoint to populate applicationArn."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventDestination.pinpointDestination.applicationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector

"Selector for a App in pinpoint to populate applicationArn."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.pinpointDestination.applicationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.snsDestination

"An object that defines an Amazon SNS destination for email events. See sns_destination below."

### fn spec.initProvider.eventDestination.snsDestination.withTopicArn

```ts
withTopicArn(topicArn)
```

"The Amazon Resource Name (ARN) of the Amazon SNS topic to publish email events to."

## obj spec.initProvider.eventDestination.snsDestination.topicArnRef

"Reference to a Topic in sns to populate topicArn."

### fn spec.initProvider.eventDestination.snsDestination.topicArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventDestination.snsDestination.topicArnRef.policy

"Policies for referencing."

### fn spec.initProvider.eventDestination.snsDestination.topicArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.snsDestination.topicArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventDestination.snsDestination.topicArnSelector

"Selector for a Topic in sns to populate topicArn."

### fn spec.initProvider.eventDestination.snsDestination.topicArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventDestination.snsDestination.topicArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventDestination.snsDestination.topicArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventDestination.snsDestination.topicArnSelector.policy

"Policies for selection."

### fn spec.initProvider.eventDestination.snsDestination.topicArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventDestination.snsDestination.topicArnSelector.policy.withResolve

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