{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  queue: (import 'queue.libsonnet'),
  queuePolicy: (import 'queuePolicy.libsonnet'),
  queueRedriveAllowPolicy: (import 'queueRedriveAllowPolicy.libsonnet'),
  queueRedrivePolicy: (import 'queueRedrivePolicy.libsonnet'),
}
