{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  attachedDatabaseConfiguration: (import 'attachedDatabaseConfiguration.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  clusterManagedPrivateEndpoint: (import 'clusterManagedPrivateEndpoint.libsonnet'),
  clusterPrincipalAssignment: (import 'clusterPrincipalAssignment.libsonnet'),
  database: (import 'database.libsonnet'),
  databasePrincipalAssignment: (import 'databasePrincipalAssignment.libsonnet'),
  eventGridDataConnection: (import 'eventGridDataConnection.libsonnet'),
  eventHubDataConnection: (import 'eventHubDataConnection.libsonnet'),
  iotHubDataConnection: (import 'iotHubDataConnection.libsonnet'),
}
