{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  account: (import 'account.libsonnet'),
  dataSetBlobStorage: (import 'dataSetBlobStorage.libsonnet'),
  dataSetDataLakeGen2: (import 'dataSetDataLakeGen2.libsonnet'),
  dataSetKustoCluster: (import 'dataSetKustoCluster.libsonnet'),
  dataSetKustoDatabase: (import 'dataSetKustoDatabase.libsonnet'),
  dataShare: (import 'dataShare.libsonnet'),
}
