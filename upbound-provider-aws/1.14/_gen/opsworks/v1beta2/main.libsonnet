{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  customLayer: (import 'customLayer.libsonnet'),
  ecsClusterLayer: (import 'ecsClusterLayer.libsonnet'),
  gangliaLayer: (import 'gangliaLayer.libsonnet'),
  haProxyLayer: (import 'haProxyLayer.libsonnet'),
  javaAppLayer: (import 'javaAppLayer.libsonnet'),
  memcachedLayer: (import 'memcachedLayer.libsonnet'),
  mySQLLayer: (import 'mySQLLayer.libsonnet'),
  nodeJSAppLayer: (import 'nodeJSAppLayer.libsonnet'),
  phpAppLayer: (import 'phpAppLayer.libsonnet'),
  railsAppLayer: (import 'railsAppLayer.libsonnet'),
  stack: (import 'stack.libsonnet'),
  staticWebLayer: (import 'staticWebLayer.libsonnet'),
}
