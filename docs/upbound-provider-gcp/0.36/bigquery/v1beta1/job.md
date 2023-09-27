---
permalink: /upbound-provider-gcp/0.36/bigquery/v1beta1/job/
---

# bigquery.v1beta1.job

"Job is the Schema for the Jobs API. Jobs are actions that BigQuery runs on your behalf to load data, export data, query data, or copy data."

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
    * [`fn withCopy(copy)`](#fn-specforproviderwithcopy)
    * [`fn withCopyMixin(copy)`](#fn-specforproviderwithcopymixin)
    * [`fn withExtract(extract)`](#fn-specforproviderwithextract)
    * [`fn withExtractMixin(extract)`](#fn-specforproviderwithextractmixin)
    * [`fn withJobId(jobId)`](#fn-specforproviderwithjobid)
    * [`fn withJobTimeoutMs(jobTimeoutMs)`](#fn-specforproviderwithjobtimeoutms)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLoad(load)`](#fn-specforproviderwithload)
    * [`fn withLoadMixin(load)`](#fn-specforproviderwithloadmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withQuery(query)`](#fn-specforproviderwithquery)
    * [`fn withQueryMixin(query)`](#fn-specforproviderwithquerymixin)
    * [`obj spec.forProvider.copy`](#obj-specforprovidercopy)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specforprovidercopywithcreatedisposition)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specforprovidercopywithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specforprovidercopywithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specforprovidercopywithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specforprovidercopywithdestinationtablemixin)
      * [`fn withSourceTables(sourceTables)`](#fn-specforprovidercopywithsourcetables)
      * [`fn withSourceTablesMixin(sourceTables)`](#fn-specforprovidercopywithsourcetablesmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specforprovidercopywithwritedisposition)
      * [`obj spec.forProvider.copy.destinationEncryptionConfiguration`](#obj-specforprovidercopydestinationencryptionconfiguration)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforprovidercopydestinationencryptionconfigurationwithkmskeyname)
        * [`obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef`](#obj-specforprovidercopydestinationencryptionconfigurationkmskeynameref)
          * [`fn withName(name)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynamerefwithname)
          * [`obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef.policy`](#obj-specforprovidercopydestinationencryptionconfigurationkmskeynamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynamerefpolicywithresolve)
        * [`obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector`](#obj-specforprovidercopydestinationencryptionconfigurationkmskeynameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.policy`](#obj-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationencryptionconfigurationkmskeynameselectorpolicywithresolve)
      * [`obj spec.forProvider.copy.destinationTable`](#obj-specforprovidercopydestinationtable)
        * [`fn withDatasetId(datasetId)`](#fn-specforprovidercopydestinationtablewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforprovidercopydestinationtablewithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforprovidercopydestinationtablewithtableid)
        * [`obj spec.forProvider.copy.destinationTable.datasetIdRef`](#obj-specforprovidercopydestinationtabledatasetidref)
          * [`fn withName(name)`](#fn-specforprovidercopydestinationtabledatasetidrefwithname)
          * [`obj spec.forProvider.copy.destinationTable.datasetIdRef.policy`](#obj-specforprovidercopydestinationtabledatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationtabledatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationtabledatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.copy.destinationTable.datasetIdSelector`](#obj-specforprovidercopydestinationtabledatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercopydestinationtabledatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercopydestinationtabledatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercopydestinationtabledatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.copy.destinationTable.datasetIdSelector.policy`](#obj-specforprovidercopydestinationtabledatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationtabledatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationtabledatasetidselectorpolicywithresolve)
        * [`obj spec.forProvider.copy.destinationTable.tableIdRef`](#obj-specforprovidercopydestinationtabletableidref)
          * [`fn withName(name)`](#fn-specforprovidercopydestinationtabletableidrefwithname)
          * [`obj spec.forProvider.copy.destinationTable.tableIdRef.policy`](#obj-specforprovidercopydestinationtabletableidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationtabletableidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationtabletableidrefpolicywithresolve)
        * [`obj spec.forProvider.copy.destinationTable.tableIdSelector`](#obj-specforprovidercopydestinationtabletableidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercopydestinationtabletableidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercopydestinationtabletableidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercopydestinationtabletableidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.copy.destinationTable.tableIdSelector.policy`](#obj-specforprovidercopydestinationtabletableidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercopydestinationtabletableidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercopydestinationtabletableidselectorpolicywithresolve)
      * [`obj spec.forProvider.copy.sourceTables`](#obj-specforprovidercopysourcetables)
        * [`fn withDatasetId(datasetId)`](#fn-specforprovidercopysourcetableswithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforprovidercopysourcetableswithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforprovidercopysourcetableswithtableid)
    * [`obj spec.forProvider.extract`](#obj-specforproviderextract)
      * [`fn withCompression(compression)`](#fn-specforproviderextractwithcompression)
      * [`fn withDestinationFormat(destinationFormat)`](#fn-specforproviderextractwithdestinationformat)
      * [`fn withDestinationUris(destinationUris)`](#fn-specforproviderextractwithdestinationuris)
      * [`fn withDestinationUrisMixin(destinationUris)`](#fn-specforproviderextractwithdestinationurismixin)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specforproviderextractwithfielddelimiter)
      * [`fn withPrintHeader(printHeader)`](#fn-specforproviderextractwithprintheader)
      * [`fn withSourceModel(sourceModel)`](#fn-specforproviderextractwithsourcemodel)
      * [`fn withSourceModelMixin(sourceModel)`](#fn-specforproviderextractwithsourcemodelmixin)
      * [`fn withSourceTable(sourceTable)`](#fn-specforproviderextractwithsourcetable)
      * [`fn withSourceTableMixin(sourceTable)`](#fn-specforproviderextractwithsourcetablemixin)
      * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specforproviderextractwithuseavrologicaltypes)
      * [`obj spec.forProvider.extract.sourceModel`](#obj-specforproviderextractsourcemodel)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderextractsourcemodelwithdatasetid)
        * [`fn withModelId(modelId)`](#fn-specforproviderextractsourcemodelwithmodelid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderextractsourcemodelwithprojectid)
      * [`obj spec.forProvider.extract.sourceTable`](#obj-specforproviderextractsourcetable)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderextractsourcetablewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderextractsourcetablewithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforproviderextractsourcetablewithtableid)
        * [`obj spec.forProvider.extract.sourceTable.datasetIdRef`](#obj-specforproviderextractsourcetabledatasetidref)
          * [`fn withName(name)`](#fn-specforproviderextractsourcetabledatasetidrefwithname)
          * [`obj spec.forProvider.extract.sourceTable.datasetIdRef.policy`](#obj-specforproviderextractsourcetabledatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderextractsourcetabledatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderextractsourcetabledatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.extract.sourceTable.datasetIdSelector`](#obj-specforproviderextractsourcetabledatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextractsourcetabledatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextractsourcetabledatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextractsourcetabledatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.extract.sourceTable.datasetIdSelector.policy`](#obj-specforproviderextractsourcetabledatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderextractsourcetabledatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderextractsourcetabledatasetidselectorpolicywithresolve)
        * [`obj spec.forProvider.extract.sourceTable.tableIdRef`](#obj-specforproviderextractsourcetabletableidref)
          * [`fn withName(name)`](#fn-specforproviderextractsourcetabletableidrefwithname)
          * [`obj spec.forProvider.extract.sourceTable.tableIdRef.policy`](#obj-specforproviderextractsourcetabletableidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderextractsourcetabletableidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderextractsourcetabletableidrefpolicywithresolve)
        * [`obj spec.forProvider.extract.sourceTable.tableIdSelector`](#obj-specforproviderextractsourcetabletableidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextractsourcetabletableidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextractsourcetabletableidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextractsourcetabletableidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.extract.sourceTable.tableIdSelector.policy`](#obj-specforproviderextractsourcetabletableidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderextractsourcetabletableidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderextractsourcetabletableidselectorpolicywithresolve)
    * [`obj spec.forProvider.load`](#obj-specforproviderload)
      * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specforproviderloadwithallowjaggedrows)
      * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specforproviderloadwithallowquotednewlines)
      * [`fn withAutodetect(autodetect)`](#fn-specforproviderloadwithautodetect)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specforproviderloadwithcreatedisposition)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specforproviderloadwithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specforproviderloadwithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specforproviderloadwithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specforproviderloadwithdestinationtablemixin)
      * [`fn withEncoding(encoding)`](#fn-specforproviderloadwithencoding)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specforproviderloadwithfielddelimiter)
      * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specforproviderloadwithignoreunknownvalues)
      * [`fn withJsonExtension(jsonExtension)`](#fn-specforproviderloadwithjsonextension)
      * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specforproviderloadwithmaxbadrecords)
      * [`fn withNullMarker(nullMarker)`](#fn-specforproviderloadwithnullmarker)
      * [`fn withParquetOptions(parquetOptions)`](#fn-specforproviderloadwithparquetoptions)
      * [`fn withParquetOptionsMixin(parquetOptions)`](#fn-specforproviderloadwithparquetoptionsmixin)
      * [`fn withProjectionFields(projectionFields)`](#fn-specforproviderloadwithprojectionfields)
      * [`fn withProjectionFieldsMixin(projectionFields)`](#fn-specforproviderloadwithprojectionfieldsmixin)
      * [`fn withQuote(quote)`](#fn-specforproviderloadwithquote)
      * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specforproviderloadwithschemaupdateoptions)
      * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specforproviderloadwithschemaupdateoptionsmixin)
      * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specforproviderloadwithskipleadingrows)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specforproviderloadwithsourceformat)
      * [`fn withSourceUris(sourceUris)`](#fn-specforproviderloadwithsourceuris)
      * [`fn withSourceUrisMixin(sourceUris)`](#fn-specforproviderloadwithsourceurismixin)
      * [`fn withTimePartitioning(timePartitioning)`](#fn-specforproviderloadwithtimepartitioning)
      * [`fn withTimePartitioningMixin(timePartitioning)`](#fn-specforproviderloadwithtimepartitioningmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specforproviderloadwithwritedisposition)
      * [`obj spec.forProvider.load.destinationEncryptionConfiguration`](#obj-specforproviderloaddestinationencryptionconfiguration)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderloaddestinationencryptionconfigurationwithkmskeyname)
      * [`obj spec.forProvider.load.destinationTable`](#obj-specforproviderloaddestinationtable)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderloaddestinationtablewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderloaddestinationtablewithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforproviderloaddestinationtablewithtableid)
        * [`obj spec.forProvider.load.destinationTable.datasetIdRef`](#obj-specforproviderloaddestinationtabledatasetidref)
          * [`fn withName(name)`](#fn-specforproviderloaddestinationtabledatasetidrefwithname)
          * [`obj spec.forProvider.load.destinationTable.datasetIdRef.policy`](#obj-specforproviderloaddestinationtabledatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloaddestinationtabledatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloaddestinationtabledatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.load.destinationTable.datasetIdSelector`](#obj-specforproviderloaddestinationtabledatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloaddestinationtabledatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloaddestinationtabledatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloaddestinationtabledatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.load.destinationTable.datasetIdSelector.policy`](#obj-specforproviderloaddestinationtabledatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloaddestinationtabledatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloaddestinationtabledatasetidselectorpolicywithresolve)
        * [`obj spec.forProvider.load.destinationTable.tableIdRef`](#obj-specforproviderloaddestinationtabletableidref)
          * [`fn withName(name)`](#fn-specforproviderloaddestinationtabletableidrefwithname)
          * [`obj spec.forProvider.load.destinationTable.tableIdRef.policy`](#obj-specforproviderloaddestinationtabletableidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloaddestinationtabletableidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloaddestinationtabletableidrefpolicywithresolve)
        * [`obj spec.forProvider.load.destinationTable.tableIdSelector`](#obj-specforproviderloaddestinationtabletableidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloaddestinationtabletableidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloaddestinationtabletableidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloaddestinationtabletableidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.load.destinationTable.tableIdSelector.policy`](#obj-specforproviderloaddestinationtabletableidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloaddestinationtabletableidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloaddestinationtabletableidselectorpolicywithresolve)
      * [`obj spec.forProvider.load.parquetOptions`](#obj-specforproviderloadparquetoptions)
        * [`fn withEnableListInference(enableListInference)`](#fn-specforproviderloadparquetoptionswithenablelistinference)
        * [`fn withEnumAsString(enumAsString)`](#fn-specforproviderloadparquetoptionswithenumasstring)
      * [`obj spec.forProvider.load.timePartitioning`](#obj-specforproviderloadtimepartitioning)
        * [`fn withExpirationMs(expirationMs)`](#fn-specforproviderloadtimepartitioningwithexpirationms)
        * [`fn withField(field)`](#fn-specforproviderloadtimepartitioningwithfield)
        * [`fn withType(type)`](#fn-specforproviderloadtimepartitioningwithtype)
    * [`obj spec.forProvider.query`](#obj-specforproviderquery)
      * [`fn withAllowLargeResults(allowLargeResults)`](#fn-specforproviderquerywithallowlargeresults)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specforproviderquerywithcreatedisposition)
      * [`fn withDefaultDataset(defaultDataset)`](#fn-specforproviderquerywithdefaultdataset)
      * [`fn withDefaultDatasetMixin(defaultDataset)`](#fn-specforproviderquerywithdefaultdatasetmixin)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specforproviderquerywithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specforproviderquerywithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specforproviderquerywithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specforproviderquerywithdestinationtablemixin)
      * [`fn withFlattenResults(flattenResults)`](#fn-specforproviderquerywithflattenresults)
      * [`fn withMaximumBillingTier(maximumBillingTier)`](#fn-specforproviderquerywithmaximumbillingtier)
      * [`fn withMaximumBytesBilled(maximumBytesBilled)`](#fn-specforproviderquerywithmaximumbytesbilled)
      * [`fn withParameterMode(parameterMode)`](#fn-specforproviderquerywithparametermode)
      * [`fn withPriority(priority)`](#fn-specforproviderquerywithpriority)
      * [`fn withQuery(query)`](#fn-specforproviderquerywithquery)
      * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specforproviderquerywithschemaupdateoptions)
      * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specforproviderquerywithschemaupdateoptionsmixin)
      * [`fn withScriptOptions(scriptOptions)`](#fn-specforproviderquerywithscriptoptions)
      * [`fn withScriptOptionsMixin(scriptOptions)`](#fn-specforproviderquerywithscriptoptionsmixin)
      * [`fn withUseLegacySql(useLegacySql)`](#fn-specforproviderquerywithuselegacysql)
      * [`fn withUseQueryCache(useQueryCache)`](#fn-specforproviderquerywithusequerycache)
      * [`fn withUserDefinedFunctionResources(userDefinedFunctionResources)`](#fn-specforproviderquerywithuserdefinedfunctionresources)
      * [`fn withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)`](#fn-specforproviderquerywithuserdefinedfunctionresourcesmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specforproviderquerywithwritedisposition)
      * [`obj spec.forProvider.query.defaultDataset`](#obj-specforproviderquerydefaultdataset)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderquerydefaultdatasetwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderquerydefaultdatasetwithprojectid)
        * [`obj spec.forProvider.query.defaultDataset.datasetIdRef`](#obj-specforproviderquerydefaultdatasetdatasetidref)
          * [`fn withName(name)`](#fn-specforproviderquerydefaultdatasetdatasetidrefwithname)
          * [`obj spec.forProvider.query.defaultDataset.datasetIdRef.policy`](#obj-specforproviderquerydefaultdatasetdatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydefaultdatasetdatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydefaultdatasetdatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.query.defaultDataset.datasetIdSelector`](#obj-specforproviderquerydefaultdatasetdatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderquerydefaultdatasetdatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderquerydefaultdatasetdatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderquerydefaultdatasetdatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.query.defaultDataset.datasetIdSelector.policy`](#obj-specforproviderquerydefaultdatasetdatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydefaultdatasetdatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydefaultdatasetdatasetidselectorpolicywithresolve)
      * [`obj spec.forProvider.query.destinationEncryptionConfiguration`](#obj-specforproviderquerydestinationencryptionconfiguration)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderquerydestinationencryptionconfigurationwithkmskeyname)
      * [`obj spec.forProvider.query.destinationTable`](#obj-specforproviderquerydestinationtable)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderquerydestinationtablewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderquerydestinationtablewithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforproviderquerydestinationtablewithtableid)
        * [`obj spec.forProvider.query.destinationTable.datasetIdRef`](#obj-specforproviderquerydestinationtabledatasetidref)
          * [`fn withName(name)`](#fn-specforproviderquerydestinationtabledatasetidrefwithname)
          * [`obj spec.forProvider.query.destinationTable.datasetIdRef.policy`](#obj-specforproviderquerydestinationtabledatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydestinationtabledatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydestinationtabledatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.query.destinationTable.datasetIdSelector`](#obj-specforproviderquerydestinationtabledatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderquerydestinationtabledatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderquerydestinationtabledatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderquerydestinationtabledatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.query.destinationTable.datasetIdSelector.policy`](#obj-specforproviderquerydestinationtabledatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydestinationtabledatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydestinationtabledatasetidselectorpolicywithresolve)
        * [`obj spec.forProvider.query.destinationTable.tableIdRef`](#obj-specforproviderquerydestinationtabletableidref)
          * [`fn withName(name)`](#fn-specforproviderquerydestinationtabletableidrefwithname)
          * [`obj spec.forProvider.query.destinationTable.tableIdRef.policy`](#obj-specforproviderquerydestinationtabletableidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydestinationtabletableidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydestinationtabletableidrefpolicywithresolve)
        * [`obj spec.forProvider.query.destinationTable.tableIdSelector`](#obj-specforproviderquerydestinationtabletableidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderquerydestinationtabletableidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderquerydestinationtabletableidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderquerydestinationtabletableidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.query.destinationTable.tableIdSelector.policy`](#obj-specforproviderquerydestinationtabletableidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderquerydestinationtabletableidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderquerydestinationtabletableidselectorpolicywithresolve)
      * [`obj spec.forProvider.query.scriptOptions`](#obj-specforproviderqueryscriptoptions)
        * [`fn withKeyResultStatement(keyResultStatement)`](#fn-specforproviderqueryscriptoptionswithkeyresultstatement)
        * [`fn withStatementByteBudget(statementByteBudget)`](#fn-specforproviderqueryscriptoptionswithstatementbytebudget)
        * [`fn withStatementTimeoutMs(statementTimeoutMs)`](#fn-specforproviderqueryscriptoptionswithstatementtimeoutms)
      * [`obj spec.forProvider.query.userDefinedFunctionResources`](#obj-specforproviderqueryuserdefinedfunctionresources)
        * [`fn withInlineCode(inlineCode)`](#fn-specforproviderqueryuserdefinedfunctionresourceswithinlinecode)
        * [`fn withResourceUri(resourceUri)`](#fn-specforproviderqueryuserdefinedfunctionresourceswithresourceuri)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCopy(copy)`](#fn-specinitproviderwithcopy)
    * [`fn withCopyMixin(copy)`](#fn-specinitproviderwithcopymixin)
    * [`fn withExtract(extract)`](#fn-specinitproviderwithextract)
    * [`fn withExtractMixin(extract)`](#fn-specinitproviderwithextractmixin)
    * [`fn withJobId(jobId)`](#fn-specinitproviderwithjobid)
    * [`fn withJobTimeoutMs(jobTimeoutMs)`](#fn-specinitproviderwithjobtimeoutms)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLoad(load)`](#fn-specinitproviderwithload)
    * [`fn withLoadMixin(load)`](#fn-specinitproviderwithloadmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withQuery(query)`](#fn-specinitproviderwithquery)
    * [`fn withQueryMixin(query)`](#fn-specinitproviderwithquerymixin)
    * [`obj spec.initProvider.copy`](#obj-specinitprovidercopy)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specinitprovidercopywithcreatedisposition)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specinitprovidercopywithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specinitprovidercopywithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specinitprovidercopywithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specinitprovidercopywithdestinationtablemixin)
      * [`fn withSourceTables(sourceTables)`](#fn-specinitprovidercopywithsourcetables)
      * [`fn withSourceTablesMixin(sourceTables)`](#fn-specinitprovidercopywithsourcetablesmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specinitprovidercopywithwritedisposition)
      * [`obj spec.initProvider.copy.destinationTable`](#obj-specinitprovidercopydestinationtable)
        * [`fn withProjectId(projectId)`](#fn-specinitprovidercopydestinationtablewithprojectid)
      * [`obj spec.initProvider.copy.sourceTables`](#obj-specinitprovidercopysourcetables)
        * [`fn withDatasetId(datasetId)`](#fn-specinitprovidercopysourcetableswithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specinitprovidercopysourcetableswithprojectid)
        * [`fn withTableId(tableId)`](#fn-specinitprovidercopysourcetableswithtableid)
    * [`obj spec.initProvider.extract`](#obj-specinitproviderextract)
      * [`fn withCompression(compression)`](#fn-specinitproviderextractwithcompression)
      * [`fn withDestinationFormat(destinationFormat)`](#fn-specinitproviderextractwithdestinationformat)
      * [`fn withDestinationUris(destinationUris)`](#fn-specinitproviderextractwithdestinationuris)
      * [`fn withDestinationUrisMixin(destinationUris)`](#fn-specinitproviderextractwithdestinationurismixin)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specinitproviderextractwithfielddelimiter)
      * [`fn withPrintHeader(printHeader)`](#fn-specinitproviderextractwithprintheader)
      * [`fn withSourceModel(sourceModel)`](#fn-specinitproviderextractwithsourcemodel)
      * [`fn withSourceModelMixin(sourceModel)`](#fn-specinitproviderextractwithsourcemodelmixin)
      * [`fn withSourceTable(sourceTable)`](#fn-specinitproviderextractwithsourcetable)
      * [`fn withSourceTableMixin(sourceTable)`](#fn-specinitproviderextractwithsourcetablemixin)
      * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specinitproviderextractwithuseavrologicaltypes)
      * [`obj spec.initProvider.extract.sourceModel`](#obj-specinitproviderextractsourcemodel)
        * [`fn withDatasetId(datasetId)`](#fn-specinitproviderextractsourcemodelwithdatasetid)
        * [`fn withModelId(modelId)`](#fn-specinitproviderextractsourcemodelwithmodelid)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderextractsourcemodelwithprojectid)
      * [`obj spec.initProvider.extract.sourceTable`](#obj-specinitproviderextractsourcetable)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderextractsourcetablewithprojectid)
    * [`obj spec.initProvider.load`](#obj-specinitproviderload)
      * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specinitproviderloadwithallowjaggedrows)
      * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specinitproviderloadwithallowquotednewlines)
      * [`fn withAutodetect(autodetect)`](#fn-specinitproviderloadwithautodetect)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specinitproviderloadwithcreatedisposition)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specinitproviderloadwithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specinitproviderloadwithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specinitproviderloadwithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specinitproviderloadwithdestinationtablemixin)
      * [`fn withEncoding(encoding)`](#fn-specinitproviderloadwithencoding)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specinitproviderloadwithfielddelimiter)
      * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specinitproviderloadwithignoreunknownvalues)
      * [`fn withJsonExtension(jsonExtension)`](#fn-specinitproviderloadwithjsonextension)
      * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specinitproviderloadwithmaxbadrecords)
      * [`fn withNullMarker(nullMarker)`](#fn-specinitproviderloadwithnullmarker)
      * [`fn withParquetOptions(parquetOptions)`](#fn-specinitproviderloadwithparquetoptions)
      * [`fn withParquetOptionsMixin(parquetOptions)`](#fn-specinitproviderloadwithparquetoptionsmixin)
      * [`fn withProjectionFields(projectionFields)`](#fn-specinitproviderloadwithprojectionfields)
      * [`fn withProjectionFieldsMixin(projectionFields)`](#fn-specinitproviderloadwithprojectionfieldsmixin)
      * [`fn withQuote(quote)`](#fn-specinitproviderloadwithquote)
      * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specinitproviderloadwithschemaupdateoptions)
      * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specinitproviderloadwithschemaupdateoptionsmixin)
      * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specinitproviderloadwithskipleadingrows)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specinitproviderloadwithsourceformat)
      * [`fn withSourceUris(sourceUris)`](#fn-specinitproviderloadwithsourceuris)
      * [`fn withSourceUrisMixin(sourceUris)`](#fn-specinitproviderloadwithsourceurismixin)
      * [`fn withTimePartitioning(timePartitioning)`](#fn-specinitproviderloadwithtimepartitioning)
      * [`fn withTimePartitioningMixin(timePartitioning)`](#fn-specinitproviderloadwithtimepartitioningmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specinitproviderloadwithwritedisposition)
      * [`obj spec.initProvider.load.destinationEncryptionConfiguration`](#obj-specinitproviderloaddestinationencryptionconfiguration)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderloaddestinationencryptionconfigurationwithkmskeyname)
      * [`obj spec.initProvider.load.destinationTable`](#obj-specinitproviderloaddestinationtable)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderloaddestinationtablewithprojectid)
      * [`obj spec.initProvider.load.parquetOptions`](#obj-specinitproviderloadparquetoptions)
        * [`fn withEnableListInference(enableListInference)`](#fn-specinitproviderloadparquetoptionswithenablelistinference)
        * [`fn withEnumAsString(enumAsString)`](#fn-specinitproviderloadparquetoptionswithenumasstring)
      * [`obj spec.initProvider.load.timePartitioning`](#obj-specinitproviderloadtimepartitioning)
        * [`fn withExpirationMs(expirationMs)`](#fn-specinitproviderloadtimepartitioningwithexpirationms)
        * [`fn withField(field)`](#fn-specinitproviderloadtimepartitioningwithfield)
        * [`fn withType(type)`](#fn-specinitproviderloadtimepartitioningwithtype)
    * [`obj spec.initProvider.query`](#obj-specinitproviderquery)
      * [`fn withAllowLargeResults(allowLargeResults)`](#fn-specinitproviderquerywithallowlargeresults)
      * [`fn withCreateDisposition(createDisposition)`](#fn-specinitproviderquerywithcreatedisposition)
      * [`fn withDefaultDataset(defaultDataset)`](#fn-specinitproviderquerywithdefaultdataset)
      * [`fn withDefaultDatasetMixin(defaultDataset)`](#fn-specinitproviderquerywithdefaultdatasetmixin)
      * [`fn withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)`](#fn-specinitproviderquerywithdestinationencryptionconfiguration)
      * [`fn withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)`](#fn-specinitproviderquerywithdestinationencryptionconfigurationmixin)
      * [`fn withDestinationTable(destinationTable)`](#fn-specinitproviderquerywithdestinationtable)
      * [`fn withDestinationTableMixin(destinationTable)`](#fn-specinitproviderquerywithdestinationtablemixin)
      * [`fn withFlattenResults(flattenResults)`](#fn-specinitproviderquerywithflattenresults)
      * [`fn withMaximumBillingTier(maximumBillingTier)`](#fn-specinitproviderquerywithmaximumbillingtier)
      * [`fn withMaximumBytesBilled(maximumBytesBilled)`](#fn-specinitproviderquerywithmaximumbytesbilled)
      * [`fn withParameterMode(parameterMode)`](#fn-specinitproviderquerywithparametermode)
      * [`fn withPriority(priority)`](#fn-specinitproviderquerywithpriority)
      * [`fn withQuery(query)`](#fn-specinitproviderquerywithquery)
      * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specinitproviderquerywithschemaupdateoptions)
      * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specinitproviderquerywithschemaupdateoptionsmixin)
      * [`fn withScriptOptions(scriptOptions)`](#fn-specinitproviderquerywithscriptoptions)
      * [`fn withScriptOptionsMixin(scriptOptions)`](#fn-specinitproviderquerywithscriptoptionsmixin)
      * [`fn withUseLegacySql(useLegacySql)`](#fn-specinitproviderquerywithuselegacysql)
      * [`fn withUseQueryCache(useQueryCache)`](#fn-specinitproviderquerywithusequerycache)
      * [`fn withUserDefinedFunctionResources(userDefinedFunctionResources)`](#fn-specinitproviderquerywithuserdefinedfunctionresources)
      * [`fn withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)`](#fn-specinitproviderquerywithuserdefinedfunctionresourcesmixin)
      * [`fn withWriteDisposition(writeDisposition)`](#fn-specinitproviderquerywithwritedisposition)
      * [`obj spec.initProvider.query.defaultDataset`](#obj-specinitproviderquerydefaultdataset)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderquerydefaultdatasetwithprojectid)
      * [`obj spec.initProvider.query.destinationEncryptionConfiguration`](#obj-specinitproviderquerydestinationencryptionconfiguration)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderquerydestinationencryptionconfigurationwithkmskeyname)
      * [`obj spec.initProvider.query.destinationTable`](#obj-specinitproviderquerydestinationtable)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderquerydestinationtablewithprojectid)
      * [`obj spec.initProvider.query.scriptOptions`](#obj-specinitproviderqueryscriptoptions)
        * [`fn withKeyResultStatement(keyResultStatement)`](#fn-specinitproviderqueryscriptoptionswithkeyresultstatement)
        * [`fn withStatementByteBudget(statementByteBudget)`](#fn-specinitproviderqueryscriptoptionswithstatementbytebudget)
        * [`fn withStatementTimeoutMs(statementTimeoutMs)`](#fn-specinitproviderqueryscriptoptionswithstatementtimeoutms)
      * [`obj spec.initProvider.query.userDefinedFunctionResources`](#obj-specinitproviderqueryuserdefinedfunctionresources)
        * [`fn withInlineCode(inlineCode)`](#fn-specinitproviderqueryuserdefinedfunctionresourceswithinlinecode)
        * [`fn withResourceUri(resourceUri)`](#fn-specinitproviderqueryuserdefinedfunctionresourceswithresourceuri)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withCopy

```ts
withCopy(copy)
```

"Copies a table. Structure is documented below."

### fn spec.forProvider.withCopyMixin

```ts
withCopyMixin(copy)
```

"Copies a table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtract

```ts
withExtract(extract)
```

"Configures an extract job. Structure is documented below."

### fn spec.forProvider.withExtractMixin

```ts
withExtractMixin(extract)
```

"Configures an extract job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withJobId

```ts
withJobId(jobId)
```

"The ID of the job. The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-). The maximum length is 1,024 characters."

### fn spec.forProvider.withJobTimeoutMs

```ts
withJobTimeoutMs(jobTimeoutMs)
```

"Job timeout in milliseconds. If this time limit is exceeded, BigQuery may attempt to terminate the job."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this job. You can use these to organize and group your jobs."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this job. You can use these to organize and group your jobs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoad

```ts
withLoad(load)
```

"Configures a load job. Structure is documented below."

### fn spec.forProvider.withLoadMixin

```ts
withLoadMixin(load)
```

"Configures a load job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location of the job. The default value is US."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withQuery

```ts
withQuery(query)
```

"Configures a query job. Structure is documented below."

### fn spec.forProvider.withQueryMixin

```ts
withQueryMixin(query)
```

"Configures a query job. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.copy

"Copies a table. Structure is documented below."

### fn spec.forProvider.copy.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.forProvider.copy.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.copy.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.copy.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"The destination table. Structure is documented below."

### fn spec.forProvider.copy.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"The destination table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.copy.withSourceTables

```ts
withSourceTables(sourceTables)
```

"Source tables to copy. Structure is documented below."

### fn spec.forProvider.copy.withSourceTablesMixin

```ts
withSourceTablesMixin(sourceTables)
```

"Source tables to copy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.copy.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.forProvider.copy.destinationEncryptionConfiguration

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

## obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef

"Reference to a CryptoKey in kms to populate kmsKeyName."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector

"Selector for a CryptoKey in kms to populate kmsKeyName."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationEncryptionConfiguration.kmsKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.destinationTable

"The destination table. Structure is documented below."

### fn spec.forProvider.copy.destinationTable.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.copy.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.copy.destinationTable.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.forProvider.copy.destinationTable.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.copy.destinationTable.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.copy.destinationTable.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.copy.destinationTable.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationTable.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.destinationTable.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.copy.destinationTable.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.copy.destinationTable.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.copy.destinationTable.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.copy.destinationTable.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.copy.destinationTable.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationTable.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.destinationTable.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.copy.destinationTable.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.copy.destinationTable.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.copy.destinationTable.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationTable.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.destinationTable.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.copy.destinationTable.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.copy.destinationTable.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.copy.destinationTable.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.copy.destinationTable.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.copy.destinationTable.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.copy.destinationTable.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.copy.sourceTables

"Source tables to copy. Structure is documented below."

### fn spec.forProvider.copy.sourceTables.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.copy.sourceTables.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.copy.sourceTables.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.forProvider.extract

"Configures an extract job. Structure is documented below."

### fn spec.forProvider.extract.withCompression

```ts
withCompression(compression)
```

"The compression type to use for exported files. Possible values include GZIP, DEFLATE, SNAPPY, and NONE. The default value is NONE. DEFLATE and SNAPPY are only supported for Avro."

### fn spec.forProvider.extract.withDestinationFormat

```ts
withDestinationFormat(destinationFormat)
```

"The exported file format. Possible values include CSV, NEWLINE_DELIMITED_JSON and AVRO for tables and SAVED_MODEL for models. The default value for tables is CSV. Tables with nested or repeated fields cannot be exported as CSV. The default value for models is SAVED_MODEL."

### fn spec.forProvider.extract.withDestinationUris

```ts
withDestinationUris(destinationUris)
```

"A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

### fn spec.forProvider.extract.withDestinationUrisMixin

```ts
withDestinationUrisMixin(destinationUris)
```

"A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extract.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"When extracting data in CSV format, this defines the delimiter to use between fields in the exported data. Default is ','"

### fn spec.forProvider.extract.withPrintHeader

```ts
withPrintHeader(printHeader)
```

"Whether to print out a header row in the results. Default is true."

### fn spec.forProvider.extract.withSourceModel

```ts
withSourceModel(sourceModel)
```

"A reference to the model being exported. Structure is documented below."

### fn spec.forProvider.extract.withSourceModelMixin

```ts
withSourceModelMixin(sourceModel)
```

"A reference to the model being exported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extract.withSourceTable

```ts
withSourceTable(sourceTable)
```

"A reference to the table being exported. Structure is documented below."

### fn spec.forProvider.extract.withSourceTableMixin

```ts
withSourceTableMixin(sourceTable)
```

"A reference to the table being exported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extract.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"Whether to use logical types when extracting to AVRO format."

## obj spec.forProvider.extract.sourceModel

"A reference to the model being exported. Structure is documented below."

### fn spec.forProvider.extract.sourceModel.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.extract.sourceModel.withModelId

```ts
withModelId(modelId)
```

"The ID of the model."

### fn spec.forProvider.extract.sourceModel.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.forProvider.extract.sourceTable

"A reference to the table being exported. Structure is documented below."

### fn spec.forProvider.extract.sourceTable.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.extract.sourceTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.extract.sourceTable.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.forProvider.extract.sourceTable.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.extract.sourceTable.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extract.sourceTable.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.extract.sourceTable.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extract.sourceTable.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extract.sourceTable.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.extract.sourceTable.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extract.sourceTable.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extract.sourceTable.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extract.sourceTable.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.extract.sourceTable.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extract.sourceTable.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extract.sourceTable.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.extract.sourceTable.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extract.sourceTable.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.extract.sourceTable.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extract.sourceTable.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extract.sourceTable.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.extract.sourceTable.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extract.sourceTable.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extract.sourceTable.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extract.sourceTable.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.extract.sourceTable.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extract.sourceTable.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.load

"Configures a load job. Structure is documented below."

### fn spec.forProvider.load.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Accept rows that are missing trailing optional columns. The missing values are treated as nulls. If false, records with missing trailing columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. Only applicable to CSV, ignored for other formats."

### fn spec.forProvider.load.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false."

### fn spec.forProvider.load.withAutodetect

```ts
withAutodetect(autodetect)
```

"Indicates if we should automatically infer the options and schema for CSV and JSON sources."

### fn spec.forProvider.load.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.forProvider.load.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.load.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"The destination table to load the data into. Structure is documented below."

### fn spec.forProvider.load.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"The destination table to load the data into. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8 or ISO-8859-1. The default value is UTF-8. BigQuery decodes the data after the raw, binary data has been split using the values of the quote and fieldDelimiter properties."

### fn spec.forProvider.load.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file. The separator can be any ISO-8859-1 single-byte character. To use a character in the range 128-255, you must encode the character as UTF8. BigQuery converts the string to ISO-8859-1 encoding, and then uses the first byte of the encoded string to split the data in its raw, binary state. BigQuery also supports the escape sequence \"\\t\" to specify a tab separator. The default value is a comma (',')."

### fn spec.forProvider.load.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. The sourceFormat property determines what BigQuery treats as an extra value: CSV: Trailing columns JSON: Named values that don't match any column names"

### fn spec.forProvider.load.withJsonExtension

```ts
withJsonExtension(jsonExtension)
```

"If sourceFormat is set to newline-delimited JSON, indicates whether it should be processed as a JSON variant such as GeoJSON. For a sourceFormat other than JSON, omit this field. If the sourceFormat is newline-delimited JSON: - for newline-delimited GeoJSON: set to GEOJSON."

### fn spec.forProvider.load.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that BigQuery can ignore when running the job. If the number of bad records exceeds this value, an invalid error is returned in the job result. The default value is 0, which requires that all records are valid."

### fn spec.forProvider.load.withNullMarker

```ts
withNullMarker(nullMarker)
```

"Specifies a string that represents a null value in a CSV file. For example, if you specify \"\\N\", BigQuery interprets \"\\N\" as a null value when loading a CSV file. The default value is the empty string. If you set this property to a custom value, BigQuery throws an error if an empty string is present for all data types except for STRING and BYTE. For STRING and BYTE columns, BigQuery interprets the empty string as an empty value."

### fn spec.forProvider.load.withParquetOptions

```ts
withParquetOptions(parquetOptions)
```

"Parquet Options for load and make external tables. Structure is documented below."

### fn spec.forProvider.load.withParquetOptionsMixin

```ts
withParquetOptionsMixin(parquetOptions)
```

"Parquet Options for load and make external tables. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withProjectionFields

```ts
withProjectionFields(projectionFields)
```

"If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup. Property names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties. If any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

### fn spec.forProvider.load.withProjectionFieldsMixin

```ts
withProjectionFieldsMixin(projectionFields)
```

"If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup. Property names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties. If any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withQuote

```ts
withQuote(quote)
```

"The value that is used to quote data sections in a CSV file. BigQuery converts the string to ISO-8859-1 encoding, and then uses the first byte of the encoded string to split the data in its raw, binary state. The default value is a double-quote ('\"'). If your data does not contain quoted sections, set the property value to an empty string. If your data contains quoted newline characters, you must also set the allowQuotedNewlines property to true."

### fn spec.forProvider.load.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or supplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.forProvider.load.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or supplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of a CSV file that BigQuery will skip when loading the data. The default value is 0. This property is useful if you have header rows in the file that should be skipped. When autodetect is on, the behavior is the following: skipLeadingRows unspecified - Autodetect tries to detect headers in the first row. If they are not detected, the row is read as data. Otherwise data is read starting from the second row. skipLeadingRows is 0 - Instructs autodetect that there are no headers and data should be read starting from the first row. skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect headers in row N. If headers are not detected, row N is just skipped. Otherwise row N is used to extract column names for the detected schema."

### fn spec.forProvider.load.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"The format of the data files. For CSV files, specify \"CSV\". For datastore backups, specify \"DATASTORE_BACKUP\". For newline-delimited JSON, specify \"NEWLINE_DELIMITED_JSON\". For Avro, specify \"AVRO\". For parquet, specify \"PARQUET\". For orc, specify \"ORC\". [Beta] For Bigtable, specify \"BIGTABLE\". The default value is CSV."

### fn spec.forProvider.load.withSourceUris

```ts
withSourceUris(sourceUris)
```

"The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '*' wildcard character is not allowed."

### fn spec.forProvider.load.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '*' wildcard character is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withTimePartitioning

```ts
withTimePartitioning(timePartitioning)
```

"Time-based partitioning specification for the destination table. Structure is documented below."

### fn spec.forProvider.load.withTimePartitioningMixin

```ts
withTimePartitioningMixin(timePartitioning)
```

"Time-based partitioning specification for the destination table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.load.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.forProvider.load.destinationEncryptionConfiguration

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.load.destinationEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

## obj spec.forProvider.load.destinationTable

"The destination table to load the data into. Structure is documented below."

### fn spec.forProvider.load.destinationTable.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.load.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.load.destinationTable.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.forProvider.load.destinationTable.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.load.destinationTable.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.load.destinationTable.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.load.destinationTable.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.load.destinationTable.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.load.destinationTable.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.load.destinationTable.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.load.destinationTable.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.load.destinationTable.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.load.destinationTable.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.load.destinationTable.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.load.destinationTable.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.load.destinationTable.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.load.destinationTable.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.load.destinationTable.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.load.destinationTable.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.load.destinationTable.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.load.destinationTable.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.load.destinationTable.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.load.destinationTable.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.load.destinationTable.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.load.destinationTable.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.load.destinationTable.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.load.destinationTable.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.load.parquetOptions

"Parquet Options for load and make external tables. Structure is documented below."

### fn spec.forProvider.load.parquetOptions.withEnableListInference

```ts
withEnableListInference(enableListInference)
```

"If sourceFormat is set to PARQUET, indicates whether to use schema inference specifically for Parquet LIST logical type."

### fn spec.forProvider.load.parquetOptions.withEnumAsString

```ts
withEnumAsString(enumAsString)
```

"If sourceFormat is set to PARQUET, indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default."

## obj spec.forProvider.load.timePartitioning

"Time-based partitioning specification for the destination table. Structure is documented below."

### fn spec.forProvider.load.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the storage for a partition. A wrapper is used here because 0 is an invalid value."

### fn spec.forProvider.load.timePartitioning.withField

```ts
withField(field)
```

"If not set, the table is partitioned by pseudo column '_PARTITIONTIME'; if set, the table is partitioned by this field. The field must be a top-level TIMESTAMP or DATE field. Its mode must be NULLABLE or REQUIRED. A wrapper is used here because an empty string is an invalid value."

### fn spec.forProvider.load.timePartitioning.withType

```ts
withType(type)
```

"The only type supported is DAY, which will generate one partition per day. Providing an empty string used to cause an error, but in OnePlatform the field will be treated as unset."

## obj spec.forProvider.query

"Configures a query job. Structure is documented below."

### fn spec.forProvider.query.withAllowLargeResults

```ts
withAllowLargeResults(allowLargeResults)
```

"If true and query uses legacy SQL dialect, allows the query to produce arbitrarily large result tables at a slight cost in performance. Requires destinationTable to be set. For standard SQL queries, this flag is ignored and large results are always allowed. However, you must still set destinationTable when result size exceeds the allowed maximum response size."

### fn spec.forProvider.query.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.forProvider.query.withDefaultDataset

```ts
withDefaultDataset(defaultDataset)
```

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

### fn spec.forProvider.query.withDefaultDatasetMixin

```ts
withDefaultDatasetMixin(defaultDataset)
```

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.query.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

### fn spec.forProvider.query.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withFlattenResults

```ts
withFlattenResults(flattenResults)
```

"If true and query uses legacy SQL dialect, flattens all nested and repeated fields in the query results. allowLargeResults must be true if this is set to false. For standard SQL queries, this flag is ignored and results are never flattened."

### fn spec.forProvider.query.withMaximumBillingTier

```ts
withMaximumBillingTier(maximumBillingTier)
```

"Limits the billing tier for this job. Queries that have resource usage beyond this tier will fail (without incurring a charge). If unspecified, this will be set to your project default."

### fn spec.forProvider.query.withMaximumBytesBilled

```ts
withMaximumBytesBilled(maximumBytesBilled)
```

"Limits the bytes billed for this job. Queries that will have bytes billed beyond this limit will fail (without incurring a charge). If unspecified, this will be set to your project default."

### fn spec.forProvider.query.withParameterMode

```ts
withParameterMode(parameterMode)
```

"Standard SQL only. Set to POSITIONAL to use positional (?) query parameters or to NAMED to use named (@myparam) query parameters in this query."

### fn spec.forProvider.query.withPriority

```ts
withPriority(priority)
```

"Specifies a priority for the query. Default value is INTERACTIVE. Possible values are: INTERACTIVE, BATCH."

### fn spec.forProvider.query.withQuery

```ts
withQuery(query)
```

"SQL query text to execute. The useLegacySql field can be used to indicate whether the query uses legacy SQL or standard SQL. NOTE: queries containing DML language (DELETE, UPDATE, MERGE, INSERT) must specify create_disposition = \"\" and write_disposition = \"\"."

### fn spec.forProvider.query.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the query job. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.forProvider.query.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the query job. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withScriptOptions

```ts
withScriptOptions(scriptOptions)
```

"Options controlling the execution of scripts. Structure is documented below."

### fn spec.forProvider.query.withScriptOptionsMixin

```ts
withScriptOptionsMixin(scriptOptions)
```

"Options controlling the execution of scripts. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL dialect for this query. The default value is true. If set to false, the query will use BigQuery's standard SQL."

### fn spec.forProvider.query.withUseQueryCache

```ts
withUseQueryCache(useQueryCache)
```

"Whether to look for the result in the query cache. The query cache is a best-effort cache that will be flushed whenever tables in the query are modified. Moreover, the query cache is only available when a query does not have a destination table specified. The default value is true."

### fn spec.forProvider.query.withUserDefinedFunctionResources

```ts
withUserDefinedFunctionResources(userDefinedFunctionResources)
```

"Describes user-defined function resources used in the query. Structure is documented below."

### fn spec.forProvider.query.withUserDefinedFunctionResourcesMixin

```ts
withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)
```

"Describes user-defined function resources used in the query. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.forProvider.query.defaultDataset

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

### fn spec.forProvider.query.defaultDataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.query.defaultDataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.forProvider.query.defaultDataset.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.query.defaultDataset.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.query.defaultDataset.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.query.defaultDataset.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.defaultDataset.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.defaultDataset.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.query.defaultDataset.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.query.defaultDataset.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.query.defaultDataset.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.query.defaultDataset.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.query.defaultDataset.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.defaultDataset.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.destinationEncryptionConfiguration

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.forProvider.query.destinationEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

## obj spec.forProvider.query.destinationTable

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

### fn spec.forProvider.query.destinationTable.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.query.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.query.destinationTable.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.forProvider.query.destinationTable.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.query.destinationTable.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.query.destinationTable.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.query.destinationTable.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.destinationTable.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.destinationTable.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.query.destinationTable.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.query.destinationTable.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.query.destinationTable.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.query.destinationTable.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.query.destinationTable.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.destinationTable.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.destinationTable.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.query.destinationTable.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.query.destinationTable.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.query.destinationTable.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.destinationTable.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.destinationTable.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.query.destinationTable.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.query.destinationTable.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.query.destinationTable.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.query.destinationTable.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.query.destinationTable.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.query.destinationTable.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.query.scriptOptions

"Options controlling the execution of scripts. Structure is documented below."

### fn spec.forProvider.query.scriptOptions.withKeyResultStatement

```ts
withKeyResultStatement(keyResultStatement)
```

"Determines which statement in the script represents the \"key result\", used to populate the schema and query results of the script job. Possible values are: LAST, FIRST_SELECT."

### fn spec.forProvider.query.scriptOptions.withStatementByteBudget

```ts
withStatementByteBudget(statementByteBudget)
```

"Limit on the number of bytes billed per statement. Exceeding this budget results in an error."

### fn spec.forProvider.query.scriptOptions.withStatementTimeoutMs

```ts
withStatementTimeoutMs(statementTimeoutMs)
```

"Timeout period for each statement in a script."

## obj spec.forProvider.query.userDefinedFunctionResources

"Describes user-defined function resources used in the query. Structure is documented below."

### fn spec.forProvider.query.userDefinedFunctionResources.withInlineCode

```ts
withInlineCode(inlineCode)
```

"An inline resource that contains code for a user-defined function (UDF). Providing a inline code resource is equivalent to providing a URI for a file containing the same code."

### fn spec.forProvider.query.userDefinedFunctionResources.withResourceUri

```ts
withResourceUri(resourceUri)
```

"A code resource to load from a Google Cloud Storage URI (gs://bucket/path)."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withCopy

```ts
withCopy(copy)
```

"Copies a table. Structure is documented below."

### fn spec.initProvider.withCopyMixin

```ts
withCopyMixin(copy)
```

"Copies a table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExtract

```ts
withExtract(extract)
```

"Configures an extract job. Structure is documented below."

### fn spec.initProvider.withExtractMixin

```ts
withExtractMixin(extract)
```

"Configures an extract job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withJobId

```ts
withJobId(jobId)
```

"The ID of the job. The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-). The maximum length is 1,024 characters."

### fn spec.initProvider.withJobTimeoutMs

```ts
withJobTimeoutMs(jobTimeoutMs)
```

"Job timeout in milliseconds. If this time limit is exceeded, BigQuery may attempt to terminate the job."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this job. You can use these to organize and group your jobs."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this job. You can use these to organize and group your jobs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoad

```ts
withLoad(load)
```

"Configures a load job. Structure is documented below."

### fn spec.initProvider.withLoadMixin

```ts
withLoadMixin(load)
```

"Configures a load job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The geographic location of the job. The default value is US."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withQuery

```ts
withQuery(query)
```

"Configures a query job. Structure is documented below."

### fn spec.initProvider.withQueryMixin

```ts
withQueryMixin(query)
```

"Configures a query job. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.copy

"Copies a table. Structure is documented below."

### fn spec.initProvider.copy.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.initProvider.copy.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.initProvider.copy.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.copy.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"The destination table. Structure is documented below."

### fn spec.initProvider.copy.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"The destination table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.copy.withSourceTables

```ts
withSourceTables(sourceTables)
```

"Source tables to copy. Structure is documented below."

### fn spec.initProvider.copy.withSourceTablesMixin

```ts
withSourceTablesMixin(sourceTables)
```

"Source tables to copy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.copy.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.initProvider.copy.destinationTable

"The destination table. Structure is documented below."

### fn spec.initProvider.copy.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.copy.sourceTables

"Source tables to copy. Structure is documented below."

### fn spec.initProvider.copy.sourceTables.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.copy.sourceTables.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.copy.sourceTables.withTableId

```ts
withTableId(tableId)
```

"The table. Can be specified {{table_id}} if project_id and dataset_id are also set, or of the form projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}} if not."

## obj spec.initProvider.extract

"Configures an extract job. Structure is documented below."

### fn spec.initProvider.extract.withCompression

```ts
withCompression(compression)
```

"The compression type to use for exported files. Possible values include GZIP, DEFLATE, SNAPPY, and NONE. The default value is NONE. DEFLATE and SNAPPY are only supported for Avro."

### fn spec.initProvider.extract.withDestinationFormat

```ts
withDestinationFormat(destinationFormat)
```

"The exported file format. Possible values include CSV, NEWLINE_DELIMITED_JSON and AVRO for tables and SAVED_MODEL for models. The default value for tables is CSV. Tables with nested or repeated fields cannot be exported as CSV. The default value for models is SAVED_MODEL."

### fn spec.initProvider.extract.withDestinationUris

```ts
withDestinationUris(destinationUris)
```

"A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

### fn spec.initProvider.extract.withDestinationUrisMixin

```ts
withDestinationUrisMixin(destinationUris)
```

"A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extract.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"When extracting data in CSV format, this defines the delimiter to use between fields in the exported data. Default is ','"

### fn spec.initProvider.extract.withPrintHeader

```ts
withPrintHeader(printHeader)
```

"Whether to print out a header row in the results. Default is true."

### fn spec.initProvider.extract.withSourceModel

```ts
withSourceModel(sourceModel)
```

"A reference to the model being exported. Structure is documented below."

### fn spec.initProvider.extract.withSourceModelMixin

```ts
withSourceModelMixin(sourceModel)
```

"A reference to the model being exported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extract.withSourceTable

```ts
withSourceTable(sourceTable)
```

"A reference to the table being exported. Structure is documented below."

### fn spec.initProvider.extract.withSourceTableMixin

```ts
withSourceTableMixin(sourceTable)
```

"A reference to the table being exported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extract.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"Whether to use logical types when extracting to AVRO format."

## obj spec.initProvider.extract.sourceModel

"A reference to the model being exported. Structure is documented below."

### fn spec.initProvider.extract.sourceModel.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.extract.sourceModel.withModelId

```ts
withModelId(modelId)
```

"The ID of the model."

### fn spec.initProvider.extract.sourceModel.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.extract.sourceTable

"A reference to the table being exported. Structure is documented below."

### fn spec.initProvider.extract.sourceTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.load

"Configures a load job. Structure is documented below."

### fn spec.initProvider.load.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Accept rows that are missing trailing optional columns. The missing values are treated as nulls. If false, records with missing trailing columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. Only applicable to CSV, ignored for other formats."

### fn spec.initProvider.load.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false."

### fn spec.initProvider.load.withAutodetect

```ts
withAutodetect(autodetect)
```

"Indicates if we should automatically infer the options and schema for CSV and JSON sources."

### fn spec.initProvider.load.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.initProvider.load.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.initProvider.load.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"The destination table to load the data into. Structure is documented below."

### fn spec.initProvider.load.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"The destination table to load the data into. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8 or ISO-8859-1. The default value is UTF-8. BigQuery decodes the data after the raw, binary data has been split using the values of the quote and fieldDelimiter properties."

### fn spec.initProvider.load.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file. The separator can be any ISO-8859-1 single-byte character. To use a character in the range 128-255, you must encode the character as UTF8. BigQuery converts the string to ISO-8859-1 encoding, and then uses the first byte of the encoded string to split the data in its raw, binary state. BigQuery also supports the escape sequence \"\\t\" to specify a tab separator. The default value is a comma (',')."

### fn spec.initProvider.load.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. The sourceFormat property determines what BigQuery treats as an extra value: CSV: Trailing columns JSON: Named values that don't match any column names"

### fn spec.initProvider.load.withJsonExtension

```ts
withJsonExtension(jsonExtension)
```

"If sourceFormat is set to newline-delimited JSON, indicates whether it should be processed as a JSON variant such as GeoJSON. For a sourceFormat other than JSON, omit this field. If the sourceFormat is newline-delimited JSON: - for newline-delimited GeoJSON: set to GEOJSON."

### fn spec.initProvider.load.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that BigQuery can ignore when running the job. If the number of bad records exceeds this value, an invalid error is returned in the job result. The default value is 0, which requires that all records are valid."

### fn spec.initProvider.load.withNullMarker

```ts
withNullMarker(nullMarker)
```

"Specifies a string that represents a null value in a CSV file. For example, if you specify \"\\N\", BigQuery interprets \"\\N\" as a null value when loading a CSV file. The default value is the empty string. If you set this property to a custom value, BigQuery throws an error if an empty string is present for all data types except for STRING and BYTE. For STRING and BYTE columns, BigQuery interprets the empty string as an empty value."

### fn spec.initProvider.load.withParquetOptions

```ts
withParquetOptions(parquetOptions)
```

"Parquet Options for load and make external tables. Structure is documented below."

### fn spec.initProvider.load.withParquetOptionsMixin

```ts
withParquetOptionsMixin(parquetOptions)
```

"Parquet Options for load and make external tables. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withProjectionFields

```ts
withProjectionFields(projectionFields)
```

"If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup. Property names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties. If any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

### fn spec.initProvider.load.withProjectionFieldsMixin

```ts
withProjectionFieldsMixin(projectionFields)
```

"If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup. Property names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties. If any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withQuote

```ts
withQuote(quote)
```

"The value that is used to quote data sections in a CSV file. BigQuery converts the string to ISO-8859-1 encoding, and then uses the first byte of the encoded string to split the data in its raw, binary state. The default value is a double-quote ('\"'). If your data does not contain quoted sections, set the property value to an empty string. If your data contains quoted newline characters, you must also set the allowQuotedNewlines property to true."

### fn spec.initProvider.load.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or supplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.initProvider.load.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or supplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of a CSV file that BigQuery will skip when loading the data. The default value is 0. This property is useful if you have header rows in the file that should be skipped. When autodetect is on, the behavior is the following: skipLeadingRows unspecified - Autodetect tries to detect headers in the first row. If they are not detected, the row is read as data. Otherwise data is read starting from the second row. skipLeadingRows is 0 - Instructs autodetect that there are no headers and data should be read starting from the first row. skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect headers in row N. If headers are not detected, row N is just skipped. Otherwise row N is used to extract column names for the detected schema."

### fn spec.initProvider.load.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"The format of the data files. For CSV files, specify \"CSV\". For datastore backups, specify \"DATASTORE_BACKUP\". For newline-delimited JSON, specify \"NEWLINE_DELIMITED_JSON\". For Avro, specify \"AVRO\". For parquet, specify \"PARQUET\". For orc, specify \"ORC\". [Beta] For Bigtable, specify \"BIGTABLE\". The default value is CSV."

### fn spec.initProvider.load.withSourceUris

```ts
withSourceUris(sourceUris)
```

"The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '*' wildcard character is not allowed."

### fn spec.initProvider.load.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '*' wildcard character is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withTimePartitioning

```ts
withTimePartitioning(timePartitioning)
```

"Time-based partitioning specification for the destination table. Structure is documented below."

### fn spec.initProvider.load.withTimePartitioningMixin

```ts
withTimePartitioningMixin(timePartitioning)
```

"Time-based partitioning specification for the destination table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.load.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.initProvider.load.destinationEncryptionConfiguration

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.initProvider.load.destinationEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

## obj spec.initProvider.load.destinationTable

"The destination table to load the data into. Structure is documented below."

### fn spec.initProvider.load.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.load.parquetOptions

"Parquet Options for load and make external tables. Structure is documented below."

### fn spec.initProvider.load.parquetOptions.withEnableListInference

```ts
withEnableListInference(enableListInference)
```

"If sourceFormat is set to PARQUET, indicates whether to use schema inference specifically for Parquet LIST logical type."

### fn spec.initProvider.load.parquetOptions.withEnumAsString

```ts
withEnumAsString(enumAsString)
```

"If sourceFormat is set to PARQUET, indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default."

## obj spec.initProvider.load.timePartitioning

"Time-based partitioning specification for the destination table. Structure is documented below."

### fn spec.initProvider.load.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the storage for a partition. A wrapper is used here because 0 is an invalid value."

### fn spec.initProvider.load.timePartitioning.withField

```ts
withField(field)
```

"If not set, the table is partitioned by pseudo column '_PARTITIONTIME'; if set, the table is partitioned by this field. The field must be a top-level TIMESTAMP or DATE field. Its mode must be NULLABLE or REQUIRED. A wrapper is used here because an empty string is an invalid value."

### fn spec.initProvider.load.timePartitioning.withType

```ts
withType(type)
```

"The only type supported is DAY, which will generate one partition per day. Providing an empty string used to cause an error, but in OnePlatform the field will be treated as unset."

## obj spec.initProvider.query

"Configures a query job. Structure is documented below."

### fn spec.initProvider.query.withAllowLargeResults

```ts
withAllowLargeResults(allowLargeResults)
```

"If true and query uses legacy SQL dialect, allows the query to produce arbitrarily large result tables at a slight cost in performance. Requires destinationTable to be set. For standard SQL queries, this flag is ignored and large results are always allowed. However, you must still set destinationTable when result size exceeds the allowed maximum response size."

### fn spec.initProvider.query.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value is CREATE_IF_NEEDED. Possible values are: CREATE_IF_NEEDED, CREATE_NEVER."

### fn spec.initProvider.query.withDefaultDataset

```ts
withDefaultDataset(defaultDataset)
```

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

### fn spec.initProvider.query.withDefaultDatasetMixin

```ts
withDefaultDatasetMixin(defaultDataset)
```

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withDestinationEncryptionConfiguration

```ts
withDestinationEncryptionConfiguration(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.initProvider.query.withDestinationEncryptionConfigurationMixin

```ts
withDestinationEncryptionConfigurationMixin(destinationEncryptionConfiguration)
```

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withDestinationTable

```ts
withDestinationTable(destinationTable)
```

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

### fn spec.initProvider.query.withDestinationTableMixin

```ts
withDestinationTableMixin(destinationTable)
```

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withFlattenResults

```ts
withFlattenResults(flattenResults)
```

"If true and query uses legacy SQL dialect, flattens all nested and repeated fields in the query results. allowLargeResults must be true if this is set to false. For standard SQL queries, this flag is ignored and results are never flattened."

### fn spec.initProvider.query.withMaximumBillingTier

```ts
withMaximumBillingTier(maximumBillingTier)
```

"Limits the billing tier for this job. Queries that have resource usage beyond this tier will fail (without incurring a charge). If unspecified, this will be set to your project default."

### fn spec.initProvider.query.withMaximumBytesBilled

```ts
withMaximumBytesBilled(maximumBytesBilled)
```

"Limits the bytes billed for this job. Queries that will have bytes billed beyond this limit will fail (without incurring a charge). If unspecified, this will be set to your project default."

### fn spec.initProvider.query.withParameterMode

```ts
withParameterMode(parameterMode)
```

"Standard SQL only. Set to POSITIONAL to use positional (?) query parameters or to NAMED to use named (@myparam) query parameters in this query."

### fn spec.initProvider.query.withPriority

```ts
withPriority(priority)
```

"Specifies a priority for the query. Default value is INTERACTIVE. Possible values are: INTERACTIVE, BATCH."

### fn spec.initProvider.query.withQuery

```ts
withQuery(query)
```

"SQL query text to execute. The useLegacySql field can be used to indicate whether the query uses legacy SQL or standard SQL. NOTE: queries containing DML language (DELETE, UPDATE, MERGE, INSERT) must specify create_disposition = \"\" and write_disposition = \"\"."

### fn spec.initProvider.query.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the query job. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.initProvider.query.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Allows the schema of the destination table to be updated as a side effect of the query job. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withScriptOptions

```ts
withScriptOptions(scriptOptions)
```

"Options controlling the execution of scripts. Structure is documented below."

### fn spec.initProvider.query.withScriptOptionsMixin

```ts
withScriptOptionsMixin(scriptOptions)
```

"Options controlling the execution of scripts. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL dialect for this query. The default value is true. If set to false, the query will use BigQuery's standard SQL."

### fn spec.initProvider.query.withUseQueryCache

```ts
withUseQueryCache(useQueryCache)
```

"Whether to look for the result in the query cache. The query cache is a best-effort cache that will be flushed whenever tables in the query are modified. Moreover, the query cache is only available when a query does not have a destination table specified. The default value is true."

### fn spec.initProvider.query.withUserDefinedFunctionResources

```ts
withUserDefinedFunctionResources(userDefinedFunctionResources)
```

"Describes user-defined function resources used in the query. Structure is documented below."

### fn spec.initProvider.query.withUserDefinedFunctionResourcesMixin

```ts
withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)
```

"Describes user-defined function resources used in the query. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value is WRITE_EMPTY. Possible values are: WRITE_TRUNCATE, WRITE_APPEND, WRITE_EMPTY."

## obj spec.initProvider.query.defaultDataset

"Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names. Structure is documented below."

### fn spec.initProvider.query.defaultDataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.query.destinationEncryptionConfiguration

"Custom encryption configuration (e.g., Cloud KMS keys) Structure is documented below."

### fn spec.initProvider.query.destinationEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

## obj spec.initProvider.query.destinationTable

"Describes the table where the query results should be stored. This property must be set for large results that exceed the maximum response size. For queries that produce anonymous (cached) results, this field will be populated by BigQuery. Structure is documented below."

### fn spec.initProvider.query.destinationTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.query.scriptOptions

"Options controlling the execution of scripts. Structure is documented below."

### fn spec.initProvider.query.scriptOptions.withKeyResultStatement

```ts
withKeyResultStatement(keyResultStatement)
```

"Determines which statement in the script represents the \"key result\", used to populate the schema and query results of the script job. Possible values are: LAST, FIRST_SELECT."

### fn spec.initProvider.query.scriptOptions.withStatementByteBudget

```ts
withStatementByteBudget(statementByteBudget)
```

"Limit on the number of bytes billed per statement. Exceeding this budget results in an error."

### fn spec.initProvider.query.scriptOptions.withStatementTimeoutMs

```ts
withStatementTimeoutMs(statementTimeoutMs)
```

"Timeout period for each statement in a script."

## obj spec.initProvider.query.userDefinedFunctionResources

"Describes user-defined function resources used in the query. Structure is documented below."

### fn spec.initProvider.query.userDefinedFunctionResources.withInlineCode

```ts
withInlineCode(inlineCode)
```

"An inline resource that contains code for a user-defined function (UDF). Providing a inline code resource is equivalent to providing a URI for a file containing the same code."

### fn spec.initProvider.query.userDefinedFunctionResources.withResourceUri

```ts
withResourceUri(resourceUri)
```

"A code resource to load from a Google Cloud Storage URI (gs://bucket/path)."

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