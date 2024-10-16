{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  client: (import 'client.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  nodePool: (import 'nodePool.libsonnet'),
}
