{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  customDataSet: (import 'customDataSet.libsonnet'),
  dataFlow: (import 'dataFlow.libsonnet'),
  dataSetAzureBlob: (import 'dataSetAzureBlob.libsonnet'),
  dataSetBinary: (import 'dataSetBinary.libsonnet'),
  dataSetCosmosDBSQLAPI: (import 'dataSetCosmosDBSQLAPI.libsonnet'),
  dataSetDelimitedText: (import 'dataSetDelimitedText.libsonnet'),
  dataSetHTTP: (import 'dataSetHTTP.libsonnet'),
  dataSetJSON: (import 'dataSetJSON.libsonnet'),
  dataSetMySQL: (import 'dataSetMySQL.libsonnet'),
  dataSetParquet: (import 'dataSetParquet.libsonnet'),
  dataSetPostgreSQL: (import 'dataSetPostgreSQL.libsonnet'),
  dataSetSQLServerTable: (import 'dataSetSQLServerTable.libsonnet'),
  dataSetSnowflake: (import 'dataSetSnowflake.libsonnet'),
  factory: (import 'factory.libsonnet'),
  integrationRuntimeAzure: (import 'integrationRuntimeAzure.libsonnet'),
  integrationRuntimeAzureSSIS: (import 'integrationRuntimeAzureSSIS.libsonnet'),
  integrationRuntimeManaged: (import 'integrationRuntimeManaged.libsonnet'),
  integrationRuntimeSelfHosted: (import 'integrationRuntimeSelfHosted.libsonnet'),
  linkedCustomService: (import 'linkedCustomService.libsonnet'),
  linkedServiceAzureBlobStorage: (import 'linkedServiceAzureBlobStorage.libsonnet'),
  linkedServiceAzureDatabricks: (import 'linkedServiceAzureDatabricks.libsonnet'),
  linkedServiceAzureFileStorage: (import 'linkedServiceAzureFileStorage.libsonnet'),
  linkedServiceAzureFunction: (import 'linkedServiceAzureFunction.libsonnet'),
  linkedServiceAzureSQLDatabase: (import 'linkedServiceAzureSQLDatabase.libsonnet'),
  linkedServiceAzureSearch: (import 'linkedServiceAzureSearch.libsonnet'),
  linkedServiceAzureTableStorage: (import 'linkedServiceAzureTableStorage.libsonnet'),
  linkedServiceCosmosDB: (import 'linkedServiceCosmosDB.libsonnet'),
  linkedServiceCosmosDBMongoapi: (import 'linkedServiceCosmosDBMongoapi.libsonnet'),
  linkedServiceDataLakeStorageGen2: (import 'linkedServiceDataLakeStorageGen2.libsonnet'),
  linkedServiceKeyVault: (import 'linkedServiceKeyVault.libsonnet'),
  linkedServiceKusto: (import 'linkedServiceKusto.libsonnet'),
  linkedServiceMySQL: (import 'linkedServiceMySQL.libsonnet'),
  linkedServiceOData: (import 'linkedServiceOData.libsonnet'),
  linkedServiceOdbc: (import 'linkedServiceOdbc.libsonnet'),
  linkedServicePostgreSQL: (import 'linkedServicePostgreSQL.libsonnet'),
  linkedServiceSFTP: (import 'linkedServiceSFTP.libsonnet'),
  linkedServiceSQLServer: (import 'linkedServiceSQLServer.libsonnet'),
  linkedServiceSnowflake: (import 'linkedServiceSnowflake.libsonnet'),
  linkedServiceSynapse: (import 'linkedServiceSynapse.libsonnet'),
  linkedServiceWeb: (import 'linkedServiceWeb.libsonnet'),
  managedPrivateEndpoint: (import 'managedPrivateEndpoint.libsonnet'),
  pipeline: (import 'pipeline.libsonnet'),
  triggerBlobEvent: (import 'triggerBlobEvent.libsonnet'),
  triggerCustomEvent: (import 'triggerCustomEvent.libsonnet'),
  triggerSchedule: (import 'triggerSchedule.libsonnet'),
}
