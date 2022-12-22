---
permalink: /upbound-provider-aws/0.24/appflow/v1beta1/flow/
---

# appflow.v1beta1.flow

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinationFlowConfig(destinationFlowConfig)`](#fn-specforproviderwithdestinationflowconfig)
    * [`fn withDestinationFlowConfigMixin(destinationFlowConfig)`](#fn-specforproviderwithdestinationflowconfigmixin)
    * [`fn withKmsArn(kmsArn)`](#fn-specforproviderwithkmsarn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSourceFlowConfig(sourceFlowConfig)`](#fn-specforproviderwithsourceflowconfig)
    * [`fn withSourceFlowConfigMixin(sourceFlowConfig)`](#fn-specforproviderwithsourceflowconfigmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTask(task)`](#fn-specforproviderwithtask)
    * [`fn withTaskMixin(task)`](#fn-specforproviderwithtaskmixin)
    * [`fn withTriggerConfig(triggerConfig)`](#fn-specforproviderwithtriggerconfig)
    * [`fn withTriggerConfigMixin(triggerConfig)`](#fn-specforproviderwithtriggerconfigmixin)
    * [`obj spec.forProvider.destinationFlowConfig`](#obj-specforproviderdestinationflowconfig)
      * [`fn withApiVersion(apiVersion)`](#fn-specforproviderdestinationflowconfigwithapiversion)
      * [`fn withConnectorProfileName(connectorProfileName)`](#fn-specforproviderdestinationflowconfigwithconnectorprofilename)
      * [`fn withConnectorType(connectorType)`](#fn-specforproviderdestinationflowconfigwithconnectortype)
      * [`fn withDestinationConnectorProperties(destinationConnectorProperties)`](#fn-specforproviderdestinationflowconfigwithdestinationconnectorproperties)
      * [`fn withDestinationConnectorPropertiesMixin(destinationConnectorProperties)`](#fn-specforproviderdestinationflowconfigwithdestinationconnectorpropertiesmixin)
      * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties`](#obj-specforproviderdestinationflowconfigdestinationconnectorproperties)
        * [`fn withCustomConnector(customConnector)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithcustomconnector)
        * [`fn withCustomConnectorMixin(customConnector)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithcustomconnectormixin)
        * [`fn withCustomerProfiles(customerProfiles)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithcustomerprofiles)
        * [`fn withCustomerProfilesMixin(customerProfiles)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithcustomerprofilesmixin)
        * [`fn withEventBridge(eventBridge)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswitheventbridge)
        * [`fn withEventBridgeMixin(eventBridge)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswitheventbridgemixin)
        * [`fn withHoneycode(honeycode)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithhoneycode)
        * [`fn withHoneycodeMixin(honeycode)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithhoneycodemixin)
        * [`fn withLookoutMetrics(lookoutMetrics)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetrics)
        * [`fn withLookoutMetricsMixin(lookoutMetrics)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithlookoutmetricsmixin)
        * [`fn withMarketo(marketo)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithmarketo)
        * [`fn withMarketoMixin(marketo)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithmarketomixin)
        * [`fn withRedshift(redshift)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithredshift)
        * [`fn withRedshiftMixin(redshift)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithredshiftmixin)
        * [`fn withS3(s3)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswiths3)
        * [`fn withS3Mixin(s3)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswiths3mixin)
        * [`fn withSalesforce(salesforce)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsalesforce)
        * [`fn withSalesforceMixin(salesforce)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsalesforcemixin)
        * [`fn withSapoData(sapoData)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsapodata)
        * [`fn withSapoDataMixin(sapoData)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsapodatamixin)
        * [`fn withSnowflake(snowflake)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsnowflake)
        * [`fn withSnowflakeMixin(snowflake)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithsnowflakemixin)
        * [`fn withUpsolver(upsolver)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithupsolver)
        * [`fn withUpsolverMixin(upsolver)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithupsolvermixin)
        * [`fn withZendesk(zendesk)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithzendesk)
        * [`fn withZendeskMixin(zendesk)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieswithzendeskmixin)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnector)
          * [`fn withCustomProperties(customProperties)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustomproperties)
          * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithcustompropertiesmixin)
          * [`fn withEntityName(entityName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwithentityname)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiescustomconnectorwitherrorhandlingconfigmixin)
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
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgewitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgewitherrorhandlingconfigmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieseventbridgeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycode)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodewitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodewitherrorhandlingconfigmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieshoneycodeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketo)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketowitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketowitherrorhandlingconfigmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketowithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesmarketoerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshift)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithbucketprefix)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwitherrorhandlingconfigmixin)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshiftwithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesredshifterrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3)
          * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withbucketprefix)
          * [`fn withS3OutputFormatConfig(s3OutputFormatConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withs3outputformatconfig)
          * [`fn withS3OutputFormatConfigMixin(s3OutputFormatConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3withs3outputformatconfigmixin)
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
            * [`fn withAggregationConfig(aggregationConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithaggregationconfig)
            * [`fn withAggregationConfigMixin(aggregationConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithaggregationconfigmixin)
            * [`fn withFileType(fileType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithfiletype)
            * [`fn withPrefixConfig(prefixConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithprefixconfig)
            * [`fn withPrefixConfigMixin(prefixConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigwithprefixconfigmixin)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigaggregationconfigwithaggregationtype)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.prefixConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiess3s3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforce)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewitherrorhandlingconfigmixin)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithidfieldnamesmixin)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithobject)
          * [`fn withWriteOperationType(writeOperationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforcewithwriteoperationtype)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessalesforceerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodata)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawitherrorhandlingconfigmixin)
          * [`fn withIdFieldNames(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnames)
          * [`fn withIdFieldNamesMixin(idFieldNames)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithidfieldnamesmixin)
          * [`fn withObjectPath(objectPath)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithobjectpath)
          * [`fn withSuccessResponseHandlingConfig(successResponseHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithsuccessresponsehandlingconfig)
          * [`fn withSuccessResponseHandlingConfigMixin(successResponseHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessapodatawithsuccessresponsehandlingconfigmixin)
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
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewitherrorhandlingconfigmixin)
          * [`fn withIntermediateBucketName(intermediateBucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithintermediatebucketname)
          * [`fn withObject(object)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakewithobject)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfig)
            * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketname)
            * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithbucketprefix)
            * [`fn withFailOnFirstDestinationError(failOnFirstDestinationError)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiessnowflakeerrorhandlingconfigwithfailonfirstdestinationerror)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolver)
          * [`fn withBucketName(bucketName)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketname)
          * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwithbucketprefix)
          * [`fn withS3OutputFormatConfig(s3OutputFormatConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwiths3outputformatconfig)
          * [`fn withS3OutputFormatConfigMixin(s3OutputFormatConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolverwiths3outputformatconfigmixin)
          * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfig)
            * [`fn withAggregationConfig(aggregationConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithaggregationconfig)
            * [`fn withAggregationConfigMixin(aggregationConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithaggregationconfigmixin)
            * [`fn withFileType(fileType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithfiletype)
            * [`fn withPrefixConfig(prefixConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithprefixconfig)
            * [`fn withPrefixConfigMixin(prefixConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigwithprefixconfigmixin)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfig)
              * [`fn withAggregationType(aggregationType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigaggregationconfigwithaggregationtype)
            * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.prefixConfig`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfig)
              * [`fn withPrefixFormat(prefixFormat)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixformat)
              * [`fn withPrefixType(prefixType)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertiesupsolvers3outputformatconfigprefixconfigwithprefixtype)
        * [`obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk`](#obj-specforproviderdestinationflowconfigdestinationconnectorpropertieszendesk)
          * [`fn withErrorHandlingConfig(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwitherrorhandlingconfig)
          * [`fn withErrorHandlingConfigMixin(errorHandlingConfig)`](#fn-specforproviderdestinationflowconfigdestinationconnectorpropertieszendeskwitherrorhandlingconfigmixin)
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
      * [`fn withIncrementalPullConfig(incrementalPullConfig)`](#fn-specforprovidersourceflowconfigwithincrementalpullconfig)
      * [`fn withIncrementalPullConfigMixin(incrementalPullConfig)`](#fn-specforprovidersourceflowconfigwithincrementalpullconfigmixin)
      * [`fn withSourceConnectorProperties(sourceConnectorProperties)`](#fn-specforprovidersourceflowconfigwithsourceconnectorproperties)
      * [`fn withSourceConnectorPropertiesMixin(sourceConnectorProperties)`](#fn-specforprovidersourceflowconfigwithsourceconnectorpropertiesmixin)
      * [`obj spec.forProvider.sourceFlowConfig.incrementalPullConfig`](#obj-specforprovidersourceflowconfigincrementalpullconfig)
        * [`fn withDatetimeTypeFieldName(datetimeTypeFieldName)`](#fn-specforprovidersourceflowconfigincrementalpullconfigwithdatetimetypefieldname)
      * [`obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties`](#obj-specforprovidersourceflowconfigsourceconnectorproperties)
        * [`fn withAmplitude(amplitude)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithamplitude)
        * [`fn withAmplitudeMixin(amplitude)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithamplitudemixin)
        * [`fn withCustomConnector(customConnector)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithcustomconnector)
        * [`fn withCustomConnectorMixin(customConnector)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithcustomconnectormixin)
        * [`fn withDatadog(datadog)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithdatadog)
        * [`fn withDatadogMixin(datadog)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithdatadogmixin)
        * [`fn withDynatrace(dynatrace)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithdynatrace)
        * [`fn withDynatraceMixin(dynatrace)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithdynatracemixin)
        * [`fn withGoogleAnalytics(googleAnalytics)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithgoogleanalytics)
        * [`fn withGoogleAnalyticsMixin(googleAnalytics)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithgoogleanalyticsmixin)
        * [`fn withInforNexus(inforNexus)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithinfornexus)
        * [`fn withInforNexusMixin(inforNexus)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithinfornexusmixin)
        * [`fn withMarketo(marketo)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithmarketo)
        * [`fn withMarketoMixin(marketo)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithmarketomixin)
        * [`fn withS3(s3)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswiths3)
        * [`fn withS3Mixin(s3)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswiths3mixin)
        * [`fn withSalesforce(salesforce)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsalesforce)
        * [`fn withSalesforceMixin(salesforce)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsalesforcemixin)
        * [`fn withSapoData(sapoData)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsapodata)
        * [`fn withSapoDataMixin(sapoData)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsapodatamixin)
        * [`fn withServiceNow(serviceNow)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithservicenow)
        * [`fn withServiceNowMixin(serviceNow)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithservicenowmixin)
        * [`fn withSingular(singular)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsingular)
        * [`fn withSingularMixin(singular)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithsingularmixin)
        * [`fn withSlack(slack)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithslack)
        * [`fn withSlackMixin(slack)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithslackmixin)
        * [`fn withTrendmicro(trendmicro)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithtrendmicro)
        * [`fn withTrendmicroMixin(trendmicro)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithtrendmicromixin)
        * [`fn withVeeva(veeva)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithveeva)
        * [`fn withVeevaMixin(veeva)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithveevamixin)
        * [`fn withZendesk(zendesk)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithzendesk)
        * [`fn withZendeskMixin(zendesk)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertieswithzendeskmixin)
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
          * [`fn withS3InputFormatConfig(s3InputFormatConfig)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3withs3inputformatconfig)
          * [`fn withS3InputFormatConfigMixin(s3InputFormatConfig)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiess3withs3inputformatconfigmixin)
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
          * [`fn withObject(object)`](#fn-specforprovidersourceflowconfigsourceconnectorpropertiessapodatawithobject)
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
      * [`fn withTriggerProperties(triggerProperties)`](#fn-specforprovidertriggerconfigwithtriggerproperties)
      * [`fn withTriggerPropertiesMixin(triggerProperties)`](#fn-specforprovidertriggerconfigwithtriggerpropertiesmixin)
      * [`fn withTriggerType(triggerType)`](#fn-specforprovidertriggerconfigwithtriggertype)
      * [`obj spec.forProvider.triggerConfig.triggerProperties`](#obj-specforprovidertriggerconfigtriggerproperties)
        * [`fn withScheduled(scheduled)`](#fn-specforprovidertriggerconfigtriggerpropertieswithscheduled)
        * [`fn withScheduledMixin(scheduled)`](#fn-specforprovidertriggerconfigtriggerpropertieswithscheduledmixin)
        * [`obj spec.forProvider.triggerConfig.triggerProperties.scheduled`](#obj-specforprovidertriggerconfigtriggerpropertiesscheduled)
          * [`fn withDataPullMode(dataPullMode)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithdatapullmode)
          * [`fn withFirstExecutionFrom(firstExecutionFrom)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithfirstexecutionfrom)
          * [`fn withScheduleEndTime(scheduleEndTime)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleendtime)
          * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleexpression)
          * [`fn withScheduleOffset(scheduleOffset)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithscheduleoffset)
          * [`fn withScheduleStartTime(scheduleStartTime)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithschedulestarttime)
          * [`fn withTimezone(timezone)`](#fn-specforprovidertriggerconfigtriggerpropertiesscheduledwithtimezone)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the flow you want to create."

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

"The ARN (Amazon Resource Name) of the Key Management Service (KMS) key you provide for encryption. This is required if you do not want to use the Amazon AppFlow-managed KMS key. If you don't provide anything here, Amazon AppFlow uses the Amazon AppFlow-managed KMS key."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSourceFlowConfig

```ts
withSourceFlowConfig(sourceFlowConfig)
```

"The Source Flow Config that controls how Amazon AppFlow retrieves data from the source connector."

### fn spec.forProvider.withSourceFlowConfigMixin

```ts
withSourceFlowConfigMixin(sourceFlowConfig)
```

"The Source Flow Config that controls how Amazon AppFlow retrieves data from the source connector."

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

### fn spec.forProvider.withTriggerConfig

```ts
withTriggerConfig(triggerConfig)
```

"A Trigger that determine how and when the flow runs."

### fn spec.forProvider.withTriggerConfigMixin

```ts
withTriggerConfigMixin(triggerConfig)
```

"A Trigger that determine how and when the flow runs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig

"A Destination Flow Config that controls how Amazon AppFlow places data in the destination connector."

### fn spec.forProvider.destinationFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"The API version that the destination connector uses."

### fn spec.forProvider.destinationFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"The name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.forProvider.destinationFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"The type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

### fn spec.forProvider.destinationFlowConfig.withDestinationConnectorProperties

```ts
withDestinationConnectorProperties(destinationConnectorProperties)
```

"This stores the information that is required to query a particular connector. See Destination Connector Properties for more information."

### fn spec.forProvider.destinationFlowConfig.withDestinationConnectorPropertiesMixin

```ts
withDestinationConnectorPropertiesMixin(destinationConnectorProperties)
```

"This stores the information that is required to query a particular connector. See Destination Connector Properties for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties

"This stores the information that is required to query a particular connector. See Destination Connector Properties for more information."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withCustomConnector

```ts
withCustomConnector(customConnector)
```

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withCustomConnectorMixin

```ts
withCustomConnectorMixin(customConnector)
```

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withCustomerProfiles

```ts
withCustomerProfiles(customerProfiles)
```

"The properties that are required to query Amazon Connect Customer Profiles. See Customer Profiles Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withCustomerProfilesMixin

```ts
withCustomerProfilesMixin(customerProfiles)
```

"The properties that are required to query Amazon Connect Customer Profiles. See Customer Profiles Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withEventBridge

```ts
withEventBridge(eventBridge)
```

"The properties that are required to query Amazon EventBridge. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withEventBridgeMixin

```ts
withEventBridgeMixin(eventBridge)
```

"The properties that are required to query Amazon EventBridge. See Generic Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withHoneycode

```ts
withHoneycode(honeycode)
```

"The properties that are required to query Amazon Honeycode. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withHoneycodeMixin

```ts
withHoneycodeMixin(honeycode)
```

"The properties that are required to query Amazon Honeycode. See Generic Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetrics

```ts
withLookoutMetrics(lookoutMetrics)
```



### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withLookoutMetricsMixin

```ts
withLookoutMetricsMixin(lookoutMetrics)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withMarketo

```ts
withMarketo(marketo)
```

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withMarketoMixin

```ts
withMarketoMixin(marketo)
```

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withRedshift

```ts
withRedshift(redshift)
```

"The properties that are required to query Amazon Redshift. See Redshift Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withRedshiftMixin

```ts
withRedshiftMixin(redshift)
```

"The properties that are required to query Amazon Redshift. See Redshift Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withS3

```ts
withS3(s3)
```

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withS3Mixin

```ts
withS3Mixin(s3)
```

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSalesforce

```ts
withSalesforce(salesforce)
```

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSalesforceMixin

```ts
withSalesforceMixin(salesforce)
```

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSapoData

```ts
withSapoData(sapoData)
```

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSapoDataMixin

```ts
withSapoDataMixin(sapoData)
```

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSnowflake

```ts
withSnowflake(snowflake)
```

"The properties that are required to query Snowflake. See Snowflake Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withSnowflakeMixin

```ts
withSnowflakeMixin(snowflake)
```

"The properties that are required to query Snowflake. See Snowflake Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withUpsolver

```ts
withUpsolver(upsolver)
```

"The properties that are required to query Upsolver. See Upsolver Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withUpsolverMixin

```ts
withUpsolverMixin(upsolver)
```

"The properties that are required to query Upsolver. See Upsolver Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withZendesk

```ts
withZendesk(zendesk)
```

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.withZendeskMixin

```ts
withZendeskMixin(zendesk)
```

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"The custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"The custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"The entity specified in the custom connector as a destination in the flow."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Specifies the type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customConnector.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles

"The properties that are required to query Amazon Connect Customer Profiles. See Customer Profiles Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withDomainName

```ts
withDomainName(domainName)
```

"The unique name of the Amazon Connect Customer Profiles domain."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.customerProfiles.withObjectTypeName

```ts
withObjectTypeName(objectTypeName)
```

"The object specified in the Amazon Connect Customer Profiles flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge

"The properties that are required to query Amazon EventBridge. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.eventBridge.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode

"The properties that are required to query Amazon Honeycode. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.honeycode.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.marketo.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift

"The properties that are required to query Amazon Redshift. See Redshift Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"The intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.redshift.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withS3OutputFormatConfig

```ts
withS3OutputFormatConfig(s3OutputFormatConfig)
```

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.withS3OutputFormatConfigMixin

```ts
withS3OutputFormatConfigMixin(s3OutputFormatConfig)
```

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withAggregationConfig

```ts
withAggregationConfig(aggregationConfig)
```

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withAggregationConfigMixin

```ts
withAggregationConfigMixin(aggregationConfig)
```

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"Indicates the file type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withPrefixConfig

```ts
withPrefixConfig(prefixConfig)
```

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.withPrefixConfigMixin

```ts
withPrefixConfigMixin(prefixConfig)
```

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.s3.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Specifies whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

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

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Specifies the type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.salesforce.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withObjectPath

```ts
withObjectPath(objectPath)
```

"The object path specified in the SAPOData flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withSuccessResponseHandlingConfig

```ts
withSuccessResponseHandlingConfig(successResponseHandlingConfig)
```

"Determines how Amazon AppFlow handles the success response that it gets from the connector after placing data. See Success Response Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withSuccessResponseHandlingConfigMixin

```ts
withSuccessResponseHandlingConfigMixin(successResponseHandlingConfig)
```

"Determines how Amazon AppFlow handles the success response that it gets from the connector after placing data. See Success Response Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Specifies the type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig

"Determines how Amazon AppFlow handles the success response that it gets from the connector after placing data. See Success Response Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.sapoData.successResponseHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake

"The properties that are required to query Snowflake. See Snowflake Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withIntermediateBucketName

```ts
withIntermediateBucketName(intermediateBucketName)
```

"The intermediate bucket that Amazon AppFlow uses when moving data into Amazon Redshift."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.snowflake.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver

"The properties that are required to query Upsolver. See Upsolver Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withS3OutputFormatConfig

```ts
withS3OutputFormatConfig(s3OutputFormatConfig)
```

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.withS3OutputFormatConfigMixin

```ts
withS3OutputFormatConfigMixin(s3OutputFormatConfig)
```

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig

"The configuration that determines how Amazon AppFlow should format the flow output data when Amazon S3 is used as the destination. See S3 Output Format Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withAggregationConfig

```ts
withAggregationConfig(aggregationConfig)
```

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withAggregationConfigMixin

```ts
withAggregationConfigMixin(aggregationConfig)
```

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withFileType

```ts
withFileType(fileType)
```

"Indicates the file type that Amazon AppFlow places in the Amazon S3 bucket. Valid values are CSV, JSON, and PARQUET."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withPrefixConfig

```ts
withPrefixConfig(prefixConfig)
```

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.withPrefixConfigMixin

```ts
withPrefixConfigMixin(prefixConfig)
```

"Determines the prefix that Amazon AppFlow applies to the folder name in the Amazon S3 bucket. You can name folders according to the flow frequency and date. See Prefix Config for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig

"The aggregation settings that you can use to customize the output format of your flow data. See Aggregation Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.upsolver.s3OutputFormatConfig.aggregationConfig.withAggregationType

```ts
withAggregationType(aggregationType)
```

"Specifies whether Amazon AppFlow aggregates the flow records into a single file, or leave them unaggregated. Valid values are None and SingleFile."

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

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withErrorHandlingConfig

```ts
withErrorHandlingConfig(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withErrorHandlingConfigMixin

```ts
withErrorHandlingConfigMixin(errorHandlingConfig)
```

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNames

```ts
withIdFieldNames(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withIdFieldNamesMixin

```ts
withIdFieldNamesMixin(idFieldNames)
```

"The name of the field that Amazon AppFlow uses as an ID when performing a write operation such as update, delete, or upsert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.withWriteOperationType

```ts
withWriteOperationType(writeOperationType)
```

"Specifies the type of write operation to be performed in the custom connector when it's used as destination. Valid values are INSERT, UPSERT, UPDATE, and DELETE."

## obj spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig

"The settings that determine how Amazon AppFlow handles an error when placing data in the destination. See Error Handling Config for more details."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.destinationFlowConfig.destinationConnectorProperties.zendesk.errorHandlingConfig.withFailOnFirstDestinationError

```ts
withFailOnFirstDestinationError(failOnFirstDestinationError)
```

"Specifies if the flow should fail after the first instance of a failure when attempting to place data in the destination."

## obj spec.forProvider.sourceFlowConfig

"The Source Flow Config that controls how Amazon AppFlow retrieves data from the source connector."

### fn spec.forProvider.sourceFlowConfig.withApiVersion

```ts
withApiVersion(apiVersion)
```

"The API version that the destination connector uses."

### fn spec.forProvider.sourceFlowConfig.withConnectorProfileName

```ts
withConnectorProfileName(connectorProfileName)
```

"The name of the connector profile. This name must be unique for each connector profile in the AWS account."

### fn spec.forProvider.sourceFlowConfig.withConnectorType

```ts
withConnectorType(connectorType)
```

"The type of connector, such as Salesforce, Amplitude, and so on. Valid values are Salesforce, Singular, Slack, Redshift, S3, Marketo, Googleanalytics, Zendesk, Servicenow, Datadog, Trendmicro, Snowflake, Dynatrace, Infornexus, Amplitude, Veeva, EventBridge, LookoutMetrics, Upsolver, Honeycode, CustomerProfiles, SAPOData, and CustomConnector."

### fn spec.forProvider.sourceFlowConfig.withIncrementalPullConfig

```ts
withIncrementalPullConfig(incrementalPullConfig)
```

"Defines the configuration for a scheduled incremental data pull. If a valid configuration is provided, the fields specified in the configuration are used when querying for the incremental data pull. See Incremental Pull Config for more details."

### fn spec.forProvider.sourceFlowConfig.withIncrementalPullConfigMixin

```ts
withIncrementalPullConfigMixin(incrementalPullConfig)
```

"Defines the configuration for a scheduled incremental data pull. If a valid configuration is provided, the fields specified in the configuration are used when querying for the incremental data pull. See Incremental Pull Config for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.withSourceConnectorProperties

```ts
withSourceConnectorProperties(sourceConnectorProperties)
```

"Specifies the information that is required to query a particular source connector. See Source Connector Properties for details."

### fn spec.forProvider.sourceFlowConfig.withSourceConnectorPropertiesMixin

```ts
withSourceConnectorPropertiesMixin(sourceConnectorProperties)
```

"Specifies the information that is required to query a particular source connector. See Source Connector Properties for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceFlowConfig.incrementalPullConfig

"Defines the configuration for a scheduled incremental data pull. If a valid configuration is provided, the fields specified in the configuration are used when querying for the incremental data pull. See Incremental Pull Config for more details."

### fn spec.forProvider.sourceFlowConfig.incrementalPullConfig.withDatetimeTypeFieldName

```ts
withDatetimeTypeFieldName(datetimeTypeFieldName)
```

"A field that specifies the date time or timestamp field as the criteria to use when importing incremental records from the source."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties

"Specifies the information that is required to query a particular source connector. See Source Connector Properties for details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withAmplitude

```ts
withAmplitude(amplitude)
```

"Specifies the information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withAmplitudeMixin

```ts
withAmplitudeMixin(amplitude)
```

"Specifies the information that is required for querying Amplitude. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withCustomConnector

```ts
withCustomConnector(customConnector)
```

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withCustomConnectorMixin

```ts
withCustomConnectorMixin(customConnector)
```

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withDatadog

```ts
withDatadog(datadog)
```

"Specifies the information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withDatadogMixin

```ts
withDatadogMixin(datadog)
```

"Specifies the information that is required for querying Datadog. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withDynatrace

```ts
withDynatrace(dynatrace)
```

"The operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withDynatraceMixin

```ts
withDynatraceMixin(dynatrace)
```

"The operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withGoogleAnalytics

```ts
withGoogleAnalytics(googleAnalytics)
```

"The operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withGoogleAnalyticsMixin

```ts
withGoogleAnalyticsMixin(googleAnalytics)
```

"The operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withInforNexus

```ts
withInforNexus(inforNexus)
```

"Specifies the information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withInforNexusMixin

```ts
withInforNexusMixin(inforNexus)
```

"Specifies the information that is required for querying Infor Nexus. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withMarketo

```ts
withMarketo(marketo)
```

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withMarketoMixin

```ts
withMarketoMixin(marketo)
```

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withS3

```ts
withS3(s3)
```

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withS3Mixin

```ts
withS3Mixin(s3)
```

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSalesforce

```ts
withSalesforce(salesforce)
```

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSalesforceMixin

```ts
withSalesforceMixin(salesforce)
```

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSapoData

```ts
withSapoData(sapoData)
```

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSapoDataMixin

```ts
withSapoDataMixin(sapoData)
```

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withServiceNow

```ts
withServiceNow(serviceNow)
```

"Specifies the information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withServiceNowMixin

```ts
withServiceNowMixin(serviceNow)
```

"Specifies the information that is required for querying ServiceNow. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSingular

```ts
withSingular(singular)
```

"Specifies the information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSingularMixin

```ts
withSingularMixin(singular)
```

"Specifies the information that is required for querying Singular. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSlack

```ts
withSlack(slack)
```

"Specifies the information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withSlackMixin

```ts
withSlackMixin(slack)
```

"Specifies the information that is required for querying Slack. See Generic Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withTrendmicro

```ts
withTrendmicro(trendmicro)
```

"The operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withTrendmicroMixin

```ts
withTrendmicroMixin(trendmicro)
```

"The operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withVeeva

```ts
withVeeva(veeva)
```

"Specifies the information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withVeevaMixin

```ts
withVeevaMixin(veeva)
```

"Specifies the information that is required for querying Veeva. See Veeva Source Properties for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withZendesk

```ts
withZendesk(zendesk)
```

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.withZendeskMixin

```ts
withZendeskMixin(zendesk)
```

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.amplitude

"Specifies the information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.amplitude.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"The custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"The custom properties that are specific to the connector when it's used as a destination in the flow. Maximum of 50 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.customConnector.withEntityName

```ts
withEntityName(entityName)
```

"The entity specified in the custom connector as a destination in the flow."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.datadog

"Specifies the information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.datadog.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace

"The operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.dynatrace.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics

"The operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.googleAnalytics.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus

"Specifies the information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.inforNexus.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.marketo

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.marketo.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name in which Amazon AppFlow places the transferred data."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The object key for the bucket in which Amazon AppFlow places the destination files."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withS3InputFormatConfig

```ts
withS3InputFormatConfig(s3InputFormatConfig)
```

"When you use Amazon S3 as the source, the configuration format that you provide the flow input data. See S3 Input Format Config for details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.withS3InputFormatConfigMixin

```ts
withS3InputFormatConfigMixin(s3InputFormatConfig)
```

"When you use Amazon S3 as the source, the configuration format that you provide the flow input data. See S3 Input Format Config for details."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector

"Selector for a BucketPolicy in s3 to populate bucketName."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig

"When you use Amazon S3 as the source, the configuration format that you provide the flow input data. See S3 Input Format Config for details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.s3.s3InputFormatConfig.withS3InputFileType

```ts
withS3InputFileType(s3InputFileType)
```

"The file type that Amazon AppFlow gets from your Amazon S3 bucket. Valid values are CSV and JSON."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withEnableDynamicFieldUpdate

```ts
withEnableDynamicFieldUpdate(enableDynamicFieldUpdate)
```

"The flag that enables dynamic fetching of new (recently added) fields in the Salesforce objects while running a flow."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withIncludeDeletedRecords

```ts
withIncludeDeletedRecords(includeDeletedRecords)
```

"Indicates whether Amazon AppFlow includes deleted files in the flow run."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.salesforce.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.sapoData

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.sapoData.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow

"Specifies the information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.serviceNow.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.singular

"Specifies the information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.singular.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.slack

"Specifies the information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.slack.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro

"The operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.trendmicro.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva

"Specifies the information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.veeva.withDocumentType

```ts
withDocumentType(documentType)
```

"The document type specified in the Veeva document extract flow."

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

"The object specified in the flow destination."

## obj spec.forProvider.sourceFlowConfig.sourceConnectorProperties.zendesk

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

### fn spec.forProvider.sourceFlowConfig.sourceConnectorProperties.zendesk.withObject

```ts
withObject(object)
```

"The object specified in the flow destination."

## obj spec.forProvider.task

"A Task that Amazon AppFlow performs while transferring the data in the flow run."

### fn spec.forProvider.task.withConnectorOperator

```ts
withConnectorOperator(connectorOperator)
```

"The operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.forProvider.task.withConnectorOperatorMixin

```ts
withConnectorOperatorMixin(connectorOperator)
```

"The operation to be performed on the provided source fields. See Connector Operator for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withDestinationField

```ts
withDestinationField(destinationField)
```

"A field in a destination connector, or a field value against which Amazon AppFlow validates a source field."

### fn spec.forProvider.task.withSourceFields

```ts
withSourceFields(sourceFields)
```

"The source fields to which a particular task is applied."

### fn spec.forProvider.task.withSourceFieldsMixin

```ts
withSourceFieldsMixin(sourceFields)
```

"The source fields to which a particular task is applied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withTaskProperties

```ts
withTaskProperties(taskProperties)
```

"A map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

### fn spec.forProvider.task.withTaskPropertiesMixin

```ts
withTaskPropertiesMixin(taskProperties)
```

"A map used to store task-related information. The execution service looks for particular information based on the TaskType. Valid keys are VALUE, VALUES, DATA_TYPE, UPPER_BOUND, LOWER_BOUND, SOURCE_DATA_TYPE, DESTINATION_DATA_TYPE, VALIDATION_ACTION, MASK_VALUE, MASK_LENGTH, TRUNCATE_LENGTH, MATH_OPERATION_FIELDS_ORDER, CONCAT_FORMAT, SUBFIELD_CATEGORY_MAP, and EXCLUDE_SOURCE_FIELDS_LIST."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.task.withTaskType

```ts
withTaskType(taskType)
```

"Specifies the particular task implementation that Amazon AppFlow performs. Valid values are Arithmetic, Filter, Map, Map_all, Mask, Merge, Passthrough, Truncate, and Validate."

## obj spec.forProvider.task.connectorOperator

"The operation to be performed on the provided source fields. See Connector Operator for details."

### fn spec.forProvider.task.connectorOperator.withAmplitude

```ts
withAmplitude(amplitude)
```

"Specifies the information that is required for querying Amplitude. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withCustomConnector

```ts
withCustomConnector(customConnector)
```

"The properties that are required to query the custom Connector. See Custom Connector Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withDatadog

```ts
withDatadog(datadog)
```

"Specifies the information that is required for querying Datadog. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withDynatrace

```ts
withDynatrace(dynatrace)
```

"The operation to be performed on the provided Dynatrace source fields. Valid values are PROJECTION, BETWEEN, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.task.connectorOperator.withGoogleAnalytics

```ts
withGoogleAnalytics(googleAnalytics)
```

"The operation to be performed on the provided Google Analytics source fields. Valid values are PROJECTION and BETWEEN."

### fn spec.forProvider.task.connectorOperator.withInforNexus

```ts
withInforNexus(inforNexus)
```

"Specifies the information that is required for querying Infor Nexus. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withMarketo

```ts
withMarketo(marketo)
```

"The properties that are required to query Marketo. See Generic Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withS3

```ts
withS3(s3)
```

"The properties that are required to query Amazon S3. See S3 Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSalesforce

```ts
withSalesforce(salesforce)
```

"The properties that are required to query Salesforce. See Salesforce Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSapoData

```ts
withSapoData(sapoData)
```

"The properties that are required to query SAPOData. See SAPOData Destination Properties for more details."

### fn spec.forProvider.task.connectorOperator.withServiceNow

```ts
withServiceNow(serviceNow)
```

"Specifies the information that is required for querying ServiceNow. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSingular

```ts
withSingular(singular)
```

"Specifies the information that is required for querying Singular. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withSlack

```ts
withSlack(slack)
```

"Specifies the information that is required for querying Slack. See Generic Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withTrendmicro

```ts
withTrendmicro(trendmicro)
```

"The operation to be performed on the provided Trend Micro source fields. Valid values are PROJECTION, EQUAL_TO, ADDITION, MULTIPLICATION, DIVISION, SUBTRACTION, MASK_ALL, MASK_FIRST_N, MASK_LAST_N, VALIDATE_NON_NULL, VALIDATE_NON_ZERO, VALIDATE_NON_NEGATIVE, VALIDATE_NUMERIC, and NO_OP."

### fn spec.forProvider.task.connectorOperator.withVeeva

```ts
withVeeva(veeva)
```

"Specifies the information that is required for querying Veeva. See Veeva Source Properties for more details."

### fn spec.forProvider.task.connectorOperator.withZendesk

```ts
withZendesk(zendesk)
```

"The properties that are required to query Zendesk. See Zendesk Destination Properties for more details."

## obj spec.forProvider.triggerConfig

"A Trigger that determine how and when the flow runs."

### fn spec.forProvider.triggerConfig.withTriggerProperties

```ts
withTriggerProperties(triggerProperties)
```

"Specifies the configuration details of a schedule-triggered flow as defined by the user. Currently, these settings only apply to the Scheduled trigger type. See Scheduled Trigger Properties for details."

### fn spec.forProvider.triggerConfig.withTriggerPropertiesMixin

```ts
withTriggerPropertiesMixin(triggerProperties)
```

"Specifies the configuration details of a schedule-triggered flow as defined by the user. Currently, these settings only apply to the Scheduled trigger type. See Scheduled Trigger Properties for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.triggerConfig.withTriggerType

```ts
withTriggerType(triggerType)
```

"Specifies the type of flow trigger. Valid values are Scheduled, Event, and OnDemand."

## obj spec.forProvider.triggerConfig.triggerProperties

"Specifies the configuration details of a schedule-triggered flow as defined by the user. Currently, these settings only apply to the Scheduled trigger type. See Scheduled Trigger Properties for details."

### fn spec.forProvider.triggerConfig.triggerProperties.withScheduled

```ts
withScheduled(scheduled)
```



### fn spec.forProvider.triggerConfig.triggerProperties.withScheduledMixin

```ts
withScheduledMixin(scheduled)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.triggerConfig.triggerProperties.scheduled



### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withDataPullMode

```ts
withDataPullMode(dataPullMode)
```

"Specifies whether a scheduled flow has an incremental data transfer or a complete data transfer for each flow run. Valid values are Incremental and Complete."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withFirstExecutionFrom

```ts
withFirstExecutionFrom(firstExecutionFrom)
```

"Specifies the date range for the records to import from the connector in the first flow run. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleEndTime

```ts
withScheduleEndTime(scheduleEndTime)
```

"Specifies the scheduled end time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"The scheduling expression that determines the rate at which the schedule will run, for example rate(5minutes)."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleOffset

```ts
withScheduleOffset(scheduleOffset)
```

"Specifies the optional offset that is added to the time interval for a schedule-triggered flow. Maximum value of 36000."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withScheduleStartTime

```ts
withScheduleStartTime(scheduleStartTime)
```

"Specifies the scheduled start time for a schedule-triggered flow. Must be a valid RFC3339 timestamp."

### fn spec.forProvider.triggerConfig.triggerProperties.scheduled.withTimezone

```ts
withTimezone(timezone)
```

"Specifies the time zone used when referring to the date and time of a scheduled-triggered flow, such as America/New_York."

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