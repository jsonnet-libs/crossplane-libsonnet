{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  hBaseCluster: (import 'hBaseCluster.libsonnet'),
  hadoopCluster: (import 'hadoopCluster.libsonnet'),
  interactiveQueryCluster: (import 'interactiveQueryCluster.libsonnet'),
  kafkaCluster: (import 'kafkaCluster.libsonnet'),
  sparkCluster: (import 'sparkCluster.libsonnet'),
}
