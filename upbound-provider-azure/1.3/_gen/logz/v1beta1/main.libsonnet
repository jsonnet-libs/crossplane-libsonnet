{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  monitor: (import 'monitor.libsonnet'),
  subAccount: (import 'subAccount.libsonnet'),
  subAccountTagRule: (import 'subAccountTagRule.libsonnet'),
  tagRule: (import 'tagRule.libsonnet'),
}
