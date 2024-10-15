{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  clusterActivityStream: (import 'clusterActivityStream.libsonnet'),
  clusterEndpoint: (import 'clusterEndpoint.libsonnet'),
  clusterInstance: (import 'clusterInstance.libsonnet'),
  clusterParameterGroup: (import 'clusterParameterGroup.libsonnet'),
  clusterRoleAssociation: (import 'clusterRoleAssociation.libsonnet'),
  clusterSnapshot: (import 'clusterSnapshot.libsonnet'),
  dbInstanceAutomatedBackupsReplication: (import 'dbInstanceAutomatedBackupsReplication.libsonnet'),
  dbSnapshotCopy: (import 'dbSnapshotCopy.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  globalCluster: (import 'globalCluster.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceRoleAssociation: (import 'instanceRoleAssociation.libsonnet'),
  optionGroup: (import 'optionGroup.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  proxy: (import 'proxy.libsonnet'),
  proxyDefaultTargetGroup: (import 'proxyDefaultTargetGroup.libsonnet'),
  proxyEndpoint: (import 'proxyEndpoint.libsonnet'),
  proxyTarget: (import 'proxyTarget.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}