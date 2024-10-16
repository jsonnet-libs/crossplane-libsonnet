---
permalink: /upbound-provider-aws/1.7/appflow/v1beta2/flow/
---

# appflow.v1beta2.flow

"Flow is the Schema for the Flows API. Provides an AppFlow Flow resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinationFlowConfig(destinationFlowConfig)`](#fn-specforproviderwithdestinationflowconfig)
    * [`fn withDestinationFlowConfigMixin(destinationFlowConfig)`](#fn-specforproviderwithdestinationflowconfigmixin)
    * [`fn withKmsArn(kmsArn)`](#fn-specforproviderwithkmsarn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTask(task)`](#fn-specforproviderwithtask)
    * [`fn withTaskMixin(task)`](#fn-specforproviderwithtaskmixin)
    * [`obj spec.forProvider.destinationFlowConfig`](#obj-specforproviderdestinationflowconfig)
      * [`fn withApiVersion(apiVersion)`](#fn-specforproviderdestinationflowconfigwithapiversion)
      * [`fn withConnectorProfileName(connectorProfileName)`](#fn-specforproviderdestinationflowconfigwithconnectorprofilename)
      * [`fn withConnectorType(connectorType)`](#fn-specforproviderdestinationflowconfigwithconnectortype)
      * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties`](#obj-specforproviderdestinationflowconfigdestinationconnectorproperties)
        * [`fn withLookoutMetrics(lookoutMetrics)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetrics)
        * [`fn withLookoutMetricsMixin(lookoutMetrics)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetricsmixin)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnector)
          * [`fn withCustomProperties(customProperties)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustomproperties)
          * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustompropertiesmixin)
          * [`fn withEntityName(entityName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithentityname)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithidfieldnamesmixin)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithwriteoperationtype)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofiles)
          * [`fn withDomainName(domainName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofileswithdomainname)
          * [`fn withObjectTypeName(objectTypeName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofileswithobjecttypename)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridge)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycode)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketo)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketowithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshift)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithbucketprefix)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3)
          * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketprefix)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameref)
            * [`fn withName(name)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefwithname)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicywithresolve)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicywithresolve)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfig)
            * [`fn withFileType(fileType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithfiletype)
            * [`fn withPreserveSourceDataTyping(preserveSourceDataTyping)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithpreservesourcedatatyping)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfigwithaggregationtype)
              * [`fn withTargetFileSize(targetFileSize)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfigwithtargetfilesize)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforce)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnamesmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithobject)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithwriteoperationtype)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodata)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnamesmixin)
          * [`fn withObjectPath(objectPath)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithobjectpath)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithwriteoperationtype)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithfailonfirstdestinationerror)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfigwithbucketprefix)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflake)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithbucketprefix)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolver)
          * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketprefix)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfig)
            * [`fn withFileType(fileType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithfiletype)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfigwithaggregationtype)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieszendesk)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithidfieldnamesmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithobject)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithwriteoperationtype)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithfailonfirstdestinationerror)
    * [`obj spec.forProvider.sourceFlowConfig`](#obj-specforprovidersourceflowconfig)
      * [`fn withApiVersion(apiVersion)`](#fn-specforprovidersourceflowconfigwithapiversion)
      * [`fn withConnectorProfileName(connectorProfileName)`](#fn-specforprovidersourceflowconfigwithconnectorprofilename)
      * [`fn withConnectorType(connectorType)`](#fn-specforprovidersourceflowconfigwithconnectortype)
      * [`obj spec.forProvider.sourceFlowConfig.incrementalPullConfig`](#obj-specforprovidersourceflowconfigincrementalpullconfig)
        * [`fn withDatetimeTypeFieldName(datetimeTypeFieldName)`](#fn-specforprovidersourceflowconfigincrementalpullconfigwithdatetimetypefieldname)
      * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties`](#obj-specforprovidersourceflowconfigsourceconnectorproperties)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.amplitude`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesamplitude)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesamplitudewithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiescustomconnector)
          * [`fn withCustomProperties(customProperties)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithcustomproperties)
          * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithcustompropertiesmixin)
          * [`fn withEntityName(entityName)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithentityname)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.datadog`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesdatadog)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesdatadogwithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesdynatrace)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesdynatracewithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesgoogleanalytics)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesgoogleanalyticswithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesinfornexus)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesinfornexuswithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.marketo`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesmarketo)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesmarketowithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3)
          * [`fn withBucketName(bucketName)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3withbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3withbucketprefix)
          * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameref)
            * [`fn withName(name)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefwithname)
            * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicywithresolve)
          * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicywithresolve)
          * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiess3s3inputformatconfig)
            * [`fn withS3InputFileType(s3InputFileType)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3s3inputformatconfigwiths3inputfiletype)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiessalesforce)
          * [`fn withEnableDynamicFieldUpdate(enableDynamicFieldUpdate)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessalesforcewithenabledynamicfieldupdate)
          * [`fn withIncludeDeletedRecords(includeDeletedRecords)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessalesforcewithincludedeletedrecords)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessalesforcewithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.sapoData`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiessapodata)
          * [`fn withObjectPath(objectPath)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessapodatawithobjectpath)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesservicenow)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesservicenowwithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.singular`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiessingular)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessingularwithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.slack`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesslack)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesslackwithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiestrendmicro)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiestrendmicrowithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva`](#obj-specforprovidersourceflowconfigsourceconnectorpropertiesveeva)
          * [`fn withDocumentType(documentType)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesveevawithdocumenttype)
          * [`fn withIncludeAllVersions(includeAllVersions)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesveevawithincludeallversions)
          * [`fn withIncludeRenditions(includeRenditions)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesveevawithincluderenditions)
          * [`fn withIncludeSourceFiles(includeSourceFiles)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesveevawithincludesourcefiles)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiesveevawithobject)
        * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.zendesk`](#obj-specforprovidersourceflowconfigsourceconnectorpropertieszendesk)
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieszendeskwithobject)
    * [`obj spec.forProvider.task`](#obj-specforprovidertask)
      * [`fn withConnectorOperator(connectorOperator)`](#fn-specforprovidertaskwithconnectoroperator)
      * [`fn withConnectorOperatorMixin(connectorOperator)`](#fn-specforprovidertaskwithconnectoroperatormixin)
      * [`fn withDestinationField(destinationField)`](#fn-specforprovidertaskwithdestinationfield)
      * [`fn withSourceFields(sourceFields)`](#fn-specforprovidertaskwithsourcefields)
      * [`fn withSourceFieldsMixin(sourceFields)`](#fn-specforprovidertaskwithsourcefieldsmixin)
      * [`fn withTaskProperties(taskProperties)`](#fn-specforprovidertaskwithtaskproperties)
      * [`fn withTaskPropertiesMixin(taskProperties)`](#fn-specforprovidertaskwithtaskpropertiesmixin)
      * [`fn withTaskType(taskType)`](#fn-specforprovidertaskwithtasktype)
      * [`obj spec.forProvider.task.connectorOperator`](#obj-specforprovidertaskconnectoroperator)
        * [`fn withAmplitude(amplitude)`](#fn-specforprovidertaskconnectoroperatorwithamplitude)
        * [`fn withCustomConnector(customConnector)`](#fn-specforprovidertaskconnectoroperatorwithcustomconnector)
        * [`fn withDatadog(datadog)`](#fn-specforprovidertaskconnectoroperatorwithdatadog)
        * [`fn withDynatrace(dynatrace)`](#fn-specforprovidertaskconnectoroperatorwithdynatrace)
        * [`fn withGoogleAnalytics(googleAnalytics)`](#fn-specforprovidertaskconnectoroperatorwithgoogleanalytics)
        * [`fn withInforNexus(inforNexus)`](#fn-specforprovidertaskconnectoroperatorwithinfornexus)
        * [`fn withMarketo(marketo)`](#fn-specforprovidertaskconnectoroperatorwithmarketo)
        * [`fn withS3(s3)`](#fn-specforprovidertaskconnectoroperatorwiths3)
        * [`fn withSalesforce(salesforce)`](#fn-specforprovidertaskconnectoroperatorwithsalesforce)
        * [`fn withSapoData(sapoData)`](#fn-specforprovidertaskconnectoroperatorwithsapodata)
        * [`fn withServiceNow(serviceNow)`](#fn-specforprovidertaskconnectoroperatorwithservicenow)
        * [`fn withSingular(singular)`](#fn-specforprovidertaskconnectoroperatorwithsingular)
        * [`fn withSlack(slack)`](#fn-specforprovidertaskconnectoroperatorwithslack)
        * [`fn withTrendmicro(trendmicro)`](#fn-specforprovidertaskconnectoroperatorwithtrendmicro)
        * [`fn withVeeva(veeva)`](#fn-specforprovidertaskconnectoroperatorwithveeva)
        * [`fn withZendesk(zendesk)`](#fn-specforprovidertaskconnectoroperatorwithzendesk)
    * [`obj spec.forProvider.triggerConfig`](#obj-specforprovidertriggerconfig)
      * [`fn withTriggerType(triggerType)`](#fn-specforprovidertriggerconfigwithtriggertype)
      * [`obj spec.forProvider.triggerConfig.triggerProperties`](#obj-specforprovidertriggerconfigtriggerproperties)
        * [`obj spec.forProvider.triggerConfig.triggerProperties.scheduled`](#obj-specforprovidertriggerconfigtriggerpropertiesscheduled)
          * [`fn withDataPullMode(dataPullMode)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithdatapullmode)
          * [`fn withFirstExecutionFrom(firstExecutionFrom)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithfirstexecutionfrom)
          * [`fn withScheduleEndTime(scheduleEndTime)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleendtime)
          * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleexpression)
          * [`fn withScheduleOffset(scheduleOffset)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleoffset)
          * [`fn withScheduleStartTime(scheduleStartTime)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithschedulestarttime)
          * [`fn withTimezone(timezone)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithtimezone)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDestinationFlowConfig(destinationFlowConfig)`](#fn-specinitproviderwithdestinationflowconfig)
    * [`fn withDestinationFlowConfigMixin(destinationFlowConfig)`](#fn-specinitproviderwithdestinationflowconfigmixin)
    * [`fn withKmsArn(kmsArn)`](#fn-specinitproviderwithkmsarn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTask(task)`](#fn-specinitproviderwithtask)
    * [`fn withTaskMixin(task)`](#fn-specinitproviderwithtaskmixin)
    * [`obj spec.initProvider.destinationFlowConfig`](#obj-specinitproviderdestinationflowconfig)
      * [`fn withApiVersion(apiVersion)`](#fn-specinitproviderdestinationflowconfigwithapiversion)
      * [`fn withConnectorProfileName(connectorProfileName)`](#fn-specinitproviderdestinationflowconfigwithconnectorprofilename)
      * [`fn withConnectorType(connectorType)`](#fn-specinitproviderdestinationflowconfigwithconnectortype)
      * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties`](#obj-specinitproviderdestinationflowconfigdestinationconnectorproperties)
        * [`fn withLookoutMetrics(lookoutMetrics)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetrics)
        * [`fn withLookoutMetricsMixin(lookoutMetrics)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetricsmixin)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnector)
          * [`fn withCustomProperties(customProperties)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustomproperties)
          * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustompropertiesmixin)
          * [`fn withEntityName(entityName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithentityname)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithidfieldnamesmixin)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithwriteoperationtype)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofiles)
          * [`fn withDomainName(domainName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofileswithdomainname)
          * [`fn withObjectTypeName(objectTypeName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiescustomerprofileswithobjecttypename)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridge)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridgewithobject)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycode)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycodewithobject)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketo)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketowithobject)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshift)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithbucketprefix)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithobject)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3)
          * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketprefix)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameref)
            * [`fn withName(name)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefwithname)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnamerefpolicywithresolve)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3bucketnameselectorpolicywithresolve)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfig)
            * [`fn withFileType(fileType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithfiletype)
            * [`fn withPreserveSourceDataTyping(preserveSourceDataTyping)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithpreservesourcedatatyping)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfigwithaggregationtype)
              * [`fn withTargetFileSize(targetFileSize)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfigwithtargetfilesize)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforce)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnamesmixin)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithobject)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithwriteoperationtype)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodata)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnamesmixin)
          * [`fn withObjectPath(objectPath)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithobjectpath)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithwriteoperationtype)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodataerrorhandlingconfigwithfailonfirstdestinationerror)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessapodatasuccessresponsehandlingconfigwithbucketprefix)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflake)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithbucketprefix)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithobject)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolver)
          * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketprefix)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfig)
            * [`fn withFileType(fileType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithfiletype)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfigwithaggregationtype)
            * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendesk)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithidfieldnamesmixin)
          * [`fn withObject(object)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithobject)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskwithwriteoperationtype)
          * [`obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig`](#obj-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specinitproviderdestinationflowconfigdestinationconnectorpropertieszendeskerrorhandlingconfigwithfailonfirstdestinationerror)
    * [`obj spec.initProvider.sourceFlowConfig`](#obj-specinitprovidersourceflowconfig)
      * [`fn withApiVersion(apiVersion)`](#fn-specinitprovidersourceflowconfigwithapiversion)
      * [`fn withConnectorProfileName(connectorProfileName)`](#fn-specinitprovidersourceflowconfigwithconnectorprofilename)
      * [`fn withConnectorType(connectorType)`](#fn-specinitprovidersourceflowconfigwithconnectortype)
      * [`obj spec.initProvider.sourceFlowConfig.incrementalPullConfig`](#obj-specinitprovidersourceflowconfigincrementalpullconfig)
        * [`fn withDatetimeTypeFieldName(datetimeTypeFieldName)`](#fn-specinitprovidersourceflowconfigincrementalpullconfigwithdatetimetypefieldname)
      * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties`](#obj-specinitprovidersourceflowconfigsourceconnectorproperties)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.amplitude`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesamplitude)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesamplitudewithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.customConnector`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiescustomconnector)
          * [`fn withCustomProperties(customProperties)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithcustomproperties)
          * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithcustompropertiesmixin)
          * [`fn withEntityName(entityName)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiescustomconnectorwithentityname)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.datadog`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesdatadog)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesdatadogwithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesdynatrace)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesdynatracewithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesgoogleanalytics)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesgoogleanalyticswithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesinfornexus)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesinfornexuswithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.marketo`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesmarketo)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesmarketowithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3)
          * [`fn withBucketName(bucketName)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3withbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3withbucketprefix)
          * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameref)
            * [`fn withName(name)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefwithname)
            * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnamerefpolicywithresolve)
          * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3bucketnameselectorpolicywithresolve)
          * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiess3s3inputformatconfig)
            * [`fn withS3InputFileType(s3InputFileType)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiess3s3inputformatconfigwiths3inputfiletype)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.salesforce`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiessalesforce)
          * [`fn withEnableDynamicFieldUpdate(enableDynamicFieldUpdate)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiessalesforcewithenabledynamicfieldupdate)
          * [`fn withIncludeDeletedRecords(includeDeletedRecords)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiessalesforcewithincludedeletedrecords)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiessalesforcewithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.sapoData`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiessapodata)
          * [`fn withObjectPath(objectPath)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiessapodatawithobjectpath)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesservicenow)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesservicenowwithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.singular`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiessingular)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiessingularwithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.slack`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesslack)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesslackwithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiestrendmicro)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiestrendmicrowithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertiesveeva)
          * [`fn withDocumentType(documentType)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesveevawithdocumenttype)
          * [`fn withIncludeAllVersions(includeAllVersions)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesveevawithincludeallversions)
          * [`fn withIncludeRenditions(includeRenditions)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesveevawithincluderenditions)
          * [`fn withIncludeSourceFiles(includeSourceFiles)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesveevawithincludesourcefiles)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertiesveevawithobject)
        * [`obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.zendesk`](#obj-specinitprovidersourceflowconfigsourceconnectorpropertieszendesk)
          * [`fn withObject(object)`](#fn-specinitprovidersourceflowconfigsourceconnectorpropertieszendeskwithobject)
    * [`obj spec.initProvider.task`](#obj-specinitprovidertask)
      * [`fn withConnectorOperator(connectorOperator)`](#fn-specinitprovidertaskwithconnectoroperator)
      * [`fn withConnectorOperatorMixin(connectorOperator)`](#fn-specinitprovidertaskwithconnectoroperatormixin)
      * [`fn withDestinationField(destinationField)`](#fn-specinitprovidertaskwithdestinationfield)
      * [`fn withSourceFields(sourceFields)`](#fn-specinitprovidertaskwithsourcefields)
      * [`fn withSourceFieldsMixin(sourceFields)`](#fn-specinitprovidertaskwithsourcefieldsmixin)
      * [`fn withTaskProperties(taskProperties)`](#fn-specinitprovidertaskwithtaskproperties)
      * [`fn withTaskPropertiesMixin(taskProperties)`](#fn-specinitprovidertaskwithtaskpropertiesmixin)
      * [`fn withTaskType(taskType)`](#fn-specinitprovidertaskwithtasktype)
      * [`obj spec.initProvider.task.connectorOperator`](#obj-specinitprovidertaskconnectoroperator)
        * [`fn withAmplitude(amplitude)`](#fn-specinitprovidertaskconnectoroperatorwithamplitude)
        * [`fn withCustomConnector(customConnector)`](#fn-specinitprovidertaskconnectoroperatorwithcustomconnector)
        * [`fn withDatadog(datadog)`](#fn-specinitprovidertaskconnectoroperatorwithdatadog)
        * [`fn withDynatrace(dynatrace)`](#fn-specinitprovidertaskconnectoroperatorwithdynatrace)
        * [`fn withGoogleAnalytics(googleAnalytics)`](#fn-specinitprovidertaskconnectoroperatorwithgoogleanalytics)
        * [`fn withInforNexus(inforNexus)`](#fn-specinitprovidertaskconnectoroperatorwithinfornexus)
        * [`fn withMarketo(marketo)`](#fn-specinitprovidertaskconnectoroperatorwithmarketo)
        * [`fn withS3(s3)`](#fn-specinitprovidertaskconnectoroperatorwiths3)
        * [`fn withSalesforce(salesforce)`](#fn-specinitprovidertaskconnectoroperatorwithsalesforce)
        * [`fn withSapoData(sapoData)`](#fn-specinitprovidertaskconnectoroperatorwithsapodata)
        * [`fn withServiceNow(serviceNow)`](#fn-specinitprovidertaskconnectoroperatorwithservicenow)
        * [`fn withSingular(singular)`](#fn-specinitprovidertaskconnectoroperatorwithsingular)
        * [`fn withSlack(slack)`](#fn-specinitprovidertaskconnectoroperatorwithslack)
        * [`fn withTrendmicro(trendmicro)`](#fn-specinitprovidertaskconnectoroperatorwithtrendmicro)
        * [`fn withVeeva(veeva)`](#fn-specinitprovidertaskconnectoroperatorwithveeva)
        * [`fn withZendesk(zendesk)`](#fn-specinitprovidertaskconnectoroperatorwithzendesk)
    * [`obj spec.initProvider.triggerConfig`](#obj-specinitprovidertriggerconfig)
      * [`fn withTriggerType(triggerType)`](#fn-specinitprovidertriggerconfigwithtriggertype)
      * [`obj spec.initProvider.triggerConfig.triggerProperties`](#obj-specinitprovidertriggerconfigtriggerproperties)
        * [`obj spec.initProvider.triggerConfig.triggerProperties.scheduled`](#obj-specinitprovidertriggerconfigtriggerpropertiesscheduled)
          * [`fn withDataPullMode(dataPullMode)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithdatapullmode)
          * [`fn withFirstExecutionFrom(firstExecutionFrom)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithfirstexecutionfrom)
          * [`fn withScheduleEndTime(scheduleEndTime)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithscheduleendtime)
          * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithscheduleexpression)
          * [`fn withScheduleOffset(scheduleOffset)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithscheduleoffset)
          * [`fn withScheduleStartTime(scheduleStartTime)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithschedulestarttime)
          * [`fn withTimezone(timezone)`](#fn-specinitprovidertriggerconfigtriggerpropertiesscheduledwithtimezone)
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

new returns an instance of Flow

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

"FlowSpec defines the desired state of Flow"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the flow you want to create."

### fn spec.forProvider.withDestinationFlowConfig

```ts
withDestinationFlowConfig(destinationFlowConfig)
```

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

### fn spec.forProvider.withDestinationFlowConfigMixin

```ts
withDestinationFlowConfigMixin(destinationFlowConfig)
```

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsArn

```ts
withKmsArn(kmsArn)
```

"ARN (Amazon Resource Name) of the Key Management Service (KMS) key you provide for encryption. This is required if you do not want to use the Amazon AppFlow-managed KMS key. If you don't provide anything here, Amazon AppFlow uses the Amazon AppFlow-managed KMS key."

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

### fn spec.forProvider.withTask

```ts
withTask(task)
```

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

### fn spec.forProvider.withTaskMixin

```ts
withTaskMixin(task)
```

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

### fn spec.forProvider.destinationFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version that the destination connector uses."

### fn spec.forProvider.destinationFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"Name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.forProvider.destinationFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties

"This stores the information that is required to query a particular connector. See Destination Connector Properties for more information."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetrics

```ts
withLookoutMetrics(lookoutMetrics)
```



### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetricsMixin

```ts
withLookoutMetricsMixin(lookoutMetrics)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"Entity specified in the custom connector as a destination in the flow."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles

"Properties that are required to query Amazon Connect Customer Profiles. See Customer Profiles Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withDomainName

```ts
withDomainName(domainName)
```

"Unique name of the Amazon Connect Customer Profiles domain."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withObjectTypeName

```ts
withObjectTypeName(objectTypeName)
```

"Object specified in the Amazon Connect Customer Profiles flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge

"Properties that are required to query Amazon EventBridge. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode

"Properties that are required to query Amazon Honeycode. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift

"Properties that are required to query Amazon Redshift. See Redshift Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"Intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef

"Reference to a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig

"Configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"File type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withPreserveSourceDataTyping

```ts
withPreserveSourceDataTyping(preserveSourceDataTyping)
```

"Whether the data types from the source system need to be preserved (Only valid for Parquet file type)"

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig

"Aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig.withTargetFileSize

```ts
withTargetFileSize(targetFileSize)
```

"The desired file size, in MB, for each output file that Amazon AppFlow writes to the flow destination. Integer value."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig.withPrefixFormat

```ts
withPrefixFormat(prefixFormat)
```

"Determines the level of granularity that's included in the prefix. Valid values are YEAR, MONTH, DAY, HOUR, and MINUTE."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig.withPrefixType

```ts
withPrefixType(prefixType)
```

"Determines the format of the prefix, and whether it applies to the file name, file path, or both. Valid values are FILENAME, PATH, and PATH_AND_FILENAME."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withObjectPath

```ts
withObjectPath(objectPath)
```

"Object path specified in the SAPOData flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig

"Determines how Amazon AppFlow handles the success response that it gets from the connector after placing data. See Success Response Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake

"Properties that are required to query Snowflake. See Snowflake Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"Intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver

"Properties that are required to query Upsolver. See Upsolver Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig

"Configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"File type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig

"Aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig.withPrefixFormat

```ts
withPrefixFormat(prefixFormat)
```

"Determines the level of granularity that's included in the prefix. Valid values are YEAR, MONTH, DAY, HOUR, and MINUTE."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig.withPrefixType

```ts
withPrefixType(prefixType)
```

"Determines the format of the prefix, and whether it applies to the file name, file path, or both. Valid values are FILENAME, PATH, and PATH_AND_FILENAME."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.sourceFlowConfig

"The Source Flow Config that controls how Amazon AppFlow retrieves data from the source connector."

### fn spec.forProvider.sourceFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version that the destination connector uses."

### fn spec.forProvider.sourceFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"Name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.forProvider.sourceFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

## obj spec.forProvider.sourceFlowConfig.incrementalPullConfig

"Defines the configuration for a scheduled incremental data pull. If a valid configuration is provided, the fields specified in the configuration are used when querying for the incremental data pull. See Incremental Pull Config for more details."

### fn spec.forProvider.sourceFlowConfig.incrementalPullConfig.withDatetimeTypeFieldName

```ts
withDatetimeTypeFieldName(datetimeTypeFieldName)
```

"Field that specifies the date time or timestamp field as the criteria to use when importing incremental records from the source."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties

"Information that is required to query a particular source connector. See Source Connector Properties for details."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.amplitude

"Information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.amplitude.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"Entity specified in the custom connector as a destination in the flow."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.datadog

"Information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.datadog.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace

"Operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics

"Operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus

"Information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.marketo

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef

"Reference to a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig

"When you use Amazon S3 as the source, the configuration format that you provide the flow input data. See S3 Input Format Config for details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig.withS3InputFileType

```ts
withS3InputFileType(s3InputFileType)
```

"File type that Amazon AppFlow gets from your Amazon S3 bucket. Valid values are CSV and JSON."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withEnableDynamicFieldUpdate

```ts
withEnableDynamicFieldUpdate(enableDynamicFieldUpdate)
```

"Flag that enables dynamic fetching of new (recently added) fields in the Salesforce objects while running a flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withIncludeDeletedRecords

```ts
withIncludeDeletedRecords(includeDeletedRecords)
```

"Whether Amazon AppFlow includes deleted files in the flow run."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.sapoData

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.sapoData.withObjectPath

```ts
withObjectPath(objectPath)
```

"Object path specified in the SAPOData flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow

"Information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.singular

"Information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.singular.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.slack

"Information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.slack.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro

"Operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva

"Information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withDocumentType

```ts
withDocumentType(documentType)
```

"Document type specified in the Veeva document extract flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeAllVersions

```ts
withIncludeAllVersions(includeAllVersions)
```

"Boolean value to include All Versions of files in Veeva document extract flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeRenditions

```ts
withIncludeRenditions(includeRenditions)
```

"Boolean value to include file renditions in Veeva document extract flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeSourceFiles

```ts
withIncludeSourceFiles(includeSourceFiles)
```

"Boolean value to include source files in Veeva document extract flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.zendesk

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.forProvider.task

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

### fn spec.forProvider.task.withConnectorOperator

```ts
withConnectorOperator(connectorOperator)
```

"Operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.forProvider.task.withConnectorOperatorMixin

```ts
withConnectorOperatorMixin(connectorOperator)
```

"Operation to be performed on the provided source fields. See Connector Operator for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withDestinationField

```ts
withDestinationField(destinationField)
```

"Field in a destination connector, or a field value against which Amazon AppFlow validates a source field."

### fn spec.forProvider.task.withSourceFields

```ts
withSourceFields(sourceFields)
```

"Source fields to which a particular task is applied."

### fn spec.forProvider.task.withSourceFieldsMixin

```ts
withSourceFieldsMixin(sourceFields)
```

"Source fields to which a particular task is applied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withTaskProperties

```ts
withTaskProperties(taskProperties)
```

"Map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

### fn spec.forProvider.task.withTaskPropertiesMixin

```ts
withTaskPropertiesMixin(taskProperties)
```

"Map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withTaskType

```ts
withTaskType(taskType)
```

"Particular task implementation that Amazon AppFlow performs. Valid values are Arithmetic, Filter, Map, Map_all, Mask, Merge, Passthrough, Truncate, and Validate."

## obj spec.forProvider.task.connectorOperator

"Operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.forProvider.task.connectorOperator.withAmplitude

```ts
withAmplitude(amplitude)
```

"Information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withCustomConnector

```ts
withCustomConnector(customConnector)
```

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withDatadog

```ts
withDatadog(datadog)
```

"Information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withDynatrace

```ts
withDynatrace(dynatrace)
```

"Operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.task.connectorOperator.withGoogleAnalytics

```ts
withGoogleAnalytics(googleAnalytics)
```

"Operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.forProvider.task.connectorOperator.withInforNexus

```ts
withInforNexus(inforNexus)
```

"Information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withMarketo

```ts
withMarketo(marketo)
```

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withS3

```ts
withS3(s3)
```

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSalesforce

```ts
withSalesforce(salesforce)
```

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSapoData

```ts
withSapoData(sapoData)
```

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withServiceNow

```ts
withServiceNow(serviceNow)
```

"Information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSingular

```ts
withSingular(singular)
```

"Information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSlack

```ts
withSlack(slack)
```

"Information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withTrendmicro

```ts
withTrendmicro(trendmicro)
```

"Operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.task.connectorOperator.withVeeva

```ts
withVeeva(veeva)
```

"Information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withZendesk

```ts
withZendesk(zendesk)
```

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

## obj spec.forProvider.triggerConfig

"A Trigger that determine how and when the flow runs."

### fn spec.forProvider.triggerConfig.withTriggerType

```ts
withTriggerType(triggerType)
```

"Type of flow trigger. Valid values are Scheduled, Event, and OnDemand."

## obj spec.forProvider.triggerConfig.triggerProperties

"Configuration details of a schedule-triggered flow as defined by the user. Currently, these settings only apply to the Scheduled trigger type. See Scheduled Trigger Properties for details."

## obj spec.forProvider.triggerConfig.triggerProperties.scheduled



### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withDataPullMode

```ts
withDataPullMode(dataPullMode)
```

"Whether a scheduled flow has an incremental data transfer or a complete data transfer for each flow run. Valid values are Incremental and Complete."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withFirstExecutionFrom

```ts
withFirstExecutionFrom(firstExecutionFrom)
```

"Date range for the records to import from the connector in the first flow run. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleEndTime

```ts
withScheduleEndTime(scheduleEndTime)
```

"Scheduled end time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Scheduling expression that determines the rate at which the schedule will run, for example rate(5minutes)."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleOffset

```ts
withScheduleOffset(scheduleOffset)
```

"Optional offset that is added to the time interval for a schedule-triggered flow. Maximum value of 36000."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleStartTime

```ts
withScheduleStartTime(scheduleStartTime)
```

"Scheduled start time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withTimezone

```ts
withTimezone(timezone)
```

"Time zone used when referring to the date and time of a scheduled-triggered flow, such as America/New_York."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the flow you want to create."

### fn spec.initProvider.withDestinationFlowConfig

```ts
withDestinationFlowConfig(destinationFlowConfig)
```

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

### fn spec.initProvider.withDestinationFlowConfigMixin

```ts
withDestinationFlowConfigMixin(destinationFlowConfig)
```

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsArn

```ts
withKmsArn(kmsArn)
```

"ARN (Amazon Resource Name) of the Key Management Service (KMS) key you provide for encryption. This is required if you do not want to use the Amazon AppFlow-managed KMS key. If you don't provide anything here, Amazon AppFlow uses the Amazon AppFlow-managed KMS key."

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

### fn spec.initProvider.withTask

```ts
withTask(task)
```

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

### fn spec.initProvider.withTaskMixin

```ts
withTaskMixin(task)
```

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationFlowConfig

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

### fn spec.initProvider.destinationFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version that the destination connector uses."

### fn spec.initProvider.destinationFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"Name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.initProvider.destinationFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties

"This stores the information that is required to query a particular connector. See Destination Connector Properties for more information."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetrics

```ts
withLookoutMetrics(lookoutMetrics)
```



### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetricsMixin

```ts
withLookoutMetricsMixin(lookoutMetrics)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"Entity specified in the custom connector as a destination in the flow."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles

"Properties that are required to query Amazon Connect Customer Profiles. See Customer Profiles Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withDomainName

```ts
withDomainName(domainName)
```

"Unique name of the Amazon Connect Customer Profiles domain."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withObjectTypeName

```ts
withObjectTypeName(objectTypeName)
```

"Object specified in the Amazon Connect Customer Profiles flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge

"Properties that are required to query Amazon EventBridge. See Generic Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode

"Properties that are required to query Amazon Honeycode. See Generic Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift

"Properties that are required to query Amazon Redshift. See Redshift Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"Intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef

"Reference to a BucketPolicy in s3 to populate bucketName."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig

"Configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"File type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withPreserveSourceDataTyping

```ts
withPreserveSourceDataTyping(preserveSourceDataTyping)
```

"Whether the data types from the source system need to be preserved (Only valid for Parquet file type)"

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig

"Aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig.withTargetFileSize

```ts
withTargetFileSize(targetFileSize)
```

"The desired file size, in MB, for each output file that Amazon AppFlow writes to the flow destination. Integer value."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig.withPrefixFormat

```ts
withPrefixFormat(prefixFormat)
```

"Determines the level of granularity that's included in the prefix. Valid values are YEAR, MONTH, DAY, HOUR, and MINUTE."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig.withPrefixType

```ts
withPrefixType(prefixType)
```

"Determines the format of the prefix, and whether it applies to the file name, file path, or both. Valid values are FILENAME, PATH, and PATH_AND_FILENAME."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withObjectPath

```ts
withObjectPath(objectPath)
```

"Object path specified in the SAPOData flow destination."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig

"Determines how Amazon AppFlow handles the success response that it gets from the connector after placing data. See Success Response Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake

"Properties that are required to query Snowflake. See Snowflake Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"Intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver

"Properties that are required to query Upsolver. See Upsolver Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig

"Configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"File type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig

"Aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig.withPrefixFormat

```ts
withPrefixFormat(prefixFormat)
```

"Determines the level of granularity that's included in the prefix. Valid values are YEAR, MONTH, DAY, HOUR, and MINUTE."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig.withPrefixType

```ts
withPrefixType(prefixType)
```

"Determines the format of the prefix, and whether it applies to the file name, file path, or both. Valid values are FILENAME, PATH, and PATH_AND_FILENAME."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"Name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig

"Settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.initProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"If the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.initProvider.sourceFlowConfig

"The Source Flow Config that controls how Amazon AppFlow retrieves data from the source connector."

### fn spec.initProvider.sourceFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version that the destination connector uses."

### fn spec.initProvider.sourceFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"Name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.initProvider.sourceFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

## obj spec.initProvider.sourceFlowConfig.incrementalPullConfig

"Defines the configuration for a scheduled incremental data pull. If a valid configuration is provided, the fields specified in the configuration are used when querying for the incremental data pull. See Incremental Pull Config for more details."

### fn spec.initProvider.sourceFlowConfig.incrementalPullConfig.withDatetimeTypeFieldName

```ts
withDatetimeTypeFieldName(datetimeTypeFieldName)
```

"Field that specifies the date time or timestamp field as the criteria to use when importing incremental records from the source."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties

"Information that is required to query a particular source connector. See Source Connector Properties for details."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.amplitude

"Information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.amplitude.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.customConnector

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"Entity specified in the custom connector as a destination in the flow."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.datadog

"Information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.datadog.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace

"Operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics

"Operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus

"Information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.marketo

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef

"Reference to a BucketPolicy in s3 to populate bucketName."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig

"When you use Amazon S3 as the source, the configuration format that you provide the flow input data. See S3 Input Format Config for details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig.withS3InputFileType

```ts
withS3InputFileType(s3InputFileType)
```

"File type that Amazon AppFlow gets from your Amazon S3 bucket. Valid values are CSV and JSON."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.salesforce

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withEnableDynamicFieldUpdate

```ts
withEnableDynamicFieldUpdate(enableDynamicFieldUpdate)
```

"Flag that enables dynamic fetching of new (recently added) fields in the Salesforce objects while running a flow."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withIncludeDeletedRecords

```ts
withIncludeDeletedRecords(includeDeletedRecords)
```

"Whether Amazon AppFlow includes deleted files in the flow run."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.sapoData

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.sapoData.withObjectPath

```ts
withObjectPath(objectPath)
```

"Object path specified in the SAPOData flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow

"Information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.singular

"Information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.singular.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.slack

"Information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.slack.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro

"Operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva

"Information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withDocumentType

```ts
withDocumentType(documentType)
```

"Document type specified in the Veeva document extract flow."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeAllVersions

```ts
withIncludeAllVersions(includeAllVersions)
```

"Boolean value to include All Versions of files in Veeva document extract flow."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeRenditions

```ts
withIncludeRenditions(includeRenditions)
```

"Boolean value to include file renditions in Veeva document extract flow."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withIncludeSourceFiles

```ts
withIncludeSourceFiles(includeSourceFiles)
```

"Boolean value to include source files in Veeva document extract flow."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.sourceFlowConfig.sourceConnectorProperties.zendesk

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.initProvider.sourceFlowConfig.sourceConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"Object specified in the flow destination."

## obj spec.initProvider.task

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

### fn spec.initProvider.task.withConnectorOperator

```ts
withConnectorOperator(connectorOperator)
```

"Operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.initProvider.task.withConnectorOperatorMixin

```ts
withConnectorOperatorMixin(connectorOperator)
```

"Operation to be performed on the provided source fields. See Connector Operator for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.task.withDestinationField

```ts
withDestinationField(destinationField)
```

"Field in a destination connector, or a field value against which Amazon AppFlow validates a source field."

### fn spec.initProvider.task.withSourceFields

```ts
withSourceFields(sourceFields)
```

"Source fields to which a particular task is applied."

### fn spec.initProvider.task.withSourceFieldsMixin

```ts
withSourceFieldsMixin(sourceFields)
```

"Source fields to which a particular task is applied."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.task.withTaskProperties

```ts
withTaskProperties(taskProperties)
```

"Map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

### fn spec.initProvider.task.withTaskPropertiesMixin

```ts
withTaskPropertiesMixin(taskProperties)
```

"Map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.task.withTaskType

```ts
withTaskType(taskType)
```

"Particular task implementation that Amazon AppFlow performs. Valid values are Arithmetic, Filter, Map, Map_all, Mask, Merge, Passthrough, Truncate, and Validate."

## obj spec.initProvider.task.connectorOperator

"Operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.initProvider.task.connectorOperator.withAmplitude

```ts
withAmplitude(amplitude)
```

"Information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withCustomConnector

```ts
withCustomConnector(customConnector)
```

"Properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.initProvider.task.connectorOperator.withDatadog

```ts
withDatadog(datadog)
```

"Information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withDynatrace

```ts
withDynatrace(dynatrace)
```

"Operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.initProvider.task.connectorOperator.withGoogleAnalytics

```ts
withGoogleAnalytics(googleAnalytics)
```

"Operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.initProvider.task.connectorOperator.withInforNexus

```ts
withInforNexus(inforNexus)
```

"Information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withMarketo

```ts
withMarketo(marketo)
```

"Properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.initProvider.task.connectorOperator.withS3

```ts
withS3(s3)
```

"Properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.initProvider.task.connectorOperator.withSalesforce

```ts
withSalesforce(salesforce)
```

"Properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.initProvider.task.connectorOperator.withSapoData

```ts
withSapoData(sapoData)
```

"Properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.initProvider.task.connectorOperator.withServiceNow

```ts
withServiceNow(serviceNow)
```

"Information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withSingular

```ts
withSingular(singular)
```

"Information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withSlack

```ts
withSlack(slack)
```

"Information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withTrendmicro

```ts
withTrendmicro(trendmicro)
```

"Operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.initProvider.task.connectorOperator.withVeeva

```ts
withVeeva(veeva)
```

"Information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.initProvider.task.connectorOperator.withZendesk

```ts
withZendesk(zendesk)
```

"Properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

## obj spec.initProvider.triggerConfig

"A Trigger that determine how and when the flow runs."

### fn spec.initProvider.triggerConfig.withTriggerType

```ts
withTriggerType(triggerType)
```

"Type of flow trigger. Valid values are Scheduled, Event, and OnDemand."

## obj spec.initProvider.triggerConfig.triggerProperties

"Configuration details of a schedule-triggered flow as defined by the user. Currently, these settings only apply to the Scheduled trigger type. See Scheduled Trigger Properties for details."

## obj spec.initProvider.triggerConfig.triggerProperties.scheduled



### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withDataPullMode

```ts
withDataPullMode(dataPullMode)
```

"Whether a scheduled flow has an incremental data transfer or a complete data transfer for each flow run. Valid values are Incremental and Complete."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withFirstExecutionFrom

```ts
withFirstExecutionFrom(firstExecutionFrom)
```

"Date range for the records to import from the connector in the first flow run. Must be a valid RFC3339 timestamp."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withScheduleEndTime

```ts
withScheduleEndTime(scheduleEndTime)
```

"Scheduled end time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Scheduling expression that determines the rate at which the schedule will run, for example rate(5minutes)."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withScheduleOffset

```ts
withScheduleOffset(scheduleOffset)
```

"Optional offset that is added to the time interval for a schedule-triggered flow. Maximum value of 36000."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withScheduleStartTime

```ts
withScheduleStartTime(scheduleStartTime)
```

"Scheduled start time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.initProvider.triggerConfig.triggerProperties.scheduled.withTimezone

```ts
withTimezone(timezone)
```

"Time zone used when referring to the date and time of a scheduled-triggered flow, such as America/New_York."

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