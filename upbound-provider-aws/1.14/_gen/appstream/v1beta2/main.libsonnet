{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  directoryConfig: (import 'directoryConfig.libsonnet'),
  fleet: (import 'fleet.libsonnet'),
  imageBuilder: (import 'imageBuilder.libsonnet'),
  stack: (import 'stack.libsonnet'),
}
