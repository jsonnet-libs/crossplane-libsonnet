---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta1/table/
---

# bigquery.v1beta1.table

"Table is the Schema for the Tables API. Creates a table resource in a dataset for Google BigQuery."

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
    * [`fn withAllowResourceTagsOnDeletion(allowResourceTagsOnDeletion)`](#fn-specforproviderwithallowresourcetagsondeletion)
    * [`fn withClustering(clustering)`](#fn-specforproviderwithclustering)
    * [`fn withClusteringMixin(clustering)`](#fn-specforproviderwithclusteringmixin)
    * [`fn withDatasetId(datasetId)`](#fn-specforproviderwithdatasetid)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withExpirationTime(expirationTime)`](#fn-specforproviderwithexpirationtime)
    * [`fn withExternalDataConfiguration(externalDataConfiguration)`](#fn-specforproviderwithexternaldataconfiguration)
    * [`fn withExternalDataConfigurationMixin(externalDataConfiguration)`](#fn-specforproviderwithexternaldataconfigurationmixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMaterializedView(materializedView)`](#fn-specforproviderwithmaterializedview)
    * [`fn withMaterializedViewMixin(materializedView)`](#fn-specforproviderwithmaterializedviewmixin)
    * [`fn withMaxStaleness(maxStaleness)`](#fn-specforproviderwithmaxstaleness)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRangePartitioning(rangePartitioning)`](#fn-specforproviderwithrangepartitioning)
    * [`fn withRangePartitioningMixin(rangePartitioning)`](#fn-specforproviderwithrangepartitioningmixin)
    * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specforproviderwithrequirepartitionfilter)
    * [`fn withResourceTags(resourceTags)`](#fn-specforproviderwithresourcetags)
    * [`fn withResourceTagsMixin(resourceTags)`](#fn-specforproviderwithresourcetagsmixin)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withTableConstraints(tableConstraints)`](#fn-specforproviderwithtableconstraints)
    * [`fn withTableConstraintsMixin(tableConstraints)`](#fn-specforproviderwithtableconstraintsmixin)
    * [`fn withTableReplicationInfo(tableReplicationInfo)`](#fn-specforproviderwithtablereplicationinfo)
    * [`fn withTableReplicationInfoMixin(tableReplicationInfo)`](#fn-specforproviderwithtablereplicationinfomixin)
    * [`fn withTimePartitioning(timePartitioning)`](#fn-specforproviderwithtimepartitioning)
    * [`fn withTimePartitioningMixin(timePartitioning)`](#fn-specforproviderwithtimepartitioningmixin)
    * [`fn withView(view)`](#fn-specforproviderwithview)
    * [`fn withViewMixin(view)`](#fn-specforproviderwithviewmixin)
    * [`obj spec.forProvider.datasetIdRef`](#obj-specforproviderdatasetidref)
      * [`fn withName(name)`](#fn-specforproviderdatasetidrefwithname)
      * [`obj spec.forProvider.datasetIdRef.policy`](#obj-specforproviderdatasetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidrefpolicywithresolve)
    * [`obj spec.forProvider.datasetIdSelector`](#obj-specforproviderdatasetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.datasetIdSelector.policy`](#obj-specforproviderdatasetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidselectorpolicywithresolve)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderencryptionconfigurationwithkmskeyname)
    * [`obj spec.forProvider.externalDataConfiguration`](#obj-specforproviderexternaldataconfiguration)
      * [`fn withAutodetect(autodetect)`](#fn-specforproviderexternaldataconfigurationwithautodetect)
      * [`fn withAvroOptions(avroOptions)`](#fn-specforproviderexternaldataconfigurationwithavrooptions)
      * [`fn withAvroOptionsMixin(avroOptions)`](#fn-specforproviderexternaldataconfigurationwithavrooptionsmixin)
      * [`fn withBigtableOptions(bigtableOptions)`](#fn-specforproviderexternaldataconfigurationwithbigtableoptions)
      * [`fn withBigtableOptionsMixin(bigtableOptions)`](#fn-specforproviderexternaldataconfigurationwithbigtableoptionsmixin)
      * [`fn withCompression(compression)`](#fn-specforproviderexternaldataconfigurationwithcompression)
      * [`fn withConnectionId(connectionId)`](#fn-specforproviderexternaldataconfigurationwithconnectionid)
      * [`fn withCsvOptions(csvOptions)`](#fn-specforproviderexternaldataconfigurationwithcsvoptions)
      * [`fn withCsvOptionsMixin(csvOptions)`](#fn-specforproviderexternaldataconfigurationwithcsvoptionsmixin)
      * [`fn withFileSetSpecType(fileSetSpecType)`](#fn-specforproviderexternaldataconfigurationwithfilesetspectype)
      * [`fn withGoogleSheetsOptions(googleSheetsOptions)`](#fn-specforproviderexternaldataconfigurationwithgooglesheetsoptions)
      * [`fn withGoogleSheetsOptionsMixin(googleSheetsOptions)`](#fn-specforproviderexternaldataconfigurationwithgooglesheetsoptionsmixin)
      * [`fn withHivePartitioningOptions(hivePartitioningOptions)`](#fn-specforproviderexternaldataconfigurationwithhivepartitioningoptions)
      * [`fn withHivePartitioningOptionsMixin(hivePartitioningOptions)`](#fn-specforproviderexternaldataconfigurationwithhivepartitioningoptionsmixin)
      * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specforproviderexternaldataconfigurationwithignoreunknownvalues)
      * [`fn withJsonExtension(jsonExtension)`](#fn-specforproviderexternaldataconfigurationwithjsonextension)
      * [`fn withJsonOptions(jsonOptions)`](#fn-specforproviderexternaldataconfigurationwithjsonoptions)
      * [`fn withJsonOptionsMixin(jsonOptions)`](#fn-specforproviderexternaldataconfigurationwithjsonoptionsmixin)
      * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specforproviderexternaldataconfigurationwithmaxbadrecords)
      * [`fn withMetadataCacheMode(metadataCacheMode)`](#fn-specforproviderexternaldataconfigurationwithmetadatacachemode)
      * [`fn withObjectMetadata(objectMetadata)`](#fn-specforproviderexternaldataconfigurationwithobjectmetadata)
      * [`fn withParquetOptions(parquetOptions)`](#fn-specforproviderexternaldataconfigurationwithparquetoptions)
      * [`fn withParquetOptionsMixin(parquetOptions)`](#fn-specforproviderexternaldataconfigurationwithparquetoptionsmixin)
      * [`fn withReferenceFileSchemaUri(referenceFileSchemaUri)`](#fn-specforproviderexternaldataconfigurationwithreferencefileschemauri)
      * [`fn withSchema(schema)`](#fn-specforproviderexternaldataconfigurationwithschema)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specforproviderexternaldataconfigurationwithsourceformat)
      * [`fn withSourceUris(sourceUris)`](#fn-specforproviderexternaldataconfigurationwithsourceuris)
      * [`fn withSourceUrisMixin(sourceUris)`](#fn-specforproviderexternaldataconfigurationwithsourceurismixin)
      * [`obj spec.forProvider.externalDataConfiguration.avroOptions`](#obj-specforproviderexternaldataconfigurationavrooptions)
        * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specforproviderexternaldataconfigurationavrooptionswithuseavrologicaltypes)
      * [`obj spec.forProvider.externalDataConfiguration.bigtableOptions`](#obj-specforproviderexternaldataconfigurationbigtableoptions)
        * [`fn withColumnFamily(columnFamily)`](#fn-specforproviderexternaldataconfigurationbigtableoptionswithcolumnfamily)
        * [`fn withColumnFamilyMixin(columnFamily)`](#fn-specforproviderexternaldataconfigurationbigtableoptionswithcolumnfamilymixin)
        * [`fn withIgnoreUnspecifiedColumnFamilies(ignoreUnspecifiedColumnFamilies)`](#fn-specforproviderexternaldataconfigurationbigtableoptionswithignoreunspecifiedcolumnfamilies)
        * [`fn withOutputColumnFamiliesAsJson(outputColumnFamiliesAsJson)`](#fn-specforproviderexternaldataconfigurationbigtableoptionswithoutputcolumnfamiliesasjson)
        * [`fn withReadRowkeyAsString(readRowkeyAsString)`](#fn-specforproviderexternaldataconfigurationbigtableoptionswithreadrowkeyasstring)
        * [`obj spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily`](#obj-specforproviderexternaldataconfigurationbigtableoptionscolumnfamily)
          * [`fn withColumn(column)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithcolumn)
          * [`fn withColumnMixin(column)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithcolumnmixin)
          * [`fn withEncoding(encoding)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithencoding)
          * [`fn withFamilyId(familyId)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithfamilyid)
          * [`fn withOnlyReadLatest(onlyReadLatest)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithonlyreadlatest)
          * [`fn withType(type)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilywithtype)
          * [`obj spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column`](#obj-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumn)
            * [`fn withEncoding(encoding)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithencoding)
            * [`fn withFieldName(fieldName)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithfieldname)
            * [`fn withOnlyReadLatest(onlyReadLatest)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithonlyreadlatest)
            * [`fn withQualifierEncoded(qualifierEncoded)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithqualifierencoded)
            * [`fn withQualifierString(qualifierString)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithqualifierstring)
            * [`fn withType(type)`](#fn-specforproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithtype)
      * [`obj spec.forProvider.externalDataConfiguration.csvOptions`](#obj-specforproviderexternaldataconfigurationcsvoptions)
        * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithallowjaggedrows)
        * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithallowquotednewlines)
        * [`fn withEncoding(encoding)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithencoding)
        * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithfielddelimiter)
        * [`fn withQuote(quote)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithquote)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithskipleadingrows)
      * [`obj spec.forProvider.externalDataConfiguration.googleSheetsOptions`](#obj-specforproviderexternaldataconfigurationgooglesheetsoptions)
        * [`fn withRange(range)`](#fn-specforproviderexternaldataconfigurationgooglesheetsoptionswithrange)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specforproviderexternaldataconfigurationgooglesheetsoptionswithskipleadingrows)
      * [`obj spec.forProvider.externalDataConfiguration.hivePartitioningOptions`](#obj-specforproviderexternaldataconfigurationhivepartitioningoptions)
        * [`fn withMode(mode)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithmode)
        * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithrequirepartitionfilter)
        * [`fn withSourceUriPrefix(sourceUriPrefix)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithsourceuriprefix)
      * [`obj spec.forProvider.externalDataConfiguration.jsonOptions`](#obj-specforproviderexternaldataconfigurationjsonoptions)
        * [`fn withEncoding(encoding)`](#fn-specforproviderexternaldataconfigurationjsonoptionswithencoding)
      * [`obj spec.forProvider.externalDataConfiguration.parquetOptions`](#obj-specforproviderexternaldataconfigurationparquetoptions)
        * [`fn withEnableListInference(enableListInference)`](#fn-specforproviderexternaldataconfigurationparquetoptionswithenablelistinference)
        * [`fn withEnumAsString(enumAsString)`](#fn-specforproviderexternaldataconfigurationparquetoptionswithenumasstring)
    * [`obj spec.forProvider.materializedView`](#obj-specforprovidermaterializedview)
      * [`fn withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)`](#fn-specforprovidermaterializedviewwithallownonincrementaldefinition)
      * [`fn withEnableRefresh(enableRefresh)`](#fn-specforprovidermaterializedviewwithenablerefresh)
      * [`fn withQuery(query)`](#fn-specforprovidermaterializedviewwithquery)
      * [`fn withRefreshIntervalMs(refreshIntervalMs)`](#fn-specforprovidermaterializedviewwithrefreshintervalms)
    * [`obj spec.forProvider.rangePartitioning`](#obj-specforproviderrangepartitioning)
      * [`fn withField(field)`](#fn-specforproviderrangepartitioningwithfield)
      * [`fn withRange(range)`](#fn-specforproviderrangepartitioningwithrange)
      * [`fn withRangeMixin(range)`](#fn-specforproviderrangepartitioningwithrangemixin)
      * [`obj spec.forProvider.rangePartitioning.range`](#obj-specforproviderrangepartitioningrange)
        * [`fn withEnd(end)`](#fn-specforproviderrangepartitioningrangewithend)
        * [`fn withInterval(interval)`](#fn-specforproviderrangepartitioningrangewithinterval)
        * [`fn withStart(start)`](#fn-specforproviderrangepartitioningrangewithstart)
    * [`obj spec.forProvider.tableConstraints`](#obj-specforprovidertableconstraints)
      * [`fn withForeignKeys(foreignKeys)`](#fn-specforprovidertableconstraintswithforeignkeys)
      * [`fn withForeignKeysMixin(foreignKeys)`](#fn-specforprovidertableconstraintswithforeignkeysmixin)
      * [`fn withPrimaryKey(primaryKey)`](#fn-specforprovidertableconstraintswithprimarykey)
      * [`fn withPrimaryKeyMixin(primaryKey)`](#fn-specforprovidertableconstraintswithprimarykeymixin)
      * [`obj spec.forProvider.tableConstraints.foreignKeys`](#obj-specforprovidertableconstraintsforeignkeys)
        * [`fn withColumnReferences(columnReferences)`](#fn-specforprovidertableconstraintsforeignkeyswithcolumnreferences)
        * [`fn withColumnReferencesMixin(columnReferences)`](#fn-specforprovidertableconstraintsforeignkeyswithcolumnreferencesmixin)
        * [`fn withName(name)`](#fn-specforprovidertableconstraintsforeignkeyswithname)
        * [`fn withReferencedTable(referencedTable)`](#fn-specforprovidertableconstraintsforeignkeyswithreferencedtable)
        * [`fn withReferencedTableMixin(referencedTable)`](#fn-specforprovidertableconstraintsforeignkeyswithreferencedtablemixin)
        * [`obj spec.forProvider.tableConstraints.foreignKeys.columnReferences`](#obj-specforprovidertableconstraintsforeignkeyscolumnreferences)
          * [`fn withReferencedColumn(referencedColumn)`](#fn-specforprovidertableconstraintsforeignkeyscolumnreferenceswithreferencedcolumn)
          * [`fn withReferencingColumn(referencingColumn)`](#fn-specforprovidertableconstraintsforeignkeyscolumnreferenceswithreferencingcolumn)
        * [`obj spec.forProvider.tableConstraints.foreignKeys.referencedTable`](#obj-specforprovidertableconstraintsforeignkeysreferencedtable)
          * [`fn withDatasetId(datasetId)`](#fn-specforprovidertableconstraintsforeignkeysreferencedtablewithdatasetid)
          * [`fn withProjectId(projectId)`](#fn-specforprovidertableconstraintsforeignkeysreferencedtablewithprojectid)
          * [`fn withTableId(tableId)`](#fn-specforprovidertableconstraintsforeignkeysreferencedtablewithtableid)
      * [`obj spec.forProvider.tableConstraints.primaryKey`](#obj-specforprovidertableconstraintsprimarykey)
        * [`fn withColumns(columns)`](#fn-specforprovidertableconstraintsprimarykeywithcolumns)
        * [`fn withColumnsMixin(columns)`](#fn-specforprovidertableconstraintsprimarykeywithcolumnsmixin)
    * [`obj spec.forProvider.tableReplicationInfo`](#obj-specforprovidertablereplicationinfo)
      * [`fn withReplicationIntervalMs(replicationIntervalMs)`](#fn-specforprovidertablereplicationinfowithreplicationintervalms)
      * [`fn withSourceDatasetId(sourceDatasetId)`](#fn-specforprovidertablereplicationinfowithsourcedatasetid)
      * [`fn withSourceProjectId(sourceProjectId)`](#fn-specforprovidertablereplicationinfowithsourceprojectid)
      * [`fn withSourceTableId(sourceTableId)`](#fn-specforprovidertablereplicationinfowithsourcetableid)
    * [`obj spec.forProvider.timePartitioning`](#obj-specforprovidertimepartitioning)
      * [`fn withExpirationMs(expirationMs)`](#fn-specforprovidertimepartitioningwithexpirationms)
      * [`fn withField(field)`](#fn-specforprovidertimepartitioningwithfield)
      * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specforprovidertimepartitioningwithrequirepartitionfilter)
      * [`fn withType(type)`](#fn-specforprovidertimepartitioningwithtype)
    * [`obj spec.forProvider.view`](#obj-specforproviderview)
      * [`fn withQuery(query)`](#fn-specforproviderviewwithquery)
      * [`fn withUseLegacySql(useLegacySql)`](#fn-specforproviderviewwithuselegacysql)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowResourceTagsOnDeletion(allowResourceTagsOnDeletion)`](#fn-specinitproviderwithallowresourcetagsondeletion)
    * [`fn withClustering(clustering)`](#fn-specinitproviderwithclustering)
    * [`fn withClusteringMixin(clustering)`](#fn-specinitproviderwithclusteringmixin)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfigurationmixin)
    * [`fn withExpirationTime(expirationTime)`](#fn-specinitproviderwithexpirationtime)
    * [`fn withExternalDataConfiguration(externalDataConfiguration)`](#fn-specinitproviderwithexternaldataconfiguration)
    * [`fn withExternalDataConfigurationMixin(externalDataConfiguration)`](#fn-specinitproviderwithexternaldataconfigurationmixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMaterializedView(materializedView)`](#fn-specinitproviderwithmaterializedview)
    * [`fn withMaterializedViewMixin(materializedView)`](#fn-specinitproviderwithmaterializedviewmixin)
    * [`fn withMaxStaleness(maxStaleness)`](#fn-specinitproviderwithmaxstaleness)
    * [`fn withRangePartitioning(rangePartitioning)`](#fn-specinitproviderwithrangepartitioning)
    * [`fn withRangePartitioningMixin(rangePartitioning)`](#fn-specinitproviderwithrangepartitioningmixin)
    * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specinitproviderwithrequirepartitionfilter)
    * [`fn withResourceTags(resourceTags)`](#fn-specinitproviderwithresourcetags)
    * [`fn withResourceTagsMixin(resourceTags)`](#fn-specinitproviderwithresourcetagsmixin)
    * [`fn withSchema(schema)`](#fn-specinitproviderwithschema)
    * [`fn withTableConstraints(tableConstraints)`](#fn-specinitproviderwithtableconstraints)
    * [`fn withTableConstraintsMixin(tableConstraints)`](#fn-specinitproviderwithtableconstraintsmixin)
    * [`fn withTableReplicationInfo(tableReplicationInfo)`](#fn-specinitproviderwithtablereplicationinfo)
    * [`fn withTableReplicationInfoMixin(tableReplicationInfo)`](#fn-specinitproviderwithtablereplicationinfomixin)
    * [`fn withTimePartitioning(timePartitioning)`](#fn-specinitproviderwithtimepartitioning)
    * [`fn withTimePartitioningMixin(timePartitioning)`](#fn-specinitproviderwithtimepartitioningmixin)
    * [`fn withView(view)`](#fn-specinitproviderwithview)
    * [`fn withViewMixin(view)`](#fn-specinitproviderwithviewmixin)
    * [`obj spec.initProvider.encryptionConfiguration`](#obj-specinitproviderencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderencryptionconfigurationwithkmskeyname)
    * [`obj spec.initProvider.externalDataConfiguration`](#obj-specinitproviderexternaldataconfiguration)
      * [`fn withAutodetect(autodetect)`](#fn-specinitproviderexternaldataconfigurationwithautodetect)
      * [`fn withAvroOptions(avroOptions)`](#fn-specinitproviderexternaldataconfigurationwithavrooptions)
      * [`fn withAvroOptionsMixin(avroOptions)`](#fn-specinitproviderexternaldataconfigurationwithavrooptionsmixin)
      * [`fn withBigtableOptions(bigtableOptions)`](#fn-specinitproviderexternaldataconfigurationwithbigtableoptions)
      * [`fn withBigtableOptionsMixin(bigtableOptions)`](#fn-specinitproviderexternaldataconfigurationwithbigtableoptionsmixin)
      * [`fn withCompression(compression)`](#fn-specinitproviderexternaldataconfigurationwithcompression)
      * [`fn withConnectionId(connectionId)`](#fn-specinitproviderexternaldataconfigurationwithconnectionid)
      * [`fn withCsvOptions(csvOptions)`](#fn-specinitproviderexternaldataconfigurationwithcsvoptions)
      * [`fn withCsvOptionsMixin(csvOptions)`](#fn-specinitproviderexternaldataconfigurationwithcsvoptionsmixin)
      * [`fn withFileSetSpecType(fileSetSpecType)`](#fn-specinitproviderexternaldataconfigurationwithfilesetspectype)
      * [`fn withGoogleSheetsOptions(googleSheetsOptions)`](#fn-specinitproviderexternaldataconfigurationwithgooglesheetsoptions)
      * [`fn withGoogleSheetsOptionsMixin(googleSheetsOptions)`](#fn-specinitproviderexternaldataconfigurationwithgooglesheetsoptionsmixin)
      * [`fn withHivePartitioningOptions(hivePartitioningOptions)`](#fn-specinitproviderexternaldataconfigurationwithhivepartitioningoptions)
      * [`fn withHivePartitioningOptionsMixin(hivePartitioningOptions)`](#fn-specinitproviderexternaldataconfigurationwithhivepartitioningoptionsmixin)
      * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specinitproviderexternaldataconfigurationwithignoreunknownvalues)
      * [`fn withJsonExtension(jsonExtension)`](#fn-specinitproviderexternaldataconfigurationwithjsonextension)
      * [`fn withJsonOptions(jsonOptions)`](#fn-specinitproviderexternaldataconfigurationwithjsonoptions)
      * [`fn withJsonOptionsMixin(jsonOptions)`](#fn-specinitproviderexternaldataconfigurationwithjsonoptionsmixin)
      * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specinitproviderexternaldataconfigurationwithmaxbadrecords)
      * [`fn withMetadataCacheMode(metadataCacheMode)`](#fn-specinitproviderexternaldataconfigurationwithmetadatacachemode)
      * [`fn withObjectMetadata(objectMetadata)`](#fn-specinitproviderexternaldataconfigurationwithobjectmetadata)
      * [`fn withParquetOptions(parquetOptions)`](#fn-specinitproviderexternaldataconfigurationwithparquetoptions)
      * [`fn withParquetOptionsMixin(parquetOptions)`](#fn-specinitproviderexternaldataconfigurationwithparquetoptionsmixin)
      * [`fn withReferenceFileSchemaUri(referenceFileSchemaUri)`](#fn-specinitproviderexternaldataconfigurationwithreferencefileschemauri)
      * [`fn withSchema(schema)`](#fn-specinitproviderexternaldataconfigurationwithschema)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specinitproviderexternaldataconfigurationwithsourceformat)
      * [`fn withSourceUris(sourceUris)`](#fn-specinitproviderexternaldataconfigurationwithsourceuris)
      * [`fn withSourceUrisMixin(sourceUris)`](#fn-specinitproviderexternaldataconfigurationwithsourceurismixin)
      * [`obj spec.initProvider.externalDataConfiguration.avroOptions`](#obj-specinitproviderexternaldataconfigurationavrooptions)
        * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specinitproviderexternaldataconfigurationavrooptionswithuseavrologicaltypes)
      * [`obj spec.initProvider.externalDataConfiguration.bigtableOptions`](#obj-specinitproviderexternaldataconfigurationbigtableoptions)
        * [`fn withColumnFamily(columnFamily)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionswithcolumnfamily)
        * [`fn withColumnFamilyMixin(columnFamily)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionswithcolumnfamilymixin)
        * [`fn withIgnoreUnspecifiedColumnFamilies(ignoreUnspecifiedColumnFamilies)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionswithignoreunspecifiedcolumnfamilies)
        * [`fn withOutputColumnFamiliesAsJson(outputColumnFamiliesAsJson)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionswithoutputcolumnfamiliesasjson)
        * [`fn withReadRowkeyAsString(readRowkeyAsString)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionswithreadrowkeyasstring)
        * [`obj spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily`](#obj-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamily)
          * [`fn withColumn(column)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithcolumn)
          * [`fn withColumnMixin(column)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithcolumnmixin)
          * [`fn withEncoding(encoding)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithencoding)
          * [`fn withFamilyId(familyId)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithfamilyid)
          * [`fn withOnlyReadLatest(onlyReadLatest)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithonlyreadlatest)
          * [`fn withType(type)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilywithtype)
          * [`obj spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column`](#obj-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumn)
            * [`fn withEncoding(encoding)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithencoding)
            * [`fn withFieldName(fieldName)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithfieldname)
            * [`fn withOnlyReadLatest(onlyReadLatest)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithonlyreadlatest)
            * [`fn withQualifierEncoded(qualifierEncoded)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithqualifierencoded)
            * [`fn withQualifierString(qualifierString)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithqualifierstring)
            * [`fn withType(type)`](#fn-specinitproviderexternaldataconfigurationbigtableoptionscolumnfamilycolumnwithtype)
      * [`obj spec.initProvider.externalDataConfiguration.csvOptions`](#obj-specinitproviderexternaldataconfigurationcsvoptions)
        * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithallowjaggedrows)
        * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithallowquotednewlines)
        * [`fn withEncoding(encoding)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithencoding)
        * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithfielddelimiter)
        * [`fn withQuote(quote)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithquote)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specinitproviderexternaldataconfigurationcsvoptionswithskipleadingrows)
      * [`obj spec.initProvider.externalDataConfiguration.googleSheetsOptions`](#obj-specinitproviderexternaldataconfigurationgooglesheetsoptions)
        * [`fn withRange(range)`](#fn-specinitproviderexternaldataconfigurationgooglesheetsoptionswithrange)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specinitproviderexternaldataconfigurationgooglesheetsoptionswithskipleadingrows)
      * [`obj spec.initProvider.externalDataConfiguration.hivePartitioningOptions`](#obj-specinitproviderexternaldataconfigurationhivepartitioningoptions)
        * [`fn withMode(mode)`](#fn-specinitproviderexternaldataconfigurationhivepartitioningoptionswithmode)
        * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specinitproviderexternaldataconfigurationhivepartitioningoptionswithrequirepartitionfilter)
        * [`fn withSourceUriPrefix(sourceUriPrefix)`](#fn-specinitproviderexternaldataconfigurationhivepartitioningoptionswithsourceuriprefix)
      * [`obj spec.initProvider.externalDataConfiguration.jsonOptions`](#obj-specinitproviderexternaldataconfigurationjsonoptions)
        * [`fn withEncoding(encoding)`](#fn-specinitproviderexternaldataconfigurationjsonoptionswithencoding)
      * [`obj spec.initProvider.externalDataConfiguration.parquetOptions`](#obj-specinitproviderexternaldataconfigurationparquetoptions)
        * [`fn withEnableListInference(enableListInference)`](#fn-specinitproviderexternaldataconfigurationparquetoptionswithenablelistinference)
        * [`fn withEnumAsString(enumAsString)`](#fn-specinitproviderexternaldataconfigurationparquetoptionswithenumasstring)
    * [`obj spec.initProvider.materializedView`](#obj-specinitprovidermaterializedview)
      * [`fn withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)`](#fn-specinitprovidermaterializedviewwithallownonincrementaldefinition)
      * [`fn withEnableRefresh(enableRefresh)`](#fn-specinitprovidermaterializedviewwithenablerefresh)
      * [`fn withQuery(query)`](#fn-specinitprovidermaterializedviewwithquery)
      * [`fn withRefreshIntervalMs(refreshIntervalMs)`](#fn-specinitprovidermaterializedviewwithrefreshintervalms)
    * [`obj spec.initProvider.rangePartitioning`](#obj-specinitproviderrangepartitioning)
      * [`fn withField(field)`](#fn-specinitproviderrangepartitioningwithfield)
      * [`fn withRange(range)`](#fn-specinitproviderrangepartitioningwithrange)
      * [`fn withRangeMixin(range)`](#fn-specinitproviderrangepartitioningwithrangemixin)
      * [`obj spec.initProvider.rangePartitioning.range`](#obj-specinitproviderrangepartitioningrange)
        * [`fn withEnd(end)`](#fn-specinitproviderrangepartitioningrangewithend)
        * [`fn withInterval(interval)`](#fn-specinitproviderrangepartitioningrangewithinterval)
        * [`fn withStart(start)`](#fn-specinitproviderrangepartitioningrangewithstart)
    * [`obj spec.initProvider.tableConstraints`](#obj-specinitprovidertableconstraints)
      * [`fn withForeignKeys(foreignKeys)`](#fn-specinitprovidertableconstraintswithforeignkeys)
      * [`fn withForeignKeysMixin(foreignKeys)`](#fn-specinitprovidertableconstraintswithforeignkeysmixin)
      * [`fn withPrimaryKey(primaryKey)`](#fn-specinitprovidertableconstraintswithprimarykey)
      * [`fn withPrimaryKeyMixin(primaryKey)`](#fn-specinitprovidertableconstraintswithprimarykeymixin)
      * [`obj spec.initProvider.tableConstraints.foreignKeys`](#obj-specinitprovidertableconstraintsforeignkeys)
        * [`fn withColumnReferences(columnReferences)`](#fn-specinitprovidertableconstraintsforeignkeyswithcolumnreferences)
        * [`fn withColumnReferencesMixin(columnReferences)`](#fn-specinitprovidertableconstraintsforeignkeyswithcolumnreferencesmixin)
        * [`fn withName(name)`](#fn-specinitprovidertableconstraintsforeignkeyswithname)
        * [`fn withReferencedTable(referencedTable)`](#fn-specinitprovidertableconstraintsforeignkeyswithreferencedtable)
        * [`fn withReferencedTableMixin(referencedTable)`](#fn-specinitprovidertableconstraintsforeignkeyswithreferencedtablemixin)
        * [`obj spec.initProvider.tableConstraints.foreignKeys.columnReferences`](#obj-specinitprovidertableconstraintsforeignkeyscolumnreferences)
          * [`fn withReferencedColumn(referencedColumn)`](#fn-specinitprovidertableconstraintsforeignkeyscolumnreferenceswithreferencedcolumn)
          * [`fn withReferencingColumn(referencingColumn)`](#fn-specinitprovidertableconstraintsforeignkeyscolumnreferenceswithreferencingcolumn)
        * [`obj spec.initProvider.tableConstraints.foreignKeys.referencedTable`](#obj-specinitprovidertableconstraintsforeignkeysreferencedtable)
          * [`fn withProjectId(projectId)`](#fn-specinitprovidertableconstraintsforeignkeysreferencedtablewithprojectid)
          * [`fn withTableId(tableId)`](#fn-specinitprovidertableconstraintsforeignkeysreferencedtablewithtableid)
      * [`obj spec.initProvider.tableConstraints.primaryKey`](#obj-specinitprovidertableconstraintsprimarykey)
        * [`fn withColumns(columns)`](#fn-specinitprovidertableconstraintsprimarykeywithcolumns)
        * [`fn withColumnsMixin(columns)`](#fn-specinitprovidertableconstraintsprimarykeywithcolumnsmixin)
    * [`obj spec.initProvider.tableReplicationInfo`](#obj-specinitprovidertablereplicationinfo)
      * [`fn withReplicationIntervalMs(replicationIntervalMs)`](#fn-specinitprovidertablereplicationinfowithreplicationintervalms)
      * [`fn withSourceDatasetId(sourceDatasetId)`](#fn-specinitprovidertablereplicationinfowithsourcedatasetid)
      * [`fn withSourceProjectId(sourceProjectId)`](#fn-specinitprovidertablereplicationinfowithsourceprojectid)
      * [`fn withSourceTableId(sourceTableId)`](#fn-specinitprovidertablereplicationinfowithsourcetableid)
    * [`obj spec.initProvider.timePartitioning`](#obj-specinitprovidertimepartitioning)
      * [`fn withExpirationMs(expirationMs)`](#fn-specinitprovidertimepartitioningwithexpirationms)
      * [`fn withField(field)`](#fn-specinitprovidertimepartitioningwithfield)
      * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specinitprovidertimepartitioningwithrequirepartitionfilter)
      * [`fn withType(type)`](#fn-specinitprovidertimepartitioningwithtype)
    * [`obj spec.initProvider.view`](#obj-specinitproviderview)
      * [`fn withQuery(query)`](#fn-specinitproviderviewwithquery)
      * [`fn withUseLegacySql(useLegacySql)`](#fn-specinitproviderviewwithuselegacysql)
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

new returns an instance of Table

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

"TableSpec defines the desired state of Table"

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



### fn spec.forProvider.withAllowResourceTagsOnDeletion

```ts
withAllowResourceTagsOnDeletion(allowResourceTagsOnDeletion)
```

"If set to true, it allows table\ndeletion when there are still resource tags attached. The default value is\nfalse."

### fn spec.forProvider.withClustering

```ts
withClustering(clustering)
```

"Specifies column names to use for data clustering.\nUp to four top-level columns are allowed, and should be specified in\ndescending priority order."

### fn spec.forProvider.withClusteringMixin

```ts
withClusteringMixin(clustering)
```

"Specifies column names to use for data clustering.\nUp to four top-level columns are allowed, and should be specified in\ndescending priority order."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"The dataset ID to create the table in.\nChanging this forces a new resource to be created."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"When the field is set to false, deleting the table is allowed.."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The field description."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The time when this table expires, in\nmilliseconds since the epoch. If not present, the table will persist\nindefinitely. Expired tables will be deleted and their storage\nreclaimed."

### fn spec.forProvider.withExternalDataConfiguration

```ts
withExternalDataConfiguration(externalDataConfiguration)
```

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

### fn spec.forProvider.withExternalDataConfigurationMixin

```ts
withExternalDataConfigurationMixin(externalDataConfiguration)
```

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the table."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A mapping of labels to assign to the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A mapping of labels to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaterializedView

```ts
withMaterializedView(materializedView)
```

"If specified, configures this table as a materialized view.\nStructure is documented below."

### fn spec.forProvider.withMaterializedViewMixin

```ts
withMaterializedViewMixin(materializedView)
```

"If specified, configures this table as a materialized view.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxStaleness

```ts
withMaxStaleness(maxStaleness)
```

":  The maximum staleness of data that could be\nreturned when the table (or stale MV) is queried. Staleness encoded as a\nstring encoding of SQL IntervalValue\ntype."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withRangePartitioning

```ts
withRangePartitioning(rangePartitioning)
```

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

### fn spec.forProvider.withRangePartitioningMixin

```ts
withRangePartitioningMixin(rangePartitioning)
```

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified."

### fn spec.forProvider.withResourceTags

```ts
withResourceTags(resourceTags)
```

"The tags attached to this table. Tag keys are\nglobally unique. Tag key is expected to be in the namespaced format, for\nexample \"123456789012/environment\" where 123456789012 is the ID of the\nparent organization or project resource for this tag key. Tag value is\nexpected to be the short name, for example \"Production\"."

### fn spec.forProvider.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"The tags attached to this table. Tag keys are\nglobally unique. Tag key is expected to be in the namespaced format, for\nexample \"123456789012/environment\" where 123456789012 is the ID of the\nparent organization or project resource for this tag key. Tag value is\nexpected to be the short name, for example \"Production\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the table."

### fn spec.forProvider.withTableConstraints

```ts
withTableConstraints(tableConstraints)
```

"Defines the primary key and foreign keys.\nStructure is documented below."

### fn spec.forProvider.withTableConstraintsMixin

```ts
withTableConstraintsMixin(tableConstraints)
```

"Defines the primary key and foreign keys.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTableReplicationInfo

```ts
withTableReplicationInfo(tableReplicationInfo)
```

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

### fn spec.forProvider.withTableReplicationInfoMixin

```ts
withTableReplicationInfoMixin(tableReplicationInfo)
```

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimePartitioning

```ts
withTimePartitioning(timePartitioning)
```

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

### fn spec.forProvider.withTimePartitioningMixin

```ts
withTimePartitioningMixin(timePartitioning)
```

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withView

```ts
withView(view)
```

"If specified, configures this table as a view.\nStructure is documented below."

### fn spec.forProvider.withViewMixin

```ts
withViewMixin(view)
```

"If specified, configures this table as a view.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryptionConfiguration

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

### fn spec.forProvider.encryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The self link or full name of a key which should be used to\nencrypt this table.  Note that the default bigquery service account will need to have\nencrypt/decrypt permissions on this key - you may want to see the\ngoogle_bigquery_default_service_account datasource and the\ngoogle_kms_crypto_key_iam_binding resource."

## obj spec.forProvider.externalDataConfiguration

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withAutodetect

```ts
withAutodetect(autodetect)
```

"- Let BigQuery try to autodetect the schema\nand format of the table."

### fn spec.forProvider.externalDataConfiguration.withAvroOptions

```ts
withAvroOptions(avroOptions)
```

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withAvroOptionsMixin

```ts
withAvroOptionsMixin(avroOptions)
```

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withBigtableOptions

```ts
withBigtableOptions(bigtableOptions)
```

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withBigtableOptionsMixin

```ts
withBigtableOptionsMixin(bigtableOptions)
```

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withCompression

```ts
withCompression(compression)
```

"The compression type of the data source.\nValid values are \"NONE\" or \"GZIP\"."

### fn spec.forProvider.externalDataConfiguration.withConnectionId

```ts
withConnectionId(connectionId)
```

"The connection specifying the credentials to be used to read\nexternal storage, such as Azure Blob, Cloud Storage, or S3. The connection_id can have\nthe form {{project}}.{{location}}.{{connection_id}}\nor projects/{{project}}/locations/{{location}}/connections/{{connection_id}}."

### fn spec.forProvider.externalDataConfiguration.withCsvOptions

```ts
withCsvOptions(csvOptions)
```

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withCsvOptionsMixin

```ts
withCsvOptionsMixin(csvOptions)
```

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withFileSetSpecType

```ts
withFileSetSpecType(fileSetSpecType)
```

"Specifies how source URIs are interpreted for constructing the file set to load.\nBy default source URIs are expanded against the underlying storage.\nOther options include specifying manifest files. Only applicable to object storage systems. Docs"

### fn spec.forProvider.externalDataConfiguration.withGoogleSheetsOptions

```ts
withGoogleSheetsOptions(googleSheetsOptions)
```

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

### fn spec.forProvider.externalDataConfiguration.withGoogleSheetsOptionsMixin

```ts
withGoogleSheetsOptionsMixin(googleSheetsOptions)
```

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withHivePartitioningOptions

```ts
withHivePartitioningOptions(hivePartitioningOptions)
```

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withHivePartitioningOptionsMixin

```ts
withHivePartitioningOptionsMixin(hivePartitioningOptions)
```

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should\nallow extra values that are not represented in the table schema.\nIf true, the extra values are ignored. If false, records with\nextra columns are treated as bad records, and if there are too\nmany bad records, an invalid error is returned in the job result.\nThe default value is false."

### fn spec.forProvider.externalDataConfiguration.withJsonExtension

```ts
withJsonExtension(jsonExtension)
```

"Used to indicate that a JSON variant, rather than normal JSON, is being used as the sourceFormat. This should only be used in combination with the JSON source format. Valid values are: GEOJSON."

### fn spec.forProvider.externalDataConfiguration.withJsonOptions

```ts
withJsonOptions(jsonOptions)
```

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withJsonOptionsMixin

```ts
withJsonOptionsMixin(jsonOptions)
```

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that\nBigQuery can ignore when reading data."

### fn spec.forProvider.externalDataConfiguration.withMetadataCacheMode

```ts
withMetadataCacheMode(metadataCacheMode)
```

"Metadata Cache Mode for the table. Set this to enable caching of metadata from external data source. Valid values are AUTOMATIC and MANUAL."

### fn spec.forProvider.externalDataConfiguration.withObjectMetadata

```ts
withObjectMetadata(objectMetadata)
```

"Object Metadata is used to create Object Tables. Object Tables contain a listing of objects (with their metadata) found at the sourceUris. If object_metadata is set, source_format should be omitted."

### fn spec.forProvider.externalDataConfiguration.withParquetOptions

```ts
withParquetOptions(parquetOptions)
```

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.withParquetOptionsMixin

```ts
withParquetOptionsMixin(parquetOptions)
```

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withReferenceFileSchemaUri

```ts
withReferenceFileSchemaUri(referenceFileSchemaUri)
```

"When creating an external table, the user can provide a reference file with the table schema. This is enabled for the following formats: AVRO, PARQUET, ORC."

### fn spec.forProvider.externalDataConfiguration.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the external table. Schema is required\nfor CSV and JSON formats if autodetect is not on. Schema is disallowed\nfor Google Cloud Bigtable, Cloud Datastore backups, Avro, Iceberg, ORC and Parquet formats.\n~>NOTE: Because this field expects a JSON string, any changes to the\nstring will create a diff, even if the JSON itself hasn't changed.\nFurthermore drift for this field cannot not be detected because BigQuery\nonly uses this schema to compute the effective schema for the table, therefore\nany changes on the configured value will force the table to be recreated.\nThis schema is effectively only applied when creating a table from an external\ndatasource, after creation the computed schema will be stored in\ngoogle_bigquery_table.schema"

### fn spec.forProvider.externalDataConfiguration.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"The data format. Please see sourceFormat under\nExternalDataConfiguration\nin Bigquery's public API documentation for supported formats. To use \"GOOGLE_SHEETS\"\nthe scopes must include \"https://www.googleapis.com/auth/drive.readonly\"."

### fn spec.forProvider.externalDataConfiguration.withSourceUris

```ts
withSourceUris(sourceUris)
```

"A list of the fully-qualified URIs that point to\nyour data in Google Cloud."

### fn spec.forProvider.externalDataConfiguration.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"A list of the fully-qualified URIs that point to\nyour data in Google Cloud."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.externalDataConfiguration.avroOptions

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.avroOptions.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"If is set to true, indicates whether\nto interpret logical types as the corresponding BigQuery data type\n(for example, TIMESTAMP), instead of using the raw type (for example, INTEGER)."

## obj spec.forProvider.externalDataConfiguration.bigtableOptions

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.withColumnFamily

```ts
withColumnFamily(columnFamily)
```

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.withColumnFamilyMixin

```ts
withColumnFamilyMixin(columnFamily)
```

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.withIgnoreUnspecifiedColumnFamilies

```ts
withIgnoreUnspecifiedColumnFamilies(ignoreUnspecifiedColumnFamilies)
```

"If field is true, then the column families that are not specified in columnFamilies list are not exposed in the table schema. Otherwise, they are read with BYTES type values. The default value is false."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.withOutputColumnFamiliesAsJson

```ts
withOutputColumnFamiliesAsJson(outputColumnFamiliesAsJson)
```

"If field is true, then each column family will be read as a single JSON column. Otherwise they are read as a repeated cell structure containing timestamp/value tuples. The default value is false."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.withReadRowkeyAsString

```ts
withReadRowkeyAsString(readRowkeyAsString)
```

"If field is true, then the rowkey column families will be read and converted to string. Otherwise they are read with BYTES type values and users need to manually cast them with CAST if necessary. The default value is false."

## obj spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withColumn

```ts
withColumn(column)
```

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withColumnMixin

```ts
withColumnMixin(column)
```

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withFamilyId

```ts
withFamilyId(familyId)
```

"Identifier of the column family."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withOnlyReadLatest

```ts
withOnlyReadLatest(onlyReadLatest)
```

"If this is set only the latest version of value are exposed for all columns in this column family. This can be overridden for a specific column by listing that column in 'columns' and specifying a different setting for that column."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.withType

```ts
withType(type)
```

"Describes the table type."

## obj spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withFieldName

```ts
withFieldName(fieldName)
```

"If the qualifier is not a valid BigQuery field identifier i.e. does not match [a-zA-Z][a-zA-Z0-9_]*, a valid identifier must be provided as the column field name and is used as field name in queries."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withOnlyReadLatest

```ts
withOnlyReadLatest(onlyReadLatest)
```

"If this is set only the latest version of value are exposed for all columns in this column family. This can be overridden for a specific column by listing that column in 'columns' and specifying a different setting for that column."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withQualifierEncoded

```ts
withQualifierEncoded(qualifierEncoded)
```

"Qualifier of the column. Columns in the parent column family that has this exact qualifier are exposed as . field. If the qualifier is valid UTF-8 string, it can be specified in the qualifierString field. Otherwise, a base-64 encoded value must be set to qualifierEncoded. The column field name is the same as the column qualifier. However, if the qualifier is not a valid BigQuery field identifier i.e. does not match [a-zA-Z][a-zA-Z0-9_]*, a valid identifier must be provided as fieldName."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withQualifierString

```ts
withQualifierString(qualifierString)
```

"Qualifier string."

### fn spec.forProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withType

```ts
withType(type)
```

"Describes the table type."

## obj spec.forProvider.externalDataConfiguration.csvOptions

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Indicates if BigQuery should accept rows\nthat are missing trailing optional columns."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow\nquoted data sections that contain newline characters in a CSV file.\nThe default value is false."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withQuote

```ts
withQuote(quote)
```

"The value that is used to quote data sections in a\nCSV file. If your data does not contain quoted sections, set the\nproperty value to an empty string. If your data contains quoted newline\ncharacters, you must also set the allow_quoted_newlines property to true."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet\nthat BigQuery will skip when reading the data. At least one of range or\nskip_leading_rows must be set."

## obj spec.forProvider.externalDataConfiguration.googleSheetsOptions

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

### fn spec.forProvider.externalDataConfiguration.googleSheetsOptions.withRange

```ts
withRange(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.forProvider.externalDataConfiguration.googleSheetsOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet\nthat BigQuery will skip when reading the data. At least one of range or\nskip_leading_rows must be set."

## obj spec.forProvider.externalDataConfiguration.hivePartitioningOptions

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withMode

```ts
withMode(mode)
```

"When set, what mode of hive partitioning to use when\nreading data. The following modes are supported."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified. require_partition_filter is deprecated and will be removed in\na future major release. Use the top level field with the same name instead."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withSourceUriPrefix

```ts
withSourceUriPrefix(sourceUriPrefix)
```

"When hive partition detection is requested,\na common for all source uris must be required. The prefix must end immediately\nbefore the partition key encoding begins. For example, consider files following\nthis data layout. gs://bucket/path_to_table/dt=2019-06-01/country=USA/id=7/file.avro\ngs://bucket/path_to_table/dt=2019-05-31/country=CA/id=3/file.avro When hive\npartitioning is requested with either AUTO or STRINGS detection, the common prefix\ncan be either of gs://bucket/path_to_table or gs://bucket/path_to_table/.\nNote that when mode is set to CUSTOM, you must encode the partition key schema within the source_uri_prefix by setting source_uri_prefix to gs://bucket/path_to_table/{key1:TYPE1}/{key2:TYPE2}/{key3:TYPE3}."

## obj spec.forProvider.externalDataConfiguration.jsonOptions

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.jsonOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

## obj spec.forProvider.externalDataConfiguration.parquetOptions

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

### fn spec.forProvider.externalDataConfiguration.parquetOptions.withEnableListInference

```ts
withEnableListInference(enableListInference)
```

"Indicates whether to use schema inference specifically for Parquet LIST logical type."

### fn spec.forProvider.externalDataConfiguration.parquetOptions.withEnumAsString

```ts
withEnumAsString(enumAsString)
```

"Indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default."

## obj spec.forProvider.materializedView

"If specified, configures this table as a materialized view.\nStructure is documented below."

### fn spec.forProvider.materializedView.withAllowNonIncrementalDefinition

```ts
withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)
```

"Allow non incremental materialized view definition.\nThe default value is false."

### fn spec.forProvider.materializedView.withEnableRefresh

```ts
withEnableRefresh(enableRefresh)
```

"Specifies whether to use BigQuery's automatic refresh for this materialized view when the base table is updated.\nThe default value is true."

### fn spec.forProvider.materializedView.withQuery

```ts
withQuery(query)
```

"A query whose result is persisted."

### fn spec.forProvider.materializedView.withRefreshIntervalMs

```ts
withRefreshIntervalMs(refreshIntervalMs)
```

"The maximum frequency at which this materialized view will be refreshed.\nThe default value is 1800000"

## obj spec.forProvider.rangePartitioning

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

### fn spec.forProvider.rangePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a range-based\npartition."

### fn spec.forProvider.rangePartitioning.withRange

```ts
withRange(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.forProvider.rangePartitioning.withRangeMixin

```ts
withRangeMixin(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rangePartitioning.range

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.forProvider.rangePartitioning.range.withEnd

```ts
withEnd(end)
```

"End of the range partitioning, exclusive."

### fn spec.forProvider.rangePartitioning.range.withInterval

```ts
withInterval(interval)
```

"The width of each range within the partition."

### fn spec.forProvider.rangePartitioning.range.withStart

```ts
withStart(start)
```

"Start of the range partitioning, inclusive."

## obj spec.forProvider.tableConstraints

"Defines the primary key and foreign keys.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.withForeignKeys

```ts
withForeignKeys(foreignKeys)
```

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.withForeignKeysMixin

```ts
withForeignKeysMixin(foreignKeys)
```

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.tableConstraints.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.withPrimaryKeyMixin

```ts
withPrimaryKeyMixin(primaryKey)
```

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tableConstraints.foreignKeys

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.foreignKeys.withColumnReferences

```ts
withColumnReferences(columnReferences)
```

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.foreignKeys.withColumnReferencesMixin

```ts
withColumnReferencesMixin(columnReferences)
```

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.tableConstraints.foreignKeys.withName

```ts
withName(name)
```

":  Set only if the foreign key constraint is named."

### fn spec.forProvider.tableConstraints.foreignKeys.withReferencedTable

```ts
withReferencedTable(referencedTable)
```

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.foreignKeys.withReferencedTableMixin

```ts
withReferencedTableMixin(referencedTable)
```

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tableConstraints.foreignKeys.columnReferences

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.foreignKeys.columnReferences.withReferencedColumn

```ts
withReferencedColumn(referencedColumn)
```

":  The column in the primary key that are\nreferenced by the referencingColumn"

### fn spec.forProvider.tableConstraints.foreignKeys.columnReferences.withReferencingColumn

```ts
withReferencingColumn(referencingColumn)
```

":  The column that composes the foreign key."

## obj spec.forProvider.tableConstraints.foreignKeys.referencedTable

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.foreignKeys.referencedTable.withDatasetId

```ts
withDatasetId(datasetId)
```

":  The ID of the dataset containing this table."

### fn spec.forProvider.tableConstraints.foreignKeys.referencedTable.withProjectId

```ts
withProjectId(projectId)
```

":  The ID of the project containing this table."

### fn spec.forProvider.tableConstraints.foreignKeys.referencedTable.withTableId

```ts
withTableId(tableId)
```

"A unique ID for the resource.\nChanging this forces a new resource to be created."

## obj spec.forProvider.tableConstraints.primaryKey

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

### fn spec.forProvider.tableConstraints.primaryKey.withColumns

```ts
withColumns(columns)
```

":  The columns that are composed of the primary key constraint."

### fn spec.forProvider.tableConstraints.primaryKey.withColumnsMixin

```ts
withColumnsMixin(columns)
```

":  The columns that are composed of the primary key constraint."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tableReplicationInfo

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

### fn spec.forProvider.tableReplicationInfo.withReplicationIntervalMs

```ts
withReplicationIntervalMs(replicationIntervalMs)
```



### fn spec.forProvider.tableReplicationInfo.withSourceDatasetId

```ts
withSourceDatasetId(sourceDatasetId)
```

"The dataset ID to create the table in.\nChanging this forces a new resource to be created."

### fn spec.forProvider.tableReplicationInfo.withSourceProjectId

```ts
withSourceProjectId(sourceProjectId)
```

"an identifier for the resource with format projects/{{project}}/datasets/{{dataset}}/tables/{{name}}"

### fn spec.forProvider.tableReplicationInfo.withSourceTableId

```ts
withSourceTableId(sourceTableId)
```

"A unique ID for the resource.\nChanging this forces a new resource to be created."

## obj spec.forProvider.timePartitioning

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

### fn spec.forProvider.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the\nstorage for a partition."

### fn spec.forProvider.timePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a time-based\npartition. If time-based partitioning is enabled without this value, the\ntable is partitioned based on the load time."

### fn spec.forProvider.timePartitioning.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified. require_partition_filter is deprecated and will be removed in\na future major release. Use the top level field with the same name instead."

### fn spec.forProvider.timePartitioning.withType

```ts
withType(type)
```

"The supported types are DAY, HOUR, MONTH, and YEAR,\nwhich will generate one partition per day, hour, month, and year, respectively."

## obj spec.forProvider.view

"If specified, configures this table as a view.\nStructure is documented below."

### fn spec.forProvider.view.withQuery

```ts
withQuery(query)
```

"A query that BigQuery executes when the view is referenced."

### fn spec.forProvider.view.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL for this view.\nThe default value is true. If set to false, the view will use BigQuery's standard SQL."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowResourceTagsOnDeletion

```ts
withAllowResourceTagsOnDeletion(allowResourceTagsOnDeletion)
```

"If set to true, it allows table\ndeletion when there are still resource tags attached. The default value is\nfalse."

### fn spec.initProvider.withClustering

```ts
withClustering(clustering)
```

"Specifies column names to use for data clustering.\nUp to four top-level columns are allowed, and should be specified in\ndescending priority order."

### fn spec.initProvider.withClusteringMixin

```ts
withClusteringMixin(clustering)
```

"Specifies column names to use for data clustering.\nUp to four top-level columns are allowed, and should be specified in\ndescending priority order."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"When the field is set to false, deleting the table is allowed.."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The field description."

### fn spec.initProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

### fn spec.initProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The time when this table expires, in\nmilliseconds since the epoch. If not present, the table will persist\nindefinitely. Expired tables will be deleted and their storage\nreclaimed."

### fn spec.initProvider.withExternalDataConfiguration

```ts
withExternalDataConfiguration(externalDataConfiguration)
```

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

### fn spec.initProvider.withExternalDataConfigurationMixin

```ts
withExternalDataConfigurationMixin(externalDataConfiguration)
```

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the table."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A mapping of labels to assign to the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A mapping of labels to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaterializedView

```ts
withMaterializedView(materializedView)
```

"If specified, configures this table as a materialized view.\nStructure is documented below."

### fn spec.initProvider.withMaterializedViewMixin

```ts
withMaterializedViewMixin(materializedView)
```

"If specified, configures this table as a materialized view.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxStaleness

```ts
withMaxStaleness(maxStaleness)
```

":  The maximum staleness of data that could be\nreturned when the table (or stale MV) is queried. Staleness encoded as a\nstring encoding of SQL IntervalValue\ntype."

### fn spec.initProvider.withRangePartitioning

```ts
withRangePartitioning(rangePartitioning)
```

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

### fn spec.initProvider.withRangePartitioningMixin

```ts
withRangePartitioningMixin(rangePartitioning)
```

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified."

### fn spec.initProvider.withResourceTags

```ts
withResourceTags(resourceTags)
```

"The tags attached to this table. Tag keys are\nglobally unique. Tag key is expected to be in the namespaced format, for\nexample \"123456789012/environment\" where 123456789012 is the ID of the\nparent organization or project resource for this tag key. Tag value is\nexpected to be the short name, for example \"Production\"."

### fn spec.initProvider.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"The tags attached to this table. Tag keys are\nglobally unique. Tag key is expected to be in the namespaced format, for\nexample \"123456789012/environment\" where 123456789012 is the ID of the\nparent organization or project resource for this tag key. Tag value is\nexpected to be the short name, for example \"Production\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the table."

### fn spec.initProvider.withTableConstraints

```ts
withTableConstraints(tableConstraints)
```

"Defines the primary key and foreign keys.\nStructure is documented below."

### fn spec.initProvider.withTableConstraintsMixin

```ts
withTableConstraintsMixin(tableConstraints)
```

"Defines the primary key and foreign keys.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTableReplicationInfo

```ts
withTableReplicationInfo(tableReplicationInfo)
```

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

### fn spec.initProvider.withTableReplicationInfoMixin

```ts
withTableReplicationInfoMixin(tableReplicationInfo)
```

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimePartitioning

```ts
withTimePartitioning(timePartitioning)
```

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

### fn spec.initProvider.withTimePartitioningMixin

```ts
withTimePartitioningMixin(timePartitioning)
```

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withView

```ts
withView(view)
```

"If specified, configures this table as a view.\nStructure is documented below."

### fn spec.initProvider.withViewMixin

```ts
withViewMixin(view)
```

"If specified, configures this table as a view.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryptionConfiguration

"Specifies how the table should be encrypted.\nIf left blank, the table will be encrypted with a Google-managed key; that process\nis transparent to the user.  Structure is documented below."

### fn spec.initProvider.encryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The self link or full name of a key which should be used to\nencrypt this table.  Note that the default bigquery service account will need to have\nencrypt/decrypt permissions on this key - you may want to see the\ngoogle_bigquery_default_service_account datasource and the\ngoogle_kms_crypto_key_iam_binding resource."

## obj spec.initProvider.externalDataConfiguration

"Describes the data format,\nlocation, and other properties of a table stored outside of BigQuery.\nBy defining these properties, the data source can then be queried as\nif it were a standard BigQuery table. Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withAutodetect

```ts
withAutodetect(autodetect)
```

"- Let BigQuery try to autodetect the schema\nand format of the table."

### fn spec.initProvider.externalDataConfiguration.withAvroOptions

```ts
withAvroOptions(avroOptions)
```

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withAvroOptionsMixin

```ts
withAvroOptionsMixin(avroOptions)
```

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withBigtableOptions

```ts
withBigtableOptions(bigtableOptions)
```

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withBigtableOptionsMixin

```ts
withBigtableOptionsMixin(bigtableOptions)
```

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withCompression

```ts
withCompression(compression)
```

"The compression type of the data source.\nValid values are \"NONE\" or \"GZIP\"."

### fn spec.initProvider.externalDataConfiguration.withConnectionId

```ts
withConnectionId(connectionId)
```

"The connection specifying the credentials to be used to read\nexternal storage, such as Azure Blob, Cloud Storage, or S3. The connection_id can have\nthe form {{project}}.{{location}}.{{connection_id}}\nor projects/{{project}}/locations/{{location}}/connections/{{connection_id}}."

### fn spec.initProvider.externalDataConfiguration.withCsvOptions

```ts
withCsvOptions(csvOptions)
```

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withCsvOptionsMixin

```ts
withCsvOptionsMixin(csvOptions)
```

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withFileSetSpecType

```ts
withFileSetSpecType(fileSetSpecType)
```

"Specifies how source URIs are interpreted for constructing the file set to load.\nBy default source URIs are expanded against the underlying storage.\nOther options include specifying manifest files. Only applicable to object storage systems. Docs"

### fn spec.initProvider.externalDataConfiguration.withGoogleSheetsOptions

```ts
withGoogleSheetsOptions(googleSheetsOptions)
```

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

### fn spec.initProvider.externalDataConfiguration.withGoogleSheetsOptionsMixin

```ts
withGoogleSheetsOptionsMixin(googleSheetsOptions)
```

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withHivePartitioningOptions

```ts
withHivePartitioningOptions(hivePartitioningOptions)
```

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withHivePartitioningOptionsMixin

```ts
withHivePartitioningOptionsMixin(hivePartitioningOptions)
```

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should\nallow extra values that are not represented in the table schema.\nIf true, the extra values are ignored. If false, records with\nextra columns are treated as bad records, and if there are too\nmany bad records, an invalid error is returned in the job result.\nThe default value is false."

### fn spec.initProvider.externalDataConfiguration.withJsonExtension

```ts
withJsonExtension(jsonExtension)
```

"Used to indicate that a JSON variant, rather than normal JSON, is being used as the sourceFormat. This should only be used in combination with the JSON source format. Valid values are: GEOJSON."

### fn spec.initProvider.externalDataConfiguration.withJsonOptions

```ts
withJsonOptions(jsonOptions)
```

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withJsonOptionsMixin

```ts
withJsonOptionsMixin(jsonOptions)
```

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that\nBigQuery can ignore when reading data."

### fn spec.initProvider.externalDataConfiguration.withMetadataCacheMode

```ts
withMetadataCacheMode(metadataCacheMode)
```

"Metadata Cache Mode for the table. Set this to enable caching of metadata from external data source. Valid values are AUTOMATIC and MANUAL."

### fn spec.initProvider.externalDataConfiguration.withObjectMetadata

```ts
withObjectMetadata(objectMetadata)
```

"Object Metadata is used to create Object Tables. Object Tables contain a listing of objects (with their metadata) found at the sourceUris. If object_metadata is set, source_format should be omitted."

### fn spec.initProvider.externalDataConfiguration.withParquetOptions

```ts
withParquetOptions(parquetOptions)
```

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.withParquetOptionsMixin

```ts
withParquetOptionsMixin(parquetOptions)
```

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.withReferenceFileSchemaUri

```ts
withReferenceFileSchemaUri(referenceFileSchemaUri)
```

"When creating an external table, the user can provide a reference file with the table schema. This is enabled for the following formats: AVRO, PARQUET, ORC."

### fn spec.initProvider.externalDataConfiguration.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the external table. Schema is required\nfor CSV and JSON formats if autodetect is not on. Schema is disallowed\nfor Google Cloud Bigtable, Cloud Datastore backups, Avro, Iceberg, ORC and Parquet formats.\n~>NOTE: Because this field expects a JSON string, any changes to the\nstring will create a diff, even if the JSON itself hasn't changed.\nFurthermore drift for this field cannot not be detected because BigQuery\nonly uses this schema to compute the effective schema for the table, therefore\nany changes on the configured value will force the table to be recreated.\nThis schema is effectively only applied when creating a table from an external\ndatasource, after creation the computed schema will be stored in\ngoogle_bigquery_table.schema"

### fn spec.initProvider.externalDataConfiguration.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"The data format. Please see sourceFormat under\nExternalDataConfiguration\nin Bigquery's public API documentation for supported formats. To use \"GOOGLE_SHEETS\"\nthe scopes must include \"https://www.googleapis.com/auth/drive.readonly\"."

### fn spec.initProvider.externalDataConfiguration.withSourceUris

```ts
withSourceUris(sourceUris)
```

"A list of the fully-qualified URIs that point to\nyour data in Google Cloud."

### fn spec.initProvider.externalDataConfiguration.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"A list of the fully-qualified URIs that point to\nyour data in Google Cloud."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.externalDataConfiguration.avroOptions

"Additional options if source_format is set to\n\"AVRO\".  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.avroOptions.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"If is set to true, indicates whether\nto interpret logical types as the corresponding BigQuery data type\n(for example, TIMESTAMP), instead of using the raw type (for example, INTEGER)."

## obj spec.initProvider.externalDataConfiguration.bigtableOptions

"Additional properties to set if\nsource_format is set to \"BIGTABLE\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.withColumnFamily

```ts
withColumnFamily(columnFamily)
```

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.withColumnFamilyMixin

```ts
withColumnFamilyMixin(columnFamily)
```

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.withIgnoreUnspecifiedColumnFamilies

```ts
withIgnoreUnspecifiedColumnFamilies(ignoreUnspecifiedColumnFamilies)
```

"If field is true, then the column families that are not specified in columnFamilies list are not exposed in the table schema. Otherwise, they are read with BYTES type values. The default value is false."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.withOutputColumnFamiliesAsJson

```ts
withOutputColumnFamiliesAsJson(outputColumnFamiliesAsJson)
```

"If field is true, then each column family will be read as a single JSON column. Otherwise they are read as a repeated cell structure containing timestamp/value tuples. The default value is false."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.withReadRowkeyAsString

```ts
withReadRowkeyAsString(readRowkeyAsString)
```

"If field is true, then the rowkey column families will be read and converted to string. Otherwise they are read with BYTES type values and users need to manually cast them with CAST if necessary. The default value is false."

## obj spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily

"A list of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withColumn

```ts
withColumn(column)
```

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withColumnMixin

```ts
withColumnMixin(column)
```

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withFamilyId

```ts
withFamilyId(familyId)
```

"Identifier of the column family."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withOnlyReadLatest

```ts
withOnlyReadLatest(onlyReadLatest)
```

"If this is set only the latest version of value are exposed for all columns in this column family. This can be overridden for a specific column by listing that column in 'columns' and specifying a different setting for that column."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.withType

```ts
withType(type)
```

"Describes the table type."

## obj spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column

"A List of columns that should be exposed as individual fields as opposed to a list of (column name, value) pairs. All columns whose qualifier matches a qualifier in this list can be accessed as Other columns can be accessed as a list through column field.  Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withFieldName

```ts
withFieldName(fieldName)
```

"If the qualifier is not a valid BigQuery field identifier i.e. does not match [a-zA-Z][a-zA-Z0-9_]*, a valid identifier must be provided as the column field name and is used as field name in queries."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withOnlyReadLatest

```ts
withOnlyReadLatest(onlyReadLatest)
```

"If this is set only the latest version of value are exposed for all columns in this column family. This can be overridden for a specific column by listing that column in 'columns' and specifying a different setting for that column."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withQualifierEncoded

```ts
withQualifierEncoded(qualifierEncoded)
```

"Qualifier of the column. Columns in the parent column family that has this exact qualifier are exposed as . field. If the qualifier is valid UTF-8 string, it can be specified in the qualifierString field. Otherwise, a base-64 encoded value must be set to qualifierEncoded. The column field name is the same as the column qualifier. However, if the qualifier is not a valid BigQuery field identifier i.e. does not match [a-zA-Z][a-zA-Z0-9_]*, a valid identifier must be provided as fieldName."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withQualifierString

```ts
withQualifierString(qualifierString)
```

"Qualifier string."

### fn spec.initProvider.externalDataConfiguration.bigtableOptions.columnFamily.column.withType

```ts
withType(type)
```

"Describes the table type."

## obj spec.initProvider.externalDataConfiguration.csvOptions

"Additional properties to set if\nsource_format is set to \"CSV\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Indicates if BigQuery should accept rows\nthat are missing trailing optional columns."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow\nquoted data sections that contain newline characters in a CSV file.\nThe default value is false."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withQuote

```ts
withQuote(quote)
```

"The value that is used to quote data sections in a\nCSV file. If your data does not contain quoted sections, set the\nproperty value to an empty string. If your data contains quoted newline\ncharacters, you must also set the allow_quoted_newlines property to true."

### fn spec.initProvider.externalDataConfiguration.csvOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet\nthat BigQuery will skip when reading the data. At least one of range or\nskip_leading_rows must be set."

## obj spec.initProvider.externalDataConfiguration.googleSheetsOptions

"Additional options if\nsource_format is set to \"GOOGLE_SHEETS\". Structure is\ndocumented below."

### fn spec.initProvider.externalDataConfiguration.googleSheetsOptions.withRange

```ts
withRange(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.initProvider.externalDataConfiguration.googleSheetsOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet\nthat BigQuery will skip when reading the data. At least one of range or\nskip_leading_rows must be set."

## obj spec.initProvider.externalDataConfiguration.hivePartitioningOptions

"When set, configures hive partitioning\nsupport. Not all storage formats support hive partitioning -- requesting hive\npartitioning on an unsupported format will lead to an error, as will providing\nan invalid specification. Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.hivePartitioningOptions.withMode

```ts
withMode(mode)
```

"When set, what mode of hive partitioning to use when\nreading data. The following modes are supported."

### fn spec.initProvider.externalDataConfiguration.hivePartitioningOptions.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified. require_partition_filter is deprecated and will be removed in\na future major release. Use the top level field with the same name instead."

### fn spec.initProvider.externalDataConfiguration.hivePartitioningOptions.withSourceUriPrefix

```ts
withSourceUriPrefix(sourceUriPrefix)
```

"When hive partition detection is requested,\na common for all source uris must be required. The prefix must end immediately\nbefore the partition key encoding begins. For example, consider files following\nthis data layout. gs://bucket/path_to_table/dt=2019-06-01/country=USA/id=7/file.avro\ngs://bucket/path_to_table/dt=2019-05-31/country=CA/id=3/file.avro When hive\npartitioning is requested with either AUTO or STRINGS detection, the common prefix\ncan be either of gs://bucket/path_to_table or gs://bucket/path_to_table/.\nNote that when mode is set to CUSTOM, you must encode the partition key schema within the source_uri_prefix by setting source_uri_prefix to gs://bucket/path_to_table/{key1:TYPE1}/{key2:TYPE2}/{key3:TYPE3}."

## obj spec.initProvider.externalDataConfiguration.jsonOptions

"Additional properties to set if\nsource_format is set to \"JSON\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.jsonOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

## obj spec.initProvider.externalDataConfiguration.parquetOptions

"Additional properties to set if\nsource_format is set to \"PARQUET\". Structure is documented below."

### fn spec.initProvider.externalDataConfiguration.parquetOptions.withEnableListInference

```ts
withEnableListInference(enableListInference)
```

"Indicates whether to use schema inference specifically for Parquet LIST logical type."

### fn spec.initProvider.externalDataConfiguration.parquetOptions.withEnumAsString

```ts
withEnumAsString(enumAsString)
```

"Indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default."

## obj spec.initProvider.materializedView

"If specified, configures this table as a materialized view.\nStructure is documented below."

### fn spec.initProvider.materializedView.withAllowNonIncrementalDefinition

```ts
withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)
```

"Allow non incremental materialized view definition.\nThe default value is false."

### fn spec.initProvider.materializedView.withEnableRefresh

```ts
withEnableRefresh(enableRefresh)
```

"Specifies whether to use BigQuery's automatic refresh for this materialized view when the base table is updated.\nThe default value is true."

### fn spec.initProvider.materializedView.withQuery

```ts
withQuery(query)
```

"A query whose result is persisted."

### fn spec.initProvider.materializedView.withRefreshIntervalMs

```ts
withRefreshIntervalMs(refreshIntervalMs)
```

"The maximum frequency at which this materialized view will be refreshed.\nThe default value is 1800000"

## obj spec.initProvider.rangePartitioning

"If specified, configures range-based\npartitioning for this table. Structure is documented below."

### fn spec.initProvider.rangePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a range-based\npartition."

### fn spec.initProvider.rangePartitioning.withRange

```ts
withRange(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.initProvider.rangePartitioning.withRangeMixin

```ts
withRangeMixin(range)
```

"Information required to partition based on ranges.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rangePartitioning.range

"Information required to partition based on ranges.\nStructure is documented below."

### fn spec.initProvider.rangePartitioning.range.withEnd

```ts
withEnd(end)
```

"End of the range partitioning, exclusive."

### fn spec.initProvider.rangePartitioning.range.withInterval

```ts
withInterval(interval)
```

"The width of each range within the partition."

### fn spec.initProvider.rangePartitioning.range.withStart

```ts
withStart(start)
```

"Start of the range partitioning, inclusive."

## obj spec.initProvider.tableConstraints

"Defines the primary key and foreign keys.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.withForeignKeys

```ts
withForeignKeys(foreignKeys)
```

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.withForeignKeysMixin

```ts
withForeignKeysMixin(foreignKeys)
```

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.tableConstraints.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.withPrimaryKeyMixin

```ts
withPrimaryKeyMixin(primaryKey)
```

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.tableConstraints.foreignKeys

"Present only if the table has a foreign key.\nThe foreign key is not enforced.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.foreignKeys.withColumnReferences

```ts
withColumnReferences(columnReferences)
```

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.foreignKeys.withColumnReferencesMixin

```ts
withColumnReferencesMixin(columnReferences)
```

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.tableConstraints.foreignKeys.withName

```ts
withName(name)
```

":  Set only if the foreign key constraint is named."

### fn spec.initProvider.tableConstraints.foreignKeys.withReferencedTable

```ts
withReferencedTable(referencedTable)
```

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.foreignKeys.withReferencedTableMixin

```ts
withReferencedTableMixin(referencedTable)
```

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.tableConstraints.foreignKeys.columnReferences

":  The pair of the foreign key column and primary key column.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.foreignKeys.columnReferences.withReferencedColumn

```ts
withReferencedColumn(referencedColumn)
```

":  The column in the primary key that are\nreferenced by the referencingColumn"

### fn spec.initProvider.tableConstraints.foreignKeys.columnReferences.withReferencingColumn

```ts
withReferencingColumn(referencingColumn)
```

":  The column that composes the foreign key."

## obj spec.initProvider.tableConstraints.foreignKeys.referencedTable

":  The table that holds the primary key\nand is referenced by this foreign key.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.foreignKeys.referencedTable.withProjectId

```ts
withProjectId(projectId)
```

":  The ID of the project containing this table."

### fn spec.initProvider.tableConstraints.foreignKeys.referencedTable.withTableId

```ts
withTableId(tableId)
```

"A unique ID for the resource.\nChanging this forces a new resource to be created."

## obj spec.initProvider.tableConstraints.primaryKey

"Represents the primary key constraint\non a table's columns. Present only if the table has a primary key.\nThe primary key is not enforced.\nStructure is documented below."

### fn spec.initProvider.tableConstraints.primaryKey.withColumns

```ts
withColumns(columns)
```

":  The columns that are composed of the primary key constraint."

### fn spec.initProvider.tableConstraints.primaryKey.withColumnsMixin

```ts
withColumnsMixin(columns)
```

":  The columns that are composed of the primary key constraint."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.tableReplicationInfo

"Replication info of a table created\nusing \"AS REPLICA\" DDL like:\nCREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv.\nStructure is documented below."

### fn spec.initProvider.tableReplicationInfo.withReplicationIntervalMs

```ts
withReplicationIntervalMs(replicationIntervalMs)
```



### fn spec.initProvider.tableReplicationInfo.withSourceDatasetId

```ts
withSourceDatasetId(sourceDatasetId)
```

"The dataset ID to create the table in.\nChanging this forces a new resource to be created."

### fn spec.initProvider.tableReplicationInfo.withSourceProjectId

```ts
withSourceProjectId(sourceProjectId)
```

"an identifier for the resource with format projects/{{project}}/datasets/{{dataset}}/tables/{{name}}"

### fn spec.initProvider.tableReplicationInfo.withSourceTableId

```ts
withSourceTableId(sourceTableId)
```

"A unique ID for the resource.\nChanging this forces a new resource to be created."

## obj spec.initProvider.timePartitioning

"If specified, configures time-based\npartitioning for this table. Structure is documented below."

### fn spec.initProvider.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the\nstorage for a partition."

### fn spec.initProvider.timePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a time-based\npartition. If time-based partitioning is enabled without this value, the\ntable is partitioned based on the load time."

### fn spec.initProvider.timePartitioning.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table\nrequire a partition filter that can be used for partition elimination to be\nspecified. require_partition_filter is deprecated and will be removed in\na future major release. Use the top level field with the same name instead."

### fn spec.initProvider.timePartitioning.withType

```ts
withType(type)
```

"The supported types are DAY, HOUR, MONTH, and YEAR,\nwhich will generate one partition per day, hour, month, and year, respectively."

## obj spec.initProvider.view

"If specified, configures this table as a view.\nStructure is documented below."

### fn spec.initProvider.view.withQuery

```ts
withQuery(query)
```

"A query that BigQuery executes when the view is referenced."

### fn spec.initProvider.view.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL for this view.\nThe default value is true. If set to false, the view will use BigQuery's standard SQL."

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