{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  hub: (import 'hub.libsonnet'),
  spoke: (import 'spoke.libsonnet'),
}
